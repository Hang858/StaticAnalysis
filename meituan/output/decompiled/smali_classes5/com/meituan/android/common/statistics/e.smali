.class public final Lcom/meituan/android/common/statistics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/e;->e:Lcom/meituan/android/common/statistics/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/statistics/e;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/android/common/statistics/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/e;->e:Lcom/meituan/android/common/statistics/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/statistics/e;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/statistics/e;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->addPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/common/statistics/e;->e:Lcom/meituan/android/common/statistics/d;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/common/statistics/e;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/common/statistics/e;->c:Ljava/util/Map;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    if-nez v2, :cond_0

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getValLab()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v1, v3

    .line 100038
    :goto_0
    const-string v4, "custom"

    .line 100039
    .line 100040
    if-eqz v1, :cond_4

    .line 100041
    .line 100042
    :try_start_1
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->stripCustomMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    if-eqz v5, :cond_3

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->stripCustomMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    if-eqz v6, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    if-nez v6, :cond_3

    .line 100062
    .line 100063
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->stripCustomMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100073
    const-string v5, ""

    .line 100074
    .line 100075
    if-eqz v1, :cond_5

    .line 100076
    .line 100077
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-nez v6, :cond_5

    .line 100082
    .line 100083
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    if-eqz v0, :cond_6

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->clearValLab()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->addValLab(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100104
    .line 100105
    .line 100106
    :catch_0
    :cond_6
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-nez v0, :cond_7

    .line 100111
    .line 100112
    return-void

    .line 100113
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 100114
    .line 100115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    iget-object v2, p0, Lcom/meituan/android/common/statistics/e;->d:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-nez v2, :cond_8

    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/common/statistics/e;->d:Ljava/lang/String;

    .line 100135
    .line 100136
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/common/statistics/e;->e:Lcom/meituan/android/common/statistics/d;

    .line 100137
    .line 100138
    iget-object v2, v2, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100139
    .line 100140
    iget-object v4, p0, Lcom/meituan/android/common/statistics/e;->a:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    if-eqz v2, :cond_9

    .line 100147
    .line 100148
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getChannelName()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getValLab()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setProcessName(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_9
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-static {v2, v1}, Lcom/meituan/android/common/statistics/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    if-nez v1, :cond_a

    .line 100178
    .line 100179
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    goto :goto_2

    .line 100184
    :cond_a
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    :goto_2
    if-eqz v1, :cond_b

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/meituan/android/common/statistics/e;->a:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeAutoPageView(Ljava/lang/String;Ljava/util/Map;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_b
    return-void
.end method
