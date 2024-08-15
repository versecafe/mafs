export function to_precision(float, precision) {
  const factor = Math.pow(10, -precision);
  return Math.round(float / factor) * factor;
}
