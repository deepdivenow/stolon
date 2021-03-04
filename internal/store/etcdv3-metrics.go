// Copyright 2021 A.Kislyak

package store

import (
	"github.com/prometheus/client_golang/prometheus"
)

var (
	etcdv3Count = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Name: "stolon_etcdv3_count",
			Help: "Number of requests to etcdv3 store",
		},
		[]string{"type", "status"},
	)
	etcdv3Duration = prometheus.NewCounterVec(
		prometheus.CounterOpts{
			Name: "stolon_etcdv3_duration",
			Help: "Number of get requests to etcdv3 store",
		},
		[]string{"type"},
	)
)

func init() {
	prometheus.MustRegister(etcdv3Count)
	prometheus.MustRegister(etcdv3Duration)
}
