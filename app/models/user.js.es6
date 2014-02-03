export default DS.Model.extend({
  name: DS.attr('string'),
  username: DS.attr('string'),
  email: DS.attr('string'),
  bio: DS.attr('string'),
  birthday: DS.attr('date'),
  location: DS.attr('string')
});
