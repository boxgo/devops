# Box DevOps

---

# Features

* 可视化，提供简约而不简单的服务运行状态 Dashboard
* 可观测性，丰富的服务运行指标，为提供保障可观测提供保障
* 告警，丰富的告警规则，及时、适当的聚合规则避免 “轰炸” 而失去重点
* 通知，集成众多常用通知渠道，也支持自定义通知渠道


# Quick start

1. 修改 `prometheus`，`alertmanager`，`pushgateway` 中的 IP 为部署环境 IP
2. 根据需要修改 `alertmanager` 中的通知渠道
3. 根据需要修改 `grafana` 配置
4. 修改 `docker-compose.yml` 中的 IP 为部署环境 IP
6. 使用 `docker-compose` 启动
7. `Grafana` 导入 `Box Insight.json`
