.class public Lcom/sankuai/titans/adapter/base/TitansStatisticsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IStatisticsService;


# static fields
.field private static final CLASS_ERROR_TAG:Ljava/lang/String; = "titans-class-error"

.field private static final KEY_SAMPLE_RATE:Ljava/lang/String; = "$sr"

.field private static final PLUGIN_ERROR_TAG:Ljava/lang/String; = "titans-plugin-error"

.field private static final REPORT_BRIDGE_TAG:Ljava/lang/String; = "titans-bridge"

.field private static final REPORT_CHANNEL:Ljava/lang/String; = "prism-report-knb"

.field private static final REPORT_INFO_TAG:Ljava/lang/String; = "titans-info"

.field private static final REPORT_PLUGIN_TAG:Ljava/lang/String; = "titans-plugin"

.field private static final REPORT_RESPONSE_ERROR_TAG:Ljava/lang/String; = "titans-response-error"

.field private static final REPORT_TIMING_TAG:Ljava/lang/String; = "titans-timing"

.field private static final REPORT_VISIT_TAG:Ljava/lang/String; = "titans-visit"

.field private static final TITANS_SAMPLE_RATE:Ljava/lang/String; = "titans_rate"

.field public static final lockObject:Ljava/lang/Object;


# instance fields
.field public final mFieldRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final mNameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mSampleRatesJSON:Lorg/json/JSONObject;

.field public final mTypeRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5f0905a376a6fcbcL    # -7.019624984481542E-150

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->lockObject:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mNameRates:Ljava/util/Map;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mTypeRates:Ljava/util/Map;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mFieldRates:Ljava/util/Map;

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->initSampleRate()V

    .line 100025
    return-void
.end method

.method private createBabelBuilder(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/kitefly/Log$Builder;"
        }
    .end annotation

    .line 250000
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250001
    .line 250002
    const-string v1, ""

    .line 250003
    .line 250004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250005
    .line 250006
    .line 250007
    const-string v1, "prism-report-knb"

    .line 250008
    .line 250009
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250010
    .line 250011
    .line 250012
    move-result-object v0

    .line 250013
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250014
    .line 250015
    .line 250016
    move-result-object p1

    .line 250017
    const/4 v0, 0x1

    .line 250018
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250019
    .line 250020
    .line 250021
    move-result-object p1

    .line 250022
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250023
    .line 250024
    .line 250025
    move-result-object p1

    .line 250026
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250027
    .line 250028
    .line 250029
    move-result p2

    .line 250030
    if-nez p2, :cond_0

    .line 250031
    .line 250032
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250033
    .line 250034
    .line 250035
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    return-object p1
.end method

.method private getSampleRate(Ljava/lang/String;Ljava/util/Map;)D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .line 180000
    sget-object v0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->lockObject:Ljava/lang/Object;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mSampleRatesJSON:Lorg/json/JSONObject;

    .line 180004
    .line 180005
    if-nez v1, :cond_0

    .line 180006
    .line 180007
    const-wide/16 p1, 0x0

    .line 180008
    .line 180009
    monitor-exit v0

    .line 180010
    return-wide p1

    .line 180011
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mNameRates:Ljava/util/Map;

    .line 180012
    .line 180013
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180014
    .line 180015
    .line 180016
    move-result-object v1

    .line 180017
    check-cast v1, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180018
    .line 180019
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 180020
    .line 180021
    if-nez v1, :cond_2

    .line 180022
    .line 180023
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mSampleRatesJSON:Lorg/json/JSONObject;

    .line 180024
    .line 180025
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 180026
    .line 180027
    .line 180028
    move-result-wide v4

    .line 180029
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180033
    goto :goto_0

    .line 180034
    :catch_0
    move-exception v4

    .line 180035
    :try_start_2
    const-string v5, "getNameRate"

    .line 180036
    .line 180037
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v4

    .line 180041
    invoke-virtual {p0, v5, v4}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToLogan(Ljava/lang/String;Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    :goto_0
    if-nez v1, :cond_1

    .line 180045
    .line 180046
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    :cond_1
    iget-object v4, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mNameRates:Ljava/util/Map;

    .line 180051
    .line 180052
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    :cond_2
    const-string v4, "type"

    .line 180056
    .line 180057
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v4

    .line 180061
    check-cast v4, Ljava/lang/String;

    .line 180062
    .line 180063
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v5

    .line 180067
    if-eqz v5, :cond_3

    .line 180068
    .line 180069
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 180070
    .line 180071
    .line 180072
    move-result-wide p1

    .line 180073
    monitor-exit v0

    .line 180074
    return-wide p1

    .line 180075
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180076
    .line 180077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180081
    .line 180082
    .line 180083
    const-string p1, "-fields"

    .line 180084
    .line 180085
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180092
    const/4 v5, 0x0

    .line 180093
    :try_start_3
    iget-object v6, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mSampleRatesJSON:Lorg/json/JSONObject;

    .line 180094
    .line 180095
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p1

    .line 180099
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180103
    :try_start_4
    const-string v6, "field"

    .line 180104
    .line 180105
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180109
    :try_start_5
    const-string v7, "detail"

    .line 180110
    .line 180111
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180115
    goto :goto_2

    .line 180116
    :catch_1
    move-object v6, v5

    .line 180117
    goto :goto_1

    .line 180118
    :catch_2
    move-object p1, v5

    .line 180119
    move-object v6, p1

    .line 180120
    :catch_3
    :goto_1
    move-object v7, v5

    .line 180121
    :goto_2
    :try_start_6
    iget-object v8, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mTypeRates:Ljava/util/Map;

    .line 180122
    .line 180123
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v8

    .line 180127
    check-cast v8, Ljava/lang/Double;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180128
    .line 180129
    if-nez v8, :cond_6

    .line 180130
    .line 180131
    if-nez p1, :cond_4

    .line 180132
    .line 180133
    goto :goto_3

    .line 180134
    :cond_4
    :try_start_7
    const-string v5, "rate"

    .line 180135
    .line 180136
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 180137
    .line 180138
    .line 180139
    move-result-wide v9

    .line 180140
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180144
    :goto_3
    move-object v8, v5

    .line 180145
    goto :goto_4

    .line 180146
    :catch_4
    move-exception p1

    .line 180147
    :try_start_8
    const-string v5, "getTypeRate"

    .line 180148
    .line 180149
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180150
    .line 180151
    .line 180152
    move-result-object p1

    .line 180153
    invoke-virtual {p0, v5, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToLogan(Ljava/lang/String;Ljava/lang/String;)V

    .line 180154
    .line 180155
    .line 180156
    :goto_4
    if-nez v8, :cond_5

    .line 180157
    .line 180158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180159
    .line 180160
    .line 180161
    move-result-object p1

    .line 180162
    move-object v8, p1

    .line 180163
    :cond_5
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mTypeRates:Ljava/util/Map;

    .line 180164
    .line 180165
    invoke-interface {p1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180166
    .line 180167
    .line 180168
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180169
    .line 180170
    .line 180171
    move-result p1

    .line 180172
    if-nez p1, :cond_b

    .line 180173
    .line 180174
    if-nez v7, :cond_7

    .line 180175
    .line 180176
    goto :goto_6

    .line 180177
    :cond_7
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180178
    .line 180179
    .line 180180
    move-result-object p1

    .line 180181
    check-cast p1, Ljava/lang/String;

    .line 180182
    .line 180183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180184
    .line 180185
    .line 180186
    move-result p2

    .line 180187
    if-eqz p2, :cond_8

    .line 180188
    .line 180189
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 180190
    .line 180191
    .line 180192
    move-result-wide p1

    .line 180193
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 180194
    .line 180195
    .line 180196
    move-result-wide v1

    .line 180197
    mul-double/2addr p1, v1

    .line 180198
    monitor-exit v0

    .line 180199
    return-wide p1

    .line 180200
    :cond_8
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mFieldRates:Ljava/util/Map;

    .line 180201
    .line 180202
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180203
    .line 180204
    .line 180205
    move-result-object p2

    .line 180206
    check-cast p2, Ljava/lang/Double;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180207
    .line 180208
    if-nez p2, :cond_a

    .line 180209
    .line 180210
    :try_start_9
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 180211
    .line 180212
    .line 180213
    move-result-wide v4

    .line 180214
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180215
    .line 180216
    .line 180217
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180218
    goto :goto_5

    .line 180219
    :catch_5
    move-exception v4

    .line 180220
    :try_start_a
    const-string v5, "getFieldRate"

    .line 180221
    .line 180222
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180223
    .line 180224
    .line 180225
    move-result-object v4

    .line 180226
    invoke-virtual {p0, v5, v4}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToLogan(Ljava/lang/String;Ljava/lang/String;)V

    .line 180227
    .line 180228
    .line 180229
    :goto_5
    if-nez p2, :cond_9

    .line 180230
    .line 180231
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180232
    .line 180233
    .line 180234
    move-result-object p2

    .line 180235
    :cond_9
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mFieldRates:Ljava/util/Map;

    .line 180236
    .line 180237
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180238
    .line 180239
    .line 180240
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 180241
    .line 180242
    .line 180243
    move-result-wide v1

    .line 180244
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 180245
    .line 180246
    .line 180247
    move-result-wide v3

    .line 180248
    mul-double/2addr v1, v3

    .line 180249
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 180250
    .line 180251
    .line 180252
    move-result-wide p1

    .line 180253
    mul-double/2addr v1, p1

    .line 180254
    monitor-exit v0

    .line 180255
    return-wide v1

    .line 180256
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 180257
    .line 180258
    .line 180259
    move-result-wide p1

    .line 180260
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 180261
    .line 180262
    .line 180263
    move-result-wide v1

    .line 180264
    mul-double/2addr p1, v1

    .line 180265
    monitor-exit v0

    .line 180266
    return-wide p1

    .line 180267
    :catchall_0
    move-exception p1

    .line 180268
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 180269
    throw p1
.end method

.method private hasValidSampleRate(D)Z
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initSampleRate()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;-><init>(Lcom/sankuai/titans/adapter/base/TitansStatisticsService;)V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "titans_rate"

    .line 100006
    .line 100007
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method private reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 230000
    const-string v0, ""

    .line 230001
    .line 230002
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method private reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->getSampleRate(Ljava/lang/String;Ljava/util/Map;)D

    .line 250001
    .line 250002
    .line 250003
    move-result-wide v0

    .line 250004
    invoke-direct {p0, v0, v1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->hasValidSampleRate(D)Z

    .line 250005
    .line 250006
    .line 250007
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250008
    const-string v3, "$sr"

    .line 250009
    .line 250010
    if-eqz v2, :cond_1

    .line 250011
    .line 250012
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 250013
    .line 250014
    .line 250015
    move-result-wide v4

    .line 250016
    cmpg-double v2, v4, v0

    .line 250017
    .line 250018
    if-gtz v2, :cond_3

    .line 250019
    .line 250020
    if-eqz p2, :cond_0

    .line 250021
    .line 250022
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v2

    .line 250026
    if-nez v2, :cond_0

    .line 250027
    .line 250028
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250029
    .line 250030
    .line 250031
    move-result-object v0

    .line 250032
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->createBabelBuilder(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p1

    .line 250039
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 250044
    .line 250045
    .line 250046
    goto :goto_0

    .line 250047
    :cond_1
    if-eqz p2, :cond_2

    .line 250048
    .line 250049
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result v2

    .line 250053
    if-nez v2, :cond_2

    .line 250054
    .line 250055
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v0

    .line 250059
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->createBabelBuilder(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p1

    .line 250066
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250071
    .line 250072
    .line 250073
    goto :goto_0

    .line 250074
    :catch_0
    move-exception p1

    .line 250075
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p1

    .line 250079
    const-string p2, "reportToBabelRT"

    .line 250080
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToLogan(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public reportBridgeCallBack(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getSource()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "TITANS"

    .line 120005
    .line 120006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const-string v0, "610"

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const-string v0, ""

    .line 120016
    .line 120017
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->bridgeTiming()Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getMethod()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getSource()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getCallbackId()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getParam()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getErrorCode()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getErrorMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;->setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->totalTimeCost()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v3

    .line 120081
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-interface {v2, v1, v3}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->nativeBridgeTiming(Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;Ljava/lang/Long;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getStatus()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->isBridgeCallbackFail(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_1

    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->bridgeCallbackFailure()Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getMethod()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getSource()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getCallbackId()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getParam()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getErrorCode()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->getErrorMessage()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;->setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-interface {v0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeCallbackFail(Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_1
    return-void
.end method

.method public reportBridgeInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getMethod()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "method"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getSource()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const-string v2, "source"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getPageUrl()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "page"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getPageUrl()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "query"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getContainerName()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "containerName"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getUserAgent()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "userAgent"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-wide/16 v1, 0x1

    .line 120068
    .line 120069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v2, "titans-bridge"

    .line 120074
    .line 120075
    invoke-direct {p0, v2, v0, v1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getSource()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "TITANS"

    .line 120083
    .line 120084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_0

    .line 120089
    .line 120090
    const-string v0, "610"

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_0
    const-string v0, ""

    .line 120094
    .line 120095
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->bridgeExecStart()Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getMethod()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getCallbackId()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getParam()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getSource()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;->getOriginalMessage()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;->setOriginalMessage(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-interface {v0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeExecStart(Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;)V

    .line 120148
    .line 120149
    .line 120150
    return-void
.end method

.method public reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 230000
    const/4 v0, 0x0

    .line 230001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 230002
    .line 230003
    .line 230004
    return-void
.end method

.method public reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    if-nez p4, :cond_0

    .line 250001
    .line 250002
    new-instance p4, Ljava/util/HashMap;

    .line 250003
    .line 250004
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 250005
    .line 250006
    .line 250007
    :cond_0
    const-string v0, "className"

    .line 250008
    .line 250009
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250010
    .line 250011
    .line 250012
    const-string p1, "methodName"

    .line 250013
    .line 250014
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250015
    .line 250016
    .line 250017
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250018
    .line 250019
    .line 250020
    move-result-object p1

    .line 250021
    const-string p2, "error"

    .line 250022
    .line 250023
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250024
    .line 250025
    .line 250026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250027
    .line 250028
    .line 250029
    move-result-wide p1

    .line 250030
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p1

    .line 250034
    const-string p2, "timestamp"

    .line 250035
    .line 250036
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    const-wide/16 p1, 0x1

    .line 250040
    .line 250041
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    const-string p2, "titans-class-error"

    .line 250046
    .line 250047
    invoke-direct {p0, p2, p4, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 250048
    .line 250049
    .line 250050
    return-void
.end method

.method public reportErrorInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;)V
    .locals 4

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getType()Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "$null"

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getType()Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->getName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    move-object v1, v2

    .line 120023
    :goto_0
    const-string v3, "type"

    .line 120024
    .line 120025
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getPluginName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getPluginName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    move-object v1, v2

    .line 120040
    :goto_1
    const-string v3, "name"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getPluginVersion()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getPluginVersion()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    goto :goto_2

    .line 120056
    :cond_2
    move-object v1, v2

    .line 120057
    :goto_2
    const-string v3, "version"

    .line 120058
    .line 120059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getLifecycle()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getLifecycle()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    goto :goto_3

    .line 120073
    :cond_3
    move-object v1, v2

    .line 120074
    :goto_3
    const-string v3, "lifecycle"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getError()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v3, "error"

    .line 120084
    .line 120085
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getErrorUrl()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getErrorUrl()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    :cond_4
    const-string v1, "sourceURL"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v1

    .line 120107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-string v2, "start"

    .line 120112
    .line 120113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    if-eqz v1, :cond_5

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    goto :goto_4

    .line 120135
    :cond_5
    const-string v1, ""

    .line 120136
    .line 120137
    :goto_4
    const-string v2, "containerName"

    .line 120138
    .line 120139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;->getScheme()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const-string v1, "scheme"

    .line 120147
    .line 120148
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    const-wide/16 v1, 0x1

    .line 120152
    .line 120153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const-string v1, "titans-plugin-error"

    .line 120158
    .line 120159
    invoke-direct {p0, v1, v0, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120160
    .line 120161
    .line 120162
    return-void
.end method

.method public reportGeneralInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "titans-info"

    invoke-direct {p0, v1, p1, v0}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getPluginName()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "name"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getPluginVersion()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const-string v2, "version"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getType()Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "type"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getEventNodeName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "lifecycle"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getStartTime()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "start"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getTitansVersion()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "titansVersion"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getType()Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    sget-object v2, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->Titans:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_0

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getScheme()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v2, "scheme"

    .line 120084
    .line 120085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getType()Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    sget-object v2, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;->WebPage:Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleType;

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_1

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getSourceUrl()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v2, "sourceURL"

    .line 120105
    .line 120106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->getTargetUrl()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    const-string v2, "targetURL"

    .line 120114
    .line 120115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;->timeCost()J

    .line 120119
    .line 120120
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "titans-plugin"

    invoke-direct {p0, v1, v0, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public reportResponseError(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 310000
    const-string v0, ""

    .line 310001
    .line 310002
    if-eqz p1, :cond_0

    .line 310003
    .line 310004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310005
    .line 310006
    .line 310007
    move-result-object p1

    .line 310008
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310009
    .line 310010
    .line 310011
    move-result-object p1

    .line 310012
    goto :goto_0

    .line 310013
    :cond_0
    move-object p1, v0

    .line 310014
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 310015
    .line 310016
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 310017
    .line 310018
    .line 310019
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310020
    .line 310021
    .line 310022
    move-result-object p2

    .line 310023
    const-string v2, "errorStatus"

    .line 310024
    .line 310025
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310026
    .line 310027
    .line 310028
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310029
    .line 310030
    .line 310031
    move-result p2

    .line 310032
    if-nez p2, :cond_1

    .line 310033
    .line 310034
    goto :goto_1

    .line 310035
    :cond_1
    move-object p3, v0

    .line 310036
    :goto_1
    const-string p2, "errorURL"

    .line 310037
    .line 310038
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310039
    .line 310040
    .line 310041
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310042
    .line 310043
    .line 310044
    move-result p2

    .line 310045
    if-nez p2, :cond_2

    .line 310046
    .line 310047
    goto :goto_2

    .line 310048
    :cond_2
    move-object p4, v0

    .line 310049
    :goto_2
    const-string p2, "sourceURL"

    .line 310050
    .line 310051
    invoke-virtual {v1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310055
    .line 310056
    .line 310057
    move-result p2

    .line 310058
    if-nez p2, :cond_3

    .line 310059
    .line 310060
    goto :goto_3

    .line 310061
    :cond_3
    move-object p5, v0

    .line 310062
    :goto_3
    const-string p2, "referURL"

    .line 310063
    .line 310064
    const-string p3, "isMainFrame"

    .line 310065
    .line 310066
    invoke-static {v1, p2, p5, p6, p3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310067
    .line 310068
    .line 310069
    const-string p2, "containerName"

    .line 310070
    .line 310071
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310072
    .line 310073
    .line 310074
    const-string p1, "scheme"

    .line 310075
    .line 310076
    invoke-virtual {v1, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310077
    .line 310078
    .line 310079
    const-wide/16 p1, 0x1

    .line 310080
    .line 310081
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310082
    .line 310083
    .line 310084
    move-result-object p1

    .line 310085
    const-string p2, "titans-response-error"

    .line 310086
    .line 310087
    invoke-direct {p0, p2, v1, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 310088
    .line 310089
    return-void
.end method

.method public reportTimingInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getType()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "name"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getIsTitansInited()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "isTitansInited"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getTitansVersion()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "titansVersion"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageUrl()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_0

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageUrl()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "page"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageReferer()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageReferer()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "referer"

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageRefererSource()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageRefererSource()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "referer_source"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v1

    .line 120097
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "typeStartTimestamp"

    .line 120102
    .line 120103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getTimeCost()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v1

    .line 120110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v1, "titans-timing"

    .line 120115
    .line 120116
    invoke-direct {p0, v1, v0, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method

.method public reportToLogan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;

    move-result-object v0

    const-string v1, "TitansStatisticsService"

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/ILoggerManager;->getInstance(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/ILogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/services/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reportVisitInfo(Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V
    .locals 2

    .line 180000
    const-string v0, "lifecycle"

    .line 180001
    .line 180002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getIsTitansInited()I

    .line 180007
    .line 180008
    .line 180009
    move-result v0

    .line 180010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180011
    .line 180012
    .line 180013
    move-result-object v0

    .line 180014
    const-string v1, "isTitansInited"

    .line 180015
    .line 180016
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180017
    .line 180018
    .line 180019
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getTitansVersion()Ljava/lang/String;

    .line 180020
    .line 180021
    .line 180022
    move-result-object v0

    .line 180023
    const-string v1, "titansVersion"

    .line 180024
    .line 180025
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getScheme()Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    const-string v1, "scheme"

    .line 180033
    .line 180034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageUrl()Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_0

    .line 180046
    .line 180047
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageUrl()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    const-string v1, "page"

    .line 180052
    .line 180053
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageReferer()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    if-nez v0, :cond_1

    .line 180065
    .line 180066
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;->getPageReferer()Ljava/lang/String;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p2

    .line 180070
    const-string v0, "referer"

    .line 180071
    .line 180072
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    :cond_1
    const-wide/16 v0, 0x1

    .line 180076
    .line 180077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p2

    const-string v0, "titans-visit"

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public titansStatics(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->valueMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->time()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->detail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToBabelRT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
