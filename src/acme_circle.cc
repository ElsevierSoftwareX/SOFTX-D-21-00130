/*
(***********************************************************************)
(*                                                                     *)
(* The ACME project                                                    *)
(*                                                                     *)
(* Copyright (c) 2020-2021, Davide Stocco and Enrico Bertolazzi.       *)
(*                                                                     *)
(* The ACME project and its components are supplied under the terms of *)
(* the open source BSD 2-Clause License. The contents of the ACME      *)
(* project and its components may not be copied or disclosed except in *)
(* accordance with the terms of the BSD 2-Clause License.              *)
(*                                                                     *)
(* URL: https://opensource.org/licenses/BSD-2-Clause                   *)
(*                                                                     *)
(*    Davide Stocco                                                    *)
(*    Department of Industrial Engineering                             *)
(*    University of Trento                                             *)
(*    e-mail: davide.stocco@unitn.it                                   *)
(*                                                                     *)
(*    Enrico Bertolazzi                                                *)
(*    Department of Industrial Engineering                             *)
(*    University of Trento                                             *)
(*    e-mail: enrico.bertolazzi@unitn.it                               *)
(*                                                                     *)
(***********************************************************************)
*/

///
/// file: acme_circle.cc
///

#include "acme_circle.hh"

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

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  circle::circle(
      real radius,
      plane const &plane)
      : m_radius(radius),
        m_plane(plane)
  {
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  circle::circle(
      real radius,
      point const &center,
      vec3 const &normal)
      : m_radius(radius),
        m_plane(center, normal)
  {
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  circle::circle(
      real radius,
      real center_x,
      real center_y,
      real center_z,
      real normal_x,
      real normal_y,
      real normal_z)
      : m_radius(radius),
        m_plane(center_x, center_y, center_z,
                normal_x, normal_y, normal_z)
  {
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  circle &
  circle::operator=(
      circle const &circle_in)
  {
    if (this == &circle_in)
    {
      return *this;
    }
    else
    {
      this->m_radius = circle_in.m_radius;
      this->m_plane = circle_in.m_plane;
      return *this;
    }
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  bool
  circle::isApprox(
      circle const &circle_in,
      real tolerance)
      const
  {
    return acme::isApprox(this->m_radius, circle_in.m_radius, tolerance) &&
           this->m_plane.origin().isApprox(circle_in.m_plane.origin(), tolerance) &&
           this->m_plane.normal().isApprox(circle_in.m_plane.normal(), tolerance);
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  real const &
  circle::radius(void)
      const
  {
    return this->m_radius;
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  real &
  circle::radius(void)
  {
    return this->m_radius;
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  point const &
  circle::center(void)
      const
  {
    return this->m_plane.origin();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  point &
  circle::center(void)
  {
    return this->m_plane.origin();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  vec3 const &
  circle::normal(void)
      const
  {
    return this->m_plane.normal();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  vec3 &
  circle::normal(void)
  {
    return this->m_plane.normal();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  acme::plane const &
  circle::layingPlane(void)
      const
  {
    return this->m_plane;
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  acme::plane &
  circle::layingPlane(void)
  {
    return this->m_plane;
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  void
  circle::normalize(void)
  {
    this->m_plane.normalize();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  void
  circle::reverse(void)
  {
    this->m_plane.reverse();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  real
  circle::perimeter(void)
      const
  {
    return PI * this->m_radius * this->m_radius;
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  real
  circle::area(void)
      const
  {
    return 2 * PI * this->m_radius;
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  void
  circle::translate(
      vec3 const &vector_in)
  {
    this->m_plane.translate(vector_in);
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  void
  circle::transform(
      affine const &affine_in)
  {
    this->m_plane.transform(affine_in);
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  bool
  circle::isInside(
      point const &point_in,
      real tolerance)
      const
  {
    return this->m_plane.isInside(point_in, tolerance) &&
           (this->m_plane.origin() - point_in).norm() <= this->m_radius;
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  bool
  circle::isDegenerated(
      real tolerance)
      const
  {
    return acme::isApprox(this->m_radius, 0.0, tolerance) ||
           this->m_plane.isDegenerated(tolerance);
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  bool
  circle::clamp(
      vec3 &min,
      vec3 &max)
      const
  {
    point origin(this->m_plane.origin());
    min[0] = -this->m_radius + origin[0];
    min[1] = -this->m_radius + origin[1];
    min[2] = -this->m_radius + origin[2];
    max[0] = this->m_radius + origin[0];
    max[1] = this->m_radius + origin[1];
    max[2] = this->m_radius + origin[2];
    return this->isClampable();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

  bool
  circle::clamp(
      real &min_x,
      real &min_y,
      real &min_z,
      real &max_x,
      real &max_y,
      real &max_z)
      const
  {
    point origin(this->m_plane.origin());
    min_x = -this->m_radius + origin[0];
    min_y = -this->m_radius + origin[1];
    min_z = -this->m_radius + origin[2];
    max_x = this->m_radius + origin[0];
    max_y = this->m_radius + origin[1];
    max_z = this->m_radius + origin[2];
    return this->isClampable();
  }

  // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

} // namespace acme

///
/// eof: acme_circle.cc
///