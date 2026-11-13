const { somar } = require('./app');

test('soma 1 + 2 para dar 3', () => {
  expect(somar(1, 2)).toBe(3);
});