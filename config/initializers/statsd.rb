Notifier.extend StatsD::Instrument
Notifier.statsd_count_success :perform, 'Webhook.perform.success'

Indexer.extend StatsD::Instrument
Indexer.statsd_count_success :perform, 'Indexer.perform.success'
Indexer.statsd_measure :perform, 'Indexer.perform'

SearchesController.extend StatsD::Instrument
SearchesController.statsd_measure :show, 'SearchesController.show'
