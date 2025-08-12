.class public final Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/performance/j$a;

.field public final synthetic b:Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;Lcom/sankuai/meituan/search/performance/j$a;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x6e9994

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;->a:Lcom/sankuai/meituan/search/performance/j$a;

    .line 180030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfd9c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;->b:Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;->a:Lcom/sankuai/meituan/search/performance/j$a;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor;->d(Lcom/sankuai/meituan/search/performance/j$a;)Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$a;->a:Lcom/sankuai/meituan/search/performance/j$a;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/meituan/search/performance/j$a;->k:Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;

    .line 100031
    .line 100032
    instance-of v3, v2, Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    iput-object v2, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->startParams:Lcom/sankuai/meituan/search/home/v2/metrics/StartupInfo;

    .line 100037
    .line 100038
    :cond_1
    if-eqz v1, :cond_7

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->metricsTag:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_7

    .line 100047
    .line 100048
    iget-wide v2, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->costTime:J

    .line 100049
    .line 100050
    const-wide/16 v4, 0x0

    .line 100051
    .line 100052
    cmp-long v6, v2, v4

    .line 100053
    .line 100054
    if-gtz v6, :cond_2

    .line 100055
    .line 100056
    goto/16 :goto_2

    .line 100057
    .line 100058
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->responseHeaders:Ljava/util/Map;

    .line 100059
    .line 100060
    if-eqz v2, :cond_4

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-nez v2, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    iget-object v2, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->responseHeaders:Ljava/util/Map;

    .line 100070
    .line 100071
    const-string v3, "preload_status"

    .line 100072
    .line 100073
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_4

    .line 100078
    .line 100079
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Ljava/lang/CharSequence;

    .line 100084
    .line 100085
    const-string v3, "true"

    .line 100086
    .line 100087
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 100098
    .line 100099
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v2, Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v3, "search_scene"

    .line 100112
    .line 100113
    const-string v6, "request_monitor"

    .line 100114
    .line 100115
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v3, "search_biz"

    .line 100119
    .line 100120
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100121
    .line 100122
    .line 100123
    const/4 v0, 0x0

    .line 100124
    :try_start_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v6

    .line 100128
    iget-wide v8, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->costTime:J

    .line 100129
    .line 100130
    sub-long/2addr v6, v8

    .line 100131
    iget-wide v8, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->enqueneCostTime:J

    .line 100132
    .line 100133
    cmp-long v3, v8, v4

    .line 100134
    .line 100135
    if-lez v3, :cond_6

    .line 100136
    .line 100137
    sub-long/2addr v6, v8

    .line 100138
    :cond_6
    iget-object v3, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->metricsTag:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v3, v6, v7}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    const-string v4, "Complete"

    .line 100145
    .line 100146
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v3, v2, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :catchall_0
    :try_start_2
    sget-object v3, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100154
    .line 100155
    :goto_1
    :try_start_3
    iget-wide v3, v1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->costTime:J

    .line 100156
    .line 100157
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100158
    .line 100159
    invoke-direct {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    const-string v1, "search_monitor"

    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100181
    .line 100182
    .line 100183
    goto :goto_3

    .line 100184
    :catchall_1
    :try_start_4
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100185
    .line 100186
    goto :goto_3

    .line 100187
    :cond_7
    :goto_2
    return-void

    .line 100188
    :catchall_2
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100189
    .line 100190
    :goto_3
    return-void
.end method
