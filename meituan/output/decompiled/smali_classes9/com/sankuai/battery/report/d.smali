.class public final Lcom/sankuai/battery/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33e0960d7abb5156L    # -4.92969937905711E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xd9d7b9    # 2.000569E-38f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/u;->f()Lcom/meituan/metrics/h;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    if-nez v0, :cond_2

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v3

    .line 220046
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220047
    .line 220048
    invoke-direct {v4, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    const-string p1, "generalException"

    .line 220052
    .line 220053
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220054
    .line 220055
    .line 220056
    new-instance p1, Ljava/util/HashMap;

    .line 220057
    .line 220058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220062
    .line 220063
    .line 220064
    const-string p2, "token"

    .line 220065
    .line 220066
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    iget-object p2, v0, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 220070
    .line 220071
    const-string v5, "platform"

    .line 220072
    .line 220073
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    const-string p2, "generalExcType"

    .line 220077
    .line 220078
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p2

    .line 220085
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    const-string v5, "appVersion"

    .line 220090
    .line 220091
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    iget-object p2, v0, Lcom/meituan/metrics/h;->b:Ljava/lang/String;

    .line 220095
    .line 220096
    const-string v5, "os"

    .line 220097
    .line 220098
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    iget-object p2, v0, Lcom/meituan/metrics/h;->c:Ljava/lang/String;

    .line 220102
    .line 220103
    const-string v5, "osVersion"

    .line 220104
    .line 220105
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    iget-object p2, v0, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 220109
    .line 220110
    const-string v5, "sdkVersion"

    .line 220111
    .line 220112
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->a()Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p2

    .line 220119
    const-string v5, "apkHash"

    .line 220120
    .line 220121
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->b()Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    const-string v5, "buildVersion"

    .line 220129
    .line 220130
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220131
    .line 220132
    .line 220133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p2

    .line 220137
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p2

    .line 220141
    const-string v5, "guid"

    .line 220142
    .line 220143
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p2

    .line 220150
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/helpers/a;->a()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p2

    .line 220154
    const-string v5, "lastPage"

    .line 220155
    .line 220156
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->c()Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p2

    .line 220163
    const-string v5, "appStore"

    .line 220164
    .line 220165
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220166
    .line 220167
    .line 220168
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->i()Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p2

    .line 220172
    const-string v0, "uuid"

    .line 220173
    .line 220174
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 220178
    .line 220179
    .line 220180
    move-result-object p2

    .line 220181
    invoke-virtual {p2, v2}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p2

    .line 220185
    const-string v0, "pageStack"

    .line 220186
    .line 220187
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220188
    .line 220189
    .line 220190
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p2

    .line 220194
    const-string v0, "processName"

    .line 220195
    .line 220196
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220197
    .line 220198
    .line 220199
    invoke-virtual {v4, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220200
    .line 220201
    .line 220202
    const-string p2, "c14"

    .line 220203
    .line 220204
    invoke-virtual {v4, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220208
    .line 220209
    .line 220210
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220211
    .line 220212
    .line 220213
    invoke-virtual {v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p1

    .line 220217
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220218
    .line 220219
    .line 220220
    new-array p1, v2, [Ljava/lang/Object;

    .line 220221
    .line 220222
    aput-object p0, p1, v1

    .line 220223
    .line 220224
    const-string p0, "BatteryReportUtils"

    .line 220225
    .line 220226
    const-string p2, "assembleAndReport \u6570\u636e\u4e0a\u62a5\uff0cexceptionType:"

    .line 220227
    .line 220228
    invoke-static {p0, p2, p1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220229
    .line 220230
    .line 220231
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 11
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    const-string v4, "mobile.battery.keepalive.exception"

    .line 220011
    .line 220012
    aput-object v4, v0, v3

    .line 220013
    .line 220014
    const/4 v3, 0x3

    .line 220015
    aput-object p2, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xbd0b2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220034
    .line 220035
    check-cast p0, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220042
    .line 220043
    .line 220044
    new-instance p0, Lcom/sankuai/battery/report/b;

    .line 220045
    .line 220046
    invoke-direct {p0}, Lcom/sankuai/battery/report/b;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220050
    .line 220051
    .line 220052
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    new-instance v3, Ljava/util/ArrayList;

    .line 220058
    .line 220059
    const-string v5, "\n"

    .line 220060
    .line 220061
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p2

    .line 220069
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220070
    .line 220071
    .line 220072
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v6

    .line 220081
    const/4 v7, 0x0

    .line 220082
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220083
    .line 220084
    .line 220085
    move-result v8

    .line 220086
    if-eqz v8, :cond_3

    .line 220087
    .line 220088
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v8

    .line 220092
    check-cast v8, Ljava/lang/String;

    .line 220093
    .line 220094
    if-eqz v7, :cond_2

    .line 220095
    .line 220096
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_2
    const-string v9, ".aop.BatteryAop"

    .line 220104
    .line 220105
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v10

    .line 220109
    if-eqz v10, :cond_1

    .line 220110
    .line 220111
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 220112
    .line 220113
    .line 220114
    move-result v8

    .line 220115
    add-int/2addr v8, v2

    .line 220116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220117
    .line 220118
    .line 220119
    move-result v10

    .line 220120
    if-ge v8, v10, :cond_1

    .line 220121
    .line 220122
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v8

    .line 220126
    check-cast v8, Ljava/lang/String;

    .line 220127
    .line 220128
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220129
    .line 220130
    .line 220131
    move-result v8

    .line 220132
    if-nez v8, :cond_1

    .line 220133
    .line 220134
    const/4 v7, 0x1

    .line 220135
    goto :goto_0

    .line 220136
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 220137
    .line 220138
    .line 220139
    const-string p2, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 220140
    .line 220141
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220142
    .line 220143
    .line 220144
    const/4 v2, 0x0

    .line 220145
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220146
    .line 220147
    .line 220148
    move-result v3

    .line 220149
    if-ge v2, v3, :cond_5

    .line 220150
    .line 220151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v3

    .line 220155
    check-cast v3, Ljava/util/Map$Entry;

    .line 220156
    .line 220157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v3

    .line 220161
    check-cast v3, Ljava/lang/String;

    .line 220162
    .line 220163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v5

    .line 220167
    check-cast v5, Ljava/util/Map$Entry;

    .line 220168
    .line 220169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v5

    .line 220173
    check-cast v5, Ljava/util/Map;

    .line 220174
    .line 220175
    new-instance v6, Ljava/util/ArrayList;

    .line 220176
    .line 220177
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v7

    .line 220181
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220182
    .line 220183
    .line 220184
    new-instance v7, Lcom/sankuai/battery/report/c;

    .line 220185
    .line 220186
    invoke-direct {v7}, Lcom/sankuai/battery/report/c;-><init>()V

    .line 220187
    .line 220188
    .line 220189
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220190
    .line 220191
    .line 220192
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220193
    .line 220194
    .line 220195
    const-string v3, ": \u5171"

    .line 220196
    .line 220197
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220198
    .line 220199
    .line 220200
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 220201
    .line 220202
    .line 220203
    move-result v3

    .line 220204
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220205
    .line 220206
    .line 220207
    const-string v3, "\u4e2a"

    .line 220208
    .line 220209
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220210
    .line 220211
    .line 220212
    const/16 v3, 0xa

    .line 220213
    .line 220214
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220215
    .line 220216
    .line 220217
    const/4 v5, 0x0

    .line 220218
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220219
    .line 220220
    .line 220221
    move-result v7

    .line 220222
    if-ge v5, v7, :cond_4

    .line 220223
    .line 220224
    const-string v7, "Trace-"

    .line 220225
    .line 220226
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220227
    .line 220228
    .line 220229
    add-int/lit8 v7, v5, 0x1

    .line 220230
    .line 220231
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220232
    .line 220233
    .line 220234
    const-string v8, ": \u51fa\u73b0"

    .line 220235
    .line 220236
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220237
    .line 220238
    .line 220239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v8

    .line 220243
    check-cast v8, Ljava/util/Map$Entry;

    .line 220244
    .line 220245
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v8

    .line 220249
    check-cast v8, Landroid/util/Pair;

    .line 220250
    .line 220251
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220252
    .line 220253
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220254
    .line 220255
    .line 220256
    const-string v8, "\u6b21"

    .line 220257
    .line 220258
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220259
    .line 220260
    .line 220261
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220262
    .line 220263
    .line 220264
    const-string v8, "\u8c03\u7528\u65f6\u95f4: "

    .line 220265
    .line 220266
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220267
    .line 220268
    .line 220269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220270
    .line 220271
    .line 220272
    move-result-object v8

    .line 220273
    check-cast v8, Ljava/util/Map$Entry;

    .line 220274
    .line 220275
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v8

    .line 220279
    check-cast v8, Landroid/util/Pair;

    .line 220280
    .line 220281
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220282
    .line 220283
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220284
    .line 220285
    .line 220286
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220287
    .line 220288
    .line 220289
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220290
    .line 220291
    .line 220292
    move-result-object v5

    .line 220293
    check-cast v5, Ljava/util/Map$Entry;

    .line 220294
    .line 220295
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220296
    .line 220297
    .line 220298
    move-result-object v5

    .line 220299
    check-cast v5, Ljava/lang/String;

    .line 220300
    .line 220301
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220302
    .line 220303
    .line 220304
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220305
    .line 220306
    .line 220307
    move v5, v7

    .line 220308
    goto :goto_2

    .line 220309
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220310
    .line 220311
    .line 220312
    add-int/lit8 v2, v2, 0x1

    .line 220313
    .line 220314
    goto/16 :goto_1

    .line 220315
    .line 220316
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220317
    .line 220318
    .line 220319
    move-result-object p0

    .line 220320
    invoke-static {v4, p0, p1}, Lcom/sankuai/battery/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220321
    .line 220322
    .line 220323
    return-void
.end method

.method public static c(Ljava/util/Queue;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    const-string v4, "mobile.battery.wifi.exception"

    .line 170011
    .line 170012
    aput-object v4, v0, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x315f92

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    :goto_0
    move-object v3, p0

    .line 170036
    check-cast v3, Ljava/util/LinkedList;

    .line 170037
    .line 170038
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v5

    .line 170042
    if-eqz v5, :cond_2

    .line 170043
    .line 170044
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    check-cast v3, Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    if-eqz v5, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v5

    .line 170060
    check-cast v5, Ljava/lang/Integer;

    .line 170061
    .line 170062
    invoke-static {v5, v2, v0, v3}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170081
    .line 170082
    .line 170083
    new-instance v0, Lcom/sankuai/battery/report/a;

    .line 170084
    .line 170085
    invoke-direct {v0}, Lcom/sankuai/battery/report/a;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170089
    .line 170090
    .line 170091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170097
    .line 170098
    .line 170099
    move-result v2

    .line 170100
    if-ge v1, v2, :cond_4

    .line 170101
    .line 170102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    check-cast v2, Ljava/util/Map$Entry;

    .line 170107
    .line 170108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    check-cast v2, Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v3

    .line 170118
    check-cast v3, Ljava/util/Map$Entry;

    .line 170119
    .line 170120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    check-cast v3, Ljava/lang/Integer;

    .line 170125
    .line 170126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    const/16 v5, 0xa

    .line 170131
    .line 170132
    if-nez v1, :cond_3

    .line 170133
    .line 170134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    const-string v6, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 170138
    .line 170139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    const-string v6, "traceInfo: "

    .line 170143
    .line 170144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    :cond_3
    const-string v6, "traceCount: "

    .line 170151
    .line 170152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    const-string v3, "trace: "

    .line 170162
    .line 170163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    add-int/lit8 v1, v1, 0x1

    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    move-result-object p0

    invoke-static {v4, p0, p1}, Lcom/sankuai/battery/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(JLjava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x2767c2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 220034
    .line 220035
    aput-object p2, v0, v2

    .line 220036
    .line 220037
    const-string v2, "BatteryReportUtils"

    .line 220038
    .line 220039
    const-string v3, "bgLongActivity\u6570\u636e\u4e0a\u62a5: "

    .line 220040
    .line 220041
    invoke-static {v2, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220042
    .line 220043
    .line 220044
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220045
    .line 220046
    const-string v2, ""

    .line 220047
    .line 220048
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    const-string p1, "mobile.battery.bglong.activity"

    .line 220056
    .line 220057
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p0

    .line 220073
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p0

    .line 220077
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220078
    .line 220079
    .line 220080
    return-void
.end method

.method public static e(JLjava/util/HashMap;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0x7c87b0

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const/4 v1, 0x5

    .line 220034
    new-array v1, v1, [Ljava/lang/Object;

    .line 220035
    .line 220036
    aput-object p2, v1, v3

    .line 220037
    .line 220038
    const-string v3, "\uff0cdetails:"

    .line 220039
    .line 220040
    aput-object v3, v1, v2

    .line 220041
    .line 220042
    aput-object p3, v1, v4

    .line 220043
    .line 220044
    const-string v3, "\uff0c\u540e\u53f0\u65f6\u95f4:"

    .line 220045
    .line 220046
    aput-object v3, v1, v0

    .line 220047
    .line 220048
    const/4 v0, 0x4

    .line 220049
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v3

    .line 220053
    aput-object v3, v1, v0

    .line 220054
    .line 220055
    const-string v0, "BatteryReportUtils"

    .line 220056
    .line 220057
    const-string v3, "reportKeepAlive \u6570\u636e\u4e0a\u62a5:"

    .line 220058
    .line 220059
    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220060
    .line 220061
    .line 220062
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220063
    .line 220064
    invoke-direct {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    const-string v1, "metrics-meituan-android"

    .line 220068
    .line 220069
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    const-string v1, "mobile.process.keepalive.reason"

    .line 220074
    .line 220075
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p0

    .line 220087
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p0

    .line 220091
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p0

    .line 220095
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p0

    .line 220099
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220100
    return-void
.end method

.method public static f(Ljava/util/HashMap;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    new-instance v3, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v4, 0x1

    .line 280012
    aput-object v3, v1, v4

    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object p3, v1, v3

    .line 280016
    .line 280017
    const/4 v5, 0x3

    .line 280018
    aput-object p4, v1, v5

    .line 280019
    .line 280020
    sget-object v6, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v7, 0x0

    .line 280023
    const v8, 0x7e2320

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v9

    .line 280030
    if-eqz v9, :cond_0

    .line 280031
    .line 280032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const/4 v1, 0x5

    .line 280037
    new-array v1, v1, [Ljava/lang/Object;

    .line 280038
    .line 280039
    aput-object p0, v1, v2

    .line 280040
    .line 280041
    const-string v2, "\uff0coriginalStatusJson:"

    .line 280042
    .line 280043
    aput-object v2, v1, v4

    .line 280044
    .line 280045
    aput-object p3, v1, v3

    .line 280046
    .line 280047
    const-string v2, "\uff0cjiffiesInfo:"

    .line 280048
    .line 280049
    aput-object v2, v1, v5

    .line 280050
    .line 280051
    aput-object p4, v1, v0

    .line 280052
    .line 280053
    const-string v0, "BatteryReportUtils"

    .line 280054
    .line 280055
    const-string v2, "reportThermalException \u6570\u636e\u4e0a\u62a5\uff0ctags:"

    .line 280056
    .line 280057
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280058
    .line 280059
    .line 280060
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280061
    .line 280062
    invoke-direct {v0, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p1

    .line 280069
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p0

    .line 280073
    const-string p1, "mobile.battery.thermal.exception"

    .line 280074
    .line 280075
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p0

    .line 280079
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p0

    .line 280083
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p0

    .line 280087
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p0

    .line 280091
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 280092
    .line 280093
    .line 280094
    return-void
.end method

.method public static g(JLjava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x210c1e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v1, 0x3

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v4

    .line 170037
    aput-object v4, v1, v3

    .line 170038
    .line 170039
    const-string v3, "\uff0cdetails:"

    .line 170040
    .line 170041
    aput-object v3, v1, v2

    .line 170042
    .line 170043
    aput-object p2, v1, v0

    .line 170044
    .line 170045
    const-string v0, "BatteryReportUtils"

    .line 170046
    .line 170047
    const-string v3, "reportThermalExpected \u529f\u8017\u6c34\u4f4d\u6570\u636e\u4e0a\u62a5\uff0cvalue:"

    .line 170048
    .line 170049
    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170050
    .line 170051
    .line 170052
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170053
    .line 170054
    invoke-direct {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    const-string p1, "mobile.battery.thermal.expected"

    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-static {p0, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method
