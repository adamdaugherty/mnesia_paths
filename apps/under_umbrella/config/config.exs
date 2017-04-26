use Mix.Config

config :ecto_mnesia, host: node(), storage_type: :disc_copies

config :mnesia, dir: 'priv/thingy/data'

config :under_umbrella, ecto_repos: [Thingy]

config :under_umbrella, Thingy, adapter: EctoMnesia.Adapter
