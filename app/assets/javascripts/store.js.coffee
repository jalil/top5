# http://emberjs.com/guides/models/defining-a-store/

Top5.Store = DS.Store.extend
  revision: 11
  adapter: DS.RESTAdapter.create()

