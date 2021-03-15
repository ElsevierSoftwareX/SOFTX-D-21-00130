///
/// file: ddd_instantiate.hh
///

#ifndef INCLUDE_DDD_INSTANTIATE
#define INCLUDE_DDD_INSTANTIATE

namespace ddd
{

  // Point base class
  template <typename T>
  class point;

  // Infinite objects classes
  template <typename T>
  class vector;
  template <typename T>
  class line;
  template <typename T>
  class ray;
  template <typename T>
  class plane;

  // Finite objects classes
  template <typename T>
  class segment;
  template <typename T>
  class box;
  template <typename T>
  class triangle;
  template <typename T>
  class quadix;
  template <typename T>
  class sphere;

} // namespace ddd

#endif

///
/// eof: ddd_instantiate.hh
///
