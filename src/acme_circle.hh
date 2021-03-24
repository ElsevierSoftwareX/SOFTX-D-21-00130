/*
(***********************************************************************)
(*                                                                     *)
(* The acme computational geometry library                             *)
(*                                                                     *)
(* Release Version 0.0.0                                               *)
(*                                                                     *)
(* Copyright (c) 2020-2021 Davide Stocco, All Rights Reserved.         *)
(*                                                                     *)
(* The acme computational geometry library and its components are      *)
(* supplied under the terms of the open source MIT License.            *)
(* The contents of the acme computational geometry library and its     *)
(* components may not be copied or disclosed except in accordance with *)
(* the terms of the MIT License.                                       *)
(*                                                                     *)
(* URL: https://opensource.org/licenses/MIT                            *)
(*                                                                     *)
(***********************************************************************)
*/

///
/// file: acme_circle.hh
///

#ifndef INCLUDE_ACME_CIRCLE
#define INCLUDE_ACME_CIRCLE

#include "acme.hh"
#include "acme_math.hh"

namespace acme
{

  /*\
   |        _          _      
   |    ___(_)_ __ ___| | ___ 
   |   / __| | '__/ __| |/ _ \
   |  | (__| | | | (__| |  __/
   |   \___|_|_|  \___|_|\___|
   |                          
  \*/

  //! Circle class container
  /*!
  Circle in 3D space and defined by a radius and a plane (circle center + normal vector).
  */
  class circle
  {
    real_type _radius; //!< Circle radius
    plane _plane;      //!< Circle plane (circle center + normal vector)

  public:
    //! Class deconstructor
    ~circle() {}

    //! Class constructor
    circle() {}

    //! Copy constructor
    circle(circle const &) = default;

    //! Class constructor
    circle(
        real_type const radius, //!< Input
        plane const &plane      //!< Input
        ) : _radius(radius), _plane(plane)
    {
    }

    //! Class constructor
    circle(
        real_type const radius, //!< Input
        vec3 const &center,     //!< Input
        vec3 const &normal      //!< Input
        ) : _radius(radius), _plane(center, normal)
    {
    }

    //! Equality operator
    circle &operator=(
        circle const &input //!< Input object
    )
    {
      if (this == &input)
      {
        return *this;
      }
      else
      {
        this->_radius = input._radius;
        this->_plane = input._plane;
        return *this;
      }
    }

    //! Check if objects are (almost) equal
    bool is_equal(
        circle const &input //!< Input object
    )
        const
    {
      return acme::is_equal(this->_radius, input._radius) &&
             acme::is_equal(this->_plane.origin(), input._plane.origin()) &&
             acme::is_equal(this->_plane.normal(), input._plane.normal());
    }

    //! Check if ray is degenerated
    bool is_degenerated(void)
        const
    {
      return acme::is_equal(this->_radius, 0.0);
    }

    //! Get radius
    real_type radius() const
    {
      return this->_radius;
    }

    //! Get center point
    vec3 const &center() const
    {
      return this->_plane.origin();
    }

    //! Get normal vector
    vec3 const &normal() const
    {
      return this->_plane.normal();
    }

    //! Set center point
    void radius(
        real_type const input //!< Input
    )
    {
      this->_radius = input;
    }

    //! Set center point
    void center(
        vec3 const &input //!< Input object
    )
    {
      this->_plane.origin(input);
    }

    //! Set normal vector
    void normal(
        vec3 const &input //!< Input object
    )
    {
      this->_plane.normal(input);
    }

    //! Translate by vector
    void translate(
        vec3 const &input //!< Input
    )
    {
      this->_plane.translate(input);
    }

    //! Rotate by matrix
    void rotate(
        mat3 const &input //!< Input
    )
    {
      this->_plane.rotate(input);
    }

    //! Reverse direction
    void reverse(void) { this->_plane.reverse(); }

    //! Get reversed circle
    circle reversed(void) const
    {
      return circle(this->_radius, this->_plane.reversed());
    }

  }; // class circle

} // namespace acme

#endif

///
/// eof: acme_circle.hh
///