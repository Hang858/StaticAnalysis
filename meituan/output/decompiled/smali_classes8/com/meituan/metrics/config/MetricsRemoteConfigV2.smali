.class public Lcom/meituan/metrics/config/MetricsRemoteConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$NotifyViewScrollConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebNativeParamsConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMscFConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiFConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiRConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentShowHideConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentSwitchConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FluencyParamsConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ViewTouchInfoConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FixScrollViewHitchConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$RFBizModuleConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;,
        Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;
    }
.end annotation


# static fields
.field public static final MATCH_ALL:Ljava/lang/String; = "*"

.field private static final PROCESS_MAIN:Ljava/lang/String; = "Main"

.field public static final RATE:D

.field public static isMainProcess:Z


# instance fields
.field public anr:F

.field private batteryConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery"
    .end annotation
.end field

.field public bigImageThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_image_threshold"
    .end annotation
.end field

.field public cpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

.field public dayLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_limit"
    .end annotation
.end field

.field public dayLimitPerPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_limit_per_page"
    .end annotation
.end field

.field public fixScrollViewHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FixScrollViewHitchConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixScrollViewHitch"
    .end annotation
.end field

.field private fluencyParamsConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FluencyParamsConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFluencyParams"
    .end annotation
.end field

.field public fpsCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps_custom"
    .end annotation
.end field

.field public fpsPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps_page"
    .end annotation
.end field

.field public fpsScroll:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps_scroll"
    .end annotation
.end field

.field public fragmentShowHideConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentShowHideConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fragmentShowHideConfig"
    .end annotation
.end field

.field public fragmentSwitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentSwitchConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fragmentSwitchConfig"
    .end annotation
.end field

.field public lag:F

.field public lagThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lag_threshold"
    .end annotation
.end field

.field public loadCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_custom"
    .end annotation
.end field

.field public loadHomepage:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_homepage"
    .end annotation
.end field

.field public loadPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_page"
    .end annotation
.end field

.field public loadPageAuto:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_page_auto"
    .end annotation
.end field

.field public maxReportCallstackTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_report_callstack_times"
    .end annotation
.end field

.field public memory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

.field private notifyViewScrollConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$NotifyViewScrollConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifyViewScrollConfig"
    .end annotation
.end field

.field public processCpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_cpu"
    .end annotation
.end field

.field public processMemory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_memory"
    .end annotation
.end field

.field public responseConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field

.field public rfBizModuleConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$RFBizModuleConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rf_biz_module"
    .end annotation
.end field

.field public scrollHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scroll_hitch"
    .end annotation
.end field

.field private trafficConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficConfig"
    .end annotation
.end field

.field public trafficDailyTotal:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_daily_total"
    .end annotation
.end field

.field public versionSampleRatio:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versions_sample_ratio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private viewTouchInfoConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ViewTouchInfoConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableViewTouchInfo"
    .end annotation
.end field

.field private webMscFConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMscFConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webMscFConfig"
    .end annotation
.end field

.field public webMsiFConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiFConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webMsiFConfig"
    .end annotation
.end field

.field public webMsiRConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiRConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webMsiRConfig"
    .end annotation
.end field

.field public webNativeParamsConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebNativeParamsConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webNativeParamsConfig"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->anr:F

    .line 100006
    .line 100007
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->trafficDailyTotal:F

    .line 100008
    .line 100009
    return-void
.end method

.method private getSR(Ljava/util/Map;Ljava/lang/String;Z)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            "Z)F"
        }
    .end annotation

    .line 220000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    const/high16 v1, -0x40800000    # -1.0f

    .line 220005
    .line 220006
    if-eqz v0, :cond_0

    .line 220007
    .line 220008
    return v1

    .line 220009
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220010
    .line 220011
    .line 220012
    move-result-object p1

    .line 220013
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 220014
    .line 220015
    .line 220016
    move-result v0

    .line 220017
    if-lez v0, :cond_7

    .line 220018
    .line 220019
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220020
    .line 220021
    .line 220022
    move-result-object v0

    .line 220023
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220024
    .line 220025
    .line 220026
    move-result v2

    .line 220027
    const-string v3, "*"

    .line 220028
    .line 220029
    if-eqz v2, :cond_3

    .line 220030
    .line 220031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v2

    .line 220035
    check-cast v2, Ljava/util/Map$Entry;

    .line 220036
    .line 220037
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v4

    .line 220041
    check-cast v4, Ljava/lang/String;

    .line 220042
    .line 220043
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    check-cast v2, Ljava/lang/Number;

    .line 220048
    .line 220049
    invoke-direct {p0, v2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->safeFloatValue(Ljava/lang/Number;)F

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v5

    .line 220057
    if-nez v5, :cond_1

    .line 220058
    .line 220059
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v5

    .line 220063
    if-nez v5, :cond_1

    .line 220064
    .line 220065
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v3

    .line 220069
    if-nez v3, :cond_1

    .line 220070
    .line 220071
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v3

    .line 220075
    if-nez v3, :cond_2

    .line 220076
    .line 220077
    if-eqz p3, :cond_1

    .line 220078
    .line 220079
    const-string v3, "Main"

    .line 220080
    .line 220081
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v3

    .line 220085
    if-eqz v3, :cond_1

    .line 220086
    .line 220087
    sget-boolean v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isMainProcess:Z

    .line 220088
    .line 220089
    if-eqz v3, :cond_1

    .line 220090
    .line 220091
    :cond_2
    invoke-direct {p0, v2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    .line 220092
    .line 220093
    .line 220094
    move-result p1

    .line 220095
    return p1

    .line 220096
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220101
    .line 220102
    .line 220103
    move-result v0

    .line 220104
    if-eqz v0, :cond_5

    .line 220105
    .line 220106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v0

    .line 220110
    check-cast v0, Ljava/util/Map$Entry;

    .line 220111
    .line 220112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v2

    .line 220116
    check-cast v2, Ljava/lang/String;

    .line 220117
    .line 220118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v0

    .line 220122
    check-cast v0, Ljava/lang/Number;

    .line 220123
    .line 220124
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->safeFloatValue(Ljava/lang/Number;)F

    .line 220125
    .line 220126
    .line 220127
    move-result v0

    .line 220128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220129
    .line 220130
    .line 220131
    move-result v4

    .line 220132
    if-nez v4, :cond_4

    .line 220133
    .line 220134
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result v4

    .line 220138
    if-nez v4, :cond_4

    .line 220139
    .line 220140
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220141
    .line 220142
    .line 220143
    move-result v4

    .line 220144
    if-eqz v4, :cond_4

    .line 220145
    .line 220146
    const/4 v4, 0x0

    .line 220147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220148
    .line 220149
    .line 220150
    move-result v5

    .line 220151
    add-int/lit8 v5, v5, -0x1

    .line 220152
    .line 220153
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v2

    .line 220157
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220158
    .line 220159
    .line 220160
    move-result v2

    .line 220161
    if-eqz v2, :cond_4

    .line 220162
    .line 220163
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    .line 220164
    .line 220165
    .line 220166
    move-result p1

    .line 220167
    return p1

    .line 220168
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p1

    .line 220172
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220173
    .line 220174
    .line 220175
    move-result p2

    .line 220176
    if-eqz p2, :cond_7

    .line 220177
    .line 220178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p2

    .line 220182
    check-cast p2, Ljava/util/Map$Entry;

    .line 220183
    .line 220184
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p3

    .line 220188
    check-cast p3, Ljava/lang/String;

    .line 220189
    .line 220190
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p2

    .line 220194
    check-cast p2, Ljava/lang/Number;

    .line 220195
    .line 220196
    invoke-direct {p0, p2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->safeFloatValue(Ljava/lang/Number;)F

    .line 220197
    .line 220198
    .line 220199
    move-result p2

    .line 220200
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220201
    .line 220202
    .line 220203
    move-result p3

    .line 220204
    if-eqz p3, :cond_6

    .line 220205
    .line 220206
    invoke-direct {p0, p2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    .line 220207
    .line 220208
    .line 220209
    move-result p1

    .line 220210
    return p1

    .line 220211
    :cond_7
    return v1
.end method

.method private getSampleRate(F)F
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->versionSampleRatio:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-gtz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/c$a;->c()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->versionSampleRatio:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120018
    .line 120019
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Ljava/lang/Number;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private isPageOrKeyEnable(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_2

    .line 120002
    .line 120003
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-gtz v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-lez v1, :cond_2

    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/util/Map$Entry;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/Number;

    .line 120047
    .line 120048
    invoke-direct {p0, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->safeFloatValue(Ljava/lang/Number;)F

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_1

    .line 120057
    .line 120058
    sget-wide v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    .line 120059
    .line 120060
    invoke-direct {p0, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 170002
    .line 170003
    .line 170004
    move-result p1

    .line 170005
    return p1
.end method

.method private isSwitchEnable(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x0

    .line 220001
    if-eqz p1, :cond_1

    .line 220002
    .line 220003
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 220004
    .line 220005
    .line 220006
    move-result v1

    .line 220007
    if-nez v1, :cond_0

    .line 220008
    .line 220009
    goto :goto_0

    .line 220010
    :cond_0
    sget-wide v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSR(Ljava/util/Map;Ljava/lang/String;Z)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p3, v1, p1

    if-gez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private safeFloatValue(Ljava/lang/Number;)F
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method


# virtual methods
.method public enableFluencyParamsConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fluencyParamsConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FluencyParamsConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FluencyParamsConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableViewTouchInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->viewTouchInfoConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ViewTouchInfoConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ViewTouchInfoConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableWebMscF()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->webMscFConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMscFConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMscFConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fixScrollViewHitch(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fixScrollViewHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FixScrollViewHitchConfig;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FixScrollViewHitchConfig;->enable:Z

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBatteryConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->batteryConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->batteryConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->batteryConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getBatteryLimit()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->batteryConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerDownException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;->batteryLimit:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBgTimeout()D
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->batteryConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100001
    .line 100002
    const-wide v1, 0x409c200000000000L    # 1800.0

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return-wide v1

    .line 100010
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->bgLongActivity:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    iget-wide v3, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;->bgTimeout:D

    .line 100015
    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getResponsePageSR(Ljava/lang/String;)F
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->responseConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;->enable:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v1, 0x0

    .line 120014
    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSR(Ljava/util/Map;Ljava/lang/String;Z)F

    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getResponseTimeout()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->responseConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;->timeout:I

    .line 100005
    .line 100006
    if-gtz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    return v0

    .line 100010
    :cond_1
    :goto_0
    sget v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;->TIMEOUT_DEFAULT:I

    return v0
.end method

.method public getScrollCountLimit()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->viewTouchInfoConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ViewTouchInfoConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ViewTouchInfoConfig;->scrollCountLimit:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public getScrollHitchPageSR(Ljava/lang/String;)F
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->scrollHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;->enable:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v1, 0x0

    .line 120014
    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSR(Ljava/util/Map;Ljava/lang/String;Z)F

    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->trafficConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->trafficConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->trafficConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getTrafficRate()F
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->trafficDailyTotal:F

    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    move-result v0

    return v0
.end method

.method public isAnrEnable()Z
    .locals 5

    sget-wide v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    iget v2, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->anr:F

    invoke-direct {p0, v2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppStartupEnable()Z
    .locals 5

    sget-wide v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    iget v2, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadHomepage:F

    invoke-direct {p0, v2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCpuEnable()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->cpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public isCpuEnable(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->cpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    return p1

    .line 120006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120007
    .line 120008
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120009
    .line 120010
    move-result p1

    return p1
.end method

.method public isFpsCustomEnable()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public isFpsCustomEnable(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120012
    .line 120013
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120014
    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFpsPageEnable()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public isFpsPageEnable(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120012
    .line 120013
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120014
    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFpsScrollEnable()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsScroll:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public isFpsScrollEnable(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsScroll:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120012
    .line 120013
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120014
    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLagEnable()Z
    .locals 5

    sget-wide v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    iget v2, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lag:F

    invoke-direct {p0, v2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getSampleRate(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadPageAutoEnable(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPageAuto:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120012
    .line 120013
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120014
    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLoadPageCustom()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public isLoadPageCustom(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120012
    .line 120013
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120014
    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLoadPageEnable()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public isLoadPageEnable(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120012
    .line 120013
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120014
    .line 120015
    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMemoryEnable()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->memory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public isMemoryEnable(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->memory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    return p1

    .line 120006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120007
    .line 120008
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    .line 120009
    .line 120010
    move-result p1

    return p1
.end method

.method public isProcessCpuEnable(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processCpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    return p1

    .line 120006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;->processes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 120010
    move-result p1

    return p1
.end method

.method public isProcessMemoryEnable(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processMemory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    return p1

    .line 120006
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;->processes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 120010
    move-result p1

    return p1
.end method

.method public isResponseEnable()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->responseConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;->enable:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResponseEnable(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->responseConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ResponseConfig;->enable:Z

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isScrollHitchEnable()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->scrollHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;->enable:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    invoke-direct {p0, v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isPageOrKeyEnable(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollHitchEnable(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->scrollHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;->enable:Z

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyViewScrollEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->notifyViewScrollConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$NotifyViewScrollConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$NotifyViewScrollConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rfBizModuleEnable(Ljava/lang/String;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->rfBizModuleConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$RFBizModuleConfig;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$RFBizModuleConfig;->enable:Z

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    invoke-direct {p0, v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isSwitchEnable(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public showHideFragmentEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fragmentShowHideConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentShowHideConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentShowHideConfig;->enable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public switchToFragmentEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fragmentSwitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentSwitchConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$FragmentSwitchConfig;->enable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "MetricsRemoteConfigV2{RATE="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-wide v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", loadHomepage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadHomepage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lag:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->anr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsScroll:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->memory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processMemory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processCpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processCpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->cpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadPageAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPageAuto:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->dayLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayLimitPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->dayLimitPerPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lagThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lagThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportCallstackTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->maxReportCallstackTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bigImageThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->bigImageThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficDailyTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->trafficDailyTotal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", versionSampleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->versionSampleRatio:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public webMsiFEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->webMsiFConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiFConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiFConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public webMsiREnable()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->webMsiRConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiRConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebMsiRConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public webNativeParamsEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->webNativeParamsConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebNativeParamsConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$WebNativeParamsConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
