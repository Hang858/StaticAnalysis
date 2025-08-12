.class public Lcom/meituan/msi/api/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/ApiResponse$MetricsParam;,
        Lcom/meituan/msi/api/ApiResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static API_EXCEPTION:I = 0x0

.field public static final CALLBACK_ID_PATTERN:Ljava/util/regex/Pattern;

.field public static final CANCEL:I = 0x65

.field public static EMPTY:I = 0x0

.field public static final ERROR_CODE_VIEW_NOT_FOUND:I = 0x19e

.field public static FORBIDDEN:I = 0x0

.field public static final INNER_ERROR:I = 0x1f4

.field public static final INVALID_PARAM:I = 0x190

.field public static final METRICS_SIZE_PATTERN:Ljava/util/regex/Pattern;

.field public static final NAME_PATTERN:Ljava/util/regex/Pattern;

.field public static NOT_FUND:I = 0x0

.field public static NOT_IMPLEMENT:I = 0x0

.field public static final NO_PERMISSION:I = 0x191

.field public static OK:I

.field public static final SCOPE_PATTERN:Ljava/util/regex/Pattern;

.field public static TIME_OUT:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient apiName:Ljava/lang/String;

.field public transient apiReporter:Lcom/meituan/msi/context/c;

.field public transient apiScope:Ljava/lang/String;

.field public transient apiThrowable:Ljava/lang/Throwable;

.field public callbackId:Ljava/lang/String;

.field public transient env:Ljava/lang/String;

.field public errno:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errno"
    .end annotation
.end field

.field public transient errorLevel:I

.field public innerData:Ljava/util/Map;

.field public invokeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public transient isCreateByRegex:Z

.field public isExtend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend"
    .end annotation
.end field

.field public transient isNewApi:Z

.field public transient loganRule:Lcom/meituan/msi/bean/LoganRule;

.field public metrics:Lcom/meituan/msi/api/ApiResponse$MetricsParam;

.field public transient msiDuration:J

.field public transient msiFeStartTime:J

.field public transient msiNativeStartTime:J

.field public final transient originBack:Z

.field public transient pagePath:Ljava/lang/String;

.field public transient refer:Ljava/lang/String;

.field public transient reportInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient requestLength:J

.field public responseBody:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public transient sampleRate:I

.field public statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public transient traceId:Ljava/lang/String;

.field public uiData:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x978631ba8437485L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "\"scope\":\"([a-zA-Z]+)\""

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/msi/api/ApiResponse;->SCOPE_PATTERN:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "\"name\":\"([^\"]+)\""

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/msi/api/ApiResponse;->NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "\"callbackId\":([0-9]+)(?=[,}])"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/msi/api/ApiResponse;->CALLBACK_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 100031
    .line 100032
    const-string v0, "\"metricsSize\":([0-9]+)(?=[,}])"

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/msi/api/ApiResponse;->METRICS_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 100039
    .line 100040
    const/16 v0, 0xc8

    .line 100041
    .line 100042
    sput v0, Lcom/meituan/msi/api/ApiResponse;->OK:I

    .line 100043
    .line 100044
    const/16 v0, 0xcc

    .line 100045
    .line 100046
    sput v0, Lcom/meituan/msi/api/ApiResponse;->EMPTY:I

    .line 100047
    .line 100048
    const/16 v0, 0x193

    .line 100049
    .line 100050
    sput v0, Lcom/meituan/msi/api/ApiResponse;->FORBIDDEN:I

    .line 100051
    .line 100052
    const/16 v0, 0x194

    .line 100053
    .line 100054
    sput v0, Lcom/meituan/msi/api/ApiResponse;->NOT_FUND:I

    .line 100055
    .line 100056
    const/16 v0, 0x195

    .line 100057
    .line 100058
    sput v0, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 100059
    .line 100060
    const/16 v0, 0x1f6

    .line 100061
    .line 100062
    sput v0, Lcom/meituan/msi/api/ApiResponse;->NOT_IMPLEMENT:I

    .line 100063
    .line 100064
    const/16 v0, 0x1f8

    .line 100065
    .line 100066
    sput v0, Lcom/meituan/msi/api/ApiResponse;->TIME_OUT:I

    .line 100067
    .line 100068
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x73f157

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/msi/api/ApiResponse;->errno:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/msi/api/ApiResponse;->errorLevel:I

    .line 120028
    .line 120029
    if-eqz p1, :cond_9

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->apiName:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->apiScope:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->metrics:Lcom/meituan/msi/api/ApiResponse$MetricsParam;

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    new-instance v1, Lcom/meituan/msi/api/ApiResponse$MetricsParam;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/meituan/msi/api/ApiResponse$MetricsParam;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->metrics:Lcom/meituan/msi/api/ApiResponse$MetricsParam;

    .line 120053
    .line 120054
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->metrics:Lcom/meituan/msi/api/ApiResponse$MetricsParam;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getCurrentMsiStartTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    iput-wide v3, v1, Lcom/meituan/msi/api/ApiResponse$MetricsParam;->msiStartTime:J

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->metrics:Lcom/meituan/msi/api/ApiResponse$MetricsParam;

    .line 120063
    .line 120064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    iput-wide v3, v1, Lcom/meituan/msi/api/ApiResponse$MetricsParam;->msiEndTime:J

    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    .line 120071
    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getFeStartTime()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v3

    .line 120078
    iput-wide v3, p0, Lcom/meituan/msi/api/ApiResponse;->msiFeStartTime:J

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getNativeStartTime()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    iput-wide v3, p0, Lcom/meituan/msi/api/ApiResponse;->msiNativeStartTime:J

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getNativeMethodStartTime()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v3

    .line 120090
    iget-wide v5, p0, Lcom/meituan/msi/api/ApiResponse;->msiNativeStartTime:J

    .line 120091
    .line 120092
    const-wide/16 v7, 0x0

    .line 120093
    .line 120094
    cmp-long v1, v5, v7

    .line 120095
    .line 120096
    if-lez v1, :cond_2

    .line 120097
    .line 120098
    cmp-long v1, v3, v7

    .line 120099
    .line 120100
    if-lez v1, :cond_2

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->metrics:Lcom/meituan/msi/api/ApiResponse$MetricsParam;

    .line 120103
    .line 120104
    iget-wide v7, v1, Lcom/meituan/msi/api/ApiResponse$MetricsParam;->msiEndTime:J

    .line 120105
    .line 120106
    sub-long v5, v7, v5

    .line 120107
    .line 120108
    iput-wide v5, v1, Lcom/meituan/msi/api/ApiResponse$MetricsParam;->msiNativeDuration:J

    .line 120109
    .line 120110
    sub-long/2addr v7, v3

    .line 120111
    iput-wide v7, v1, Lcom/meituan/msi/api/ApiResponse$MetricsParam;->msiNativeMethodDuration:J

    .line 120112
    .line 120113
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v3

    .line 120117
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->msiStartInnerTime()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v5

    .line 120121
    sub-long/2addr v3, v5

    .line 120122
    iput-wide v3, p0, Lcom/meituan/msi/api/ApiResponse;->msiDuration:J

    .line 120123
    .line 120124
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getCallbackId()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->callbackId:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->env:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->refer:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getReportInfo()Ljava/util/Map;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->reportInfo:Ljava/util/Map;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getTraceId()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->traceId:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    iget-object v1, v1, Lcom/meituan/msi/ApiPortal$b;->g:Lcom/meituan/msi/context/j;

    .line 120159
    .line 120160
    if-eqz v1, :cond_4

    .line 120161
    .line 120162
    invoke-interface {v1}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    iput-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->pagePath:Ljava/lang/String;

    .line 120167
    .line 120168
    :cond_4
    instance-of v1, p1, Lcom/meituan/msi/api/GsonApiRequest;

    .line 120169
    .line 120170
    if-eqz v1, :cond_6

    .line 120171
    .line 120172
    iput-boolean v2, p0, Lcom/meituan/msi/api/ApiResponse;->originBack:Z

    .line 120173
    .line 120174
    move-object v0, p1

    .line 120175
    check-cast v0, Lcom/meituan/msi/api/GsonApiRequest;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getUIArgs()Lcom/google/gson/JsonObject;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    if-eqz v0, :cond_7

    .line 120182
    .line 120183
    const-string v1, "pageId"

    .line 120184
    .line 120185
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v2

    .line 120189
    const-string v3, "viewId"

    .line 120190
    .line 120191
    if-nez v2, :cond_5

    .line 120192
    .line 120193
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v2

    .line 120197
    if-eqz v2, :cond_7

    .line 120198
    .line 120199
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 120200
    .line 120201
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    iput-object v2, p0, Lcom/meituan/msi/api/ApiResponse;->uiData:Ljava/util/Map;

    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->uiData:Ljava/util/Map;

    .line 120214
    .line 120215
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    goto :goto_0

    .line 120223
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/msi/api/ApiResponse;->originBack:Z

    .line 120224
    .line 120225
    :cond_7
    :goto_0
    iget-object v0, p1, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    .line 120226
    .line 120227
    if-eqz v0, :cond_8

    .line 120228
    .line 120229
    iget-boolean v1, v0, Lcom/meituan/msi/api/a;->d:Z

    .line 120230
    .line 120231
    iput-boolean v1, p0, Lcom/meituan/msi/api/ApiResponse;->isNewApi:Z

    .line 120232
    .line 120233
    invoke-virtual {v0}, Lcom/meituan/msi/api/a;->b()Lcom/meituan/msi/bean/LoganRule;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    iput-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->loganRule:Lcom/meituan/msi/bean/LoganRule;

    .line 120238
    .line 120239
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->d:Lcom/meituan/msi/defaultcontext/a;

    .line 120244
    .line 120245
    iput-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->apiReporter:Lcom/meituan/msi/context/c;

    .line 120246
    .line 120247
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getApiReportSampleRate()I

    .line 120248
    .line 120249
    .line 120250
    move-result p1

    .line 120251
    iput p1, p0, Lcom/meituan/msi/api/ApiResponse;->sampleRate:I

    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/msi/api/ApiResponse;->originBack:Z

    .line 120255
    .line 120256
    :goto_1
    return-void
.end method

.method private static createResponse(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "TT;>;)",
            "Lcom/meituan/msi/api/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa55c61

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/msi/api/DebugApiResponse;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/DebugApiResponse;-><init>(Lcom/meituan/msi/api/ApiRequest;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/ApiResponse;

    .line 120038
    .line 120039
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/ApiResponse;-><init>(Lcom/meituan/msi/api/ApiRequest;)V

    .line 120040
    :goto_0
    return-object v0
.end method

.method private static getValueByRegex(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc0e478

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static handleError(Lcom/meituan/msi/api/ApiResponse;Lcom/meituan/msi/api/IError;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x283323

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-interface {p1}, Lcom/meituan/msi/api/IError;->a()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/ApiResponse;->setErrno(I)V

    .line 170034
    .line 170035
    .line 170036
    invoke-interface {p1}, Lcom/meituan/msi/api/IError;->b()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/ApiResponse;->setErrorLevel(I)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {p1}, Lcom/meituan/msi/api/IError;->b()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string v1, "errorLevel"

    .line 170057
    .line 170058
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/ApiResponse;->setInnerData(Ljava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    return-void
.end method

.method public static negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;I",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5bcf17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "TT;>;I",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p2, v0, v1

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p3, v0, v1

    .line 330019
    .line 330020
    const/4 v1, 0x4

    .line 330021
    aput-object p4, v0, v1

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const/4 v2, 0x0

    .line 330026
    const v3, 0x2c701

    .line 330027
    .line 330028
    .line 330029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330030
    .line 330031
    .line 330032
    move-result v4

    .line 330033
    if-eqz v4, :cond_0

    .line 330034
    .line 330035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    move-result-object p0

    .line 330039
    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    .line 330040
    .line 330041
    return-object p0

    .line 330042
    :cond_0
    const/4 v5, 0x0

    .line 330043
    move-object v0, p0

    .line 330044
    move v1, p1

    .line 330045
    move-object v2, p2

    .line 330046
    move-object v3, p3

    .line 330047
    move-object v4, p4

    .line 330048
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 330049
    .line 330050
    move-result-object p0

    return-object p0
.end method

.method public static negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "TT;>;I",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            "Lcom/meituan/msi/api/IError;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    const/4 v1, 0x2

    .line 340015
    aput-object p2, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x3

    .line 340018
    aput-object p3, v0, v1

    .line 340019
    .line 340020
    const/4 v1, 0x4

    .line 340021
    aput-object p4, v0, v1

    .line 340022
    .line 340023
    const/4 v1, 0x5

    .line 340024
    aput-object p5, v0, v1

    .line 340025
    .line 340026
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v2, 0x0

    .line 340029
    const v3, 0x574f0e

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v4

    .line 340036
    if-eqz v4, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    move-result-object p0

    .line 340042
    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    .line 340043
    .line 340044
    return-object p0

    .line 340045
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/api/ApiResponse;->createResponse(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 340046
    .line 340047
    .line 340048
    move-result-object v0

    .line 340049
    iput p1, v0, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    .line 340050
    .line 340051
    iget-object p1, p4, Lcom/meituan/msi/api/ApiResponse$a;->a:Ljava/lang/String;

    .line 340052
    .line 340053
    iput-object p1, v0, Lcom/meituan/msi/api/ApiResponse;->invokeType:Ljava/lang/String;

    .line 340054
    .line 340055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340056
    .line 340057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340058
    .line 340059
    .line 340060
    const-string p4, ""

    .line 340061
    .line 340062
    if-eqz p0, :cond_1

    .line 340063
    .line 340064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340065
    .line 340066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340067
    .line 340068
    .line 340069
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 340070
    .line 340071
    .line 340072
    move-result-object v3

    .line 340073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340074
    .line 340075
    .line 340076
    const-string v3, ":fail "

    .line 340077
    .line 340078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340079
    .line 340080
    .line 340081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340082
    .line 340083
    .line 340084
    move-result-object v1

    .line 340085
    goto :goto_0

    .line 340086
    :cond_1
    move-object v1, p4

    .line 340087
    :goto_0
    invoke-static {p1, v1, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340088
    .line 340089
    .line 340090
    move-result-object p1

    .line 340091
    iput-object p1, v0, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 340092
    .line 340093
    if-eqz p3, :cond_4

    .line 340094
    .line 340095
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 340096
    .line 340097
    if-eq p3, p1, :cond_2

    .line 340098
    .line 340099
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340100
    .line 340101
    .line 340102
    move-result p1

    .line 340103
    if-eqz p1, :cond_3

    .line 340104
    .line 340105
    :cond_2
    move-object p3, v2

    .line 340106
    :cond_3
    iput-object p3, v0, Lcom/meituan/msi/api/ApiResponse;->responseBody:Ljava/lang/Object;

    .line 340107
    .line 340108
    :cond_4
    invoke-static {v0, p5}, Lcom/meituan/msi/api/ApiResponse;->handleError(Lcom/meituan/msi/api/ApiResponse;Lcom/meituan/msi/api/IError;)V

    .line 340109
    .line 340110
    .line 340111
    if-eqz p0, :cond_5

    .line 340112
    .line 340113
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->isExtend()Z

    .line 340114
    .line 340115
    .line 340116
    move-result p0

    .line 340117
    invoke-virtual {v0, p0}, Lcom/meituan/msi/api/ApiResponse;->setIsExtend(Z)V

    .line 340118
    :cond_5
    return-object v0
.end method

.method public static negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x413aea

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/i;)Lcom/meituan/msi/api/ApiResponse;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    return-object p0
.end method

.method public static negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            "Lcom/meituan/msi/api/IError;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v3, 0x3

    aput-object p3, v0, v3

    sget-object v3, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x28a141

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    return-object p0

    :cond_0
    const/16 v0, 0x1f4

    .line 15
    instance-of v3, p1, Lcom/meituan/msi/bean/ApiException;

    if-eqz v3, :cond_1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/meituan/msi/bean/ApiException;

    iget v0, v0, Lcom/meituan/msi/bean/ApiException;->code:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    sget v0, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x1f4

    :goto_1
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    move-object v5, v0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    .line 19
    invoke-static/range {v3 .. v8}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    move-result-object p0

    if-nez p3, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {p3}, Lcom/meituan/msi/api/IError;->b()I

    move-result v2

    :goto_3
    if-eq v2, v1, :cond_5

    .line 21
    iput-object p1, p0, Lcom/meituan/msi/api/ApiResponse;->apiThrowable:Ljava/lang/Throwable;

    :cond_5
    return-object p0
.end method

.method public static negativeResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Throwable;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/i;)Lcom/meituan/msi/api/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            "Lcom/meituan/msi/api/i;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x2b1927

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/api/ApiResponse;->createResponse(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v0

    .line 270038
    instance-of v1, p1, Lcom/meituan/msi/bean/ApiException;

    .line 270039
    .line 270040
    if-eqz v1, :cond_1

    .line 270041
    .line 270042
    move-object v1, p1

    .line 270043
    check-cast v1, Lcom/meituan/msi/bean/ApiException;

    .line 270044
    .line 270045
    iget v1, v1, Lcom/meituan/msi/bean/ApiException;->code:I

    .line 270046
    .line 270047
    iput v1, v0, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    if-eqz p1, :cond_2

    .line 270051
    .line 270052
    sget v1, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 270053
    .line 270054
    iput v1, v0, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    .line 270055
    .line 270056
    goto :goto_0

    .line 270057
    :cond_2
    const/16 v1, 0x1f4

    .line 270058
    .line 270059
    iput v1, v0, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    .line 270060
    .line 270061
    :goto_0
    iget v1, v0, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    .line 270062
    .line 270063
    sget v2, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 270064
    .line 270065
    if-ne v1, v2, :cond_3

    .line 270066
    .line 270067
    iput-object p1, v0, Lcom/meituan/msi/api/ApiResponse;->apiThrowable:Ljava/lang/Throwable;

    .line 270068
    .line 270069
    :cond_3
    iget-object p2, p2, Lcom/meituan/msi/api/ApiResponse$a;->a:Ljava/lang/String;

    .line 270070
    .line 270071
    iput-object p2, v0, Lcom/meituan/msi/api/ApiResponse;->invokeType:Ljava/lang/String;

    .line 270072
    .line 270073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270074
    .line 270075
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270076
    .line 270077
    .line 270078
    const-string v1, ""

    .line 270079
    .line 270080
    if-eqz p0, :cond_4

    .line 270081
    .line 270082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270083
    .line 270084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v3

    .line 270091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270092
    .line 270093
    .line 270094
    const-string v3, ":fail "

    .line 270095
    .line 270096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v2

    .line 270103
    goto :goto_1

    .line 270104
    :cond_4
    move-object v2, v1

    .line 270105
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270106
    .line 270107
    .line 270108
    if-eqz p1, :cond_5

    .line 270109
    .line 270110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v1

    .line 270114
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270115
    .line 270116
    .line 270117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p1

    .line 270121
    iput-object p1, v0, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 270122
    .line 270123
    invoke-static {v0, p3}, Lcom/meituan/msi/api/ApiResponse;->handleError(Lcom/meituan/msi/api/ApiResponse;Lcom/meituan/msi/api/IError;)V

    .line 270124
    .line 270125
    .line 270126
    if-eqz p0, :cond_6

    .line 270127
    .line 270128
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->isExtend()Z

    .line 270129
    .line 270130
    .line 270131
    move-result p0

    .line 270132
    invoke-virtual {v0, p0}, Lcom/meituan/msi/api/ApiResponse;->setIsExtend(Z)V

    .line 270133
    .line 270134
    .line 270135
    :cond_6
    return-object v0
.end method

.method public static negativeResponse(Ljava/lang/String;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x42f29e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {v4}, Lcom/meituan/msi/api/ApiResponse;->createResponse(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    iput-boolean v2, v1, Lcom/meituan/msi/api/ApiResponse;->isCreateByRegex:Z

    .line 170033
    .line 170034
    const/16 v2, 0x1f4

    .line 170035
    .line 170036
    iput v2, v1, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    .line 170037
    .line 170038
    const-string v2, "Response created by regex."

    .line 170039
    .line 170040
    iput-object v2, v1, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 170041
    .line 170042
    iput v0, v1, Lcom/meituan/msi/api/ApiResponse;->errorLevel:I

    .line 170043
    .line 170044
    const v0, 0xe227

    .line 170045
    .line 170046
    .line 170047
    iput v0, v1, Lcom/meituan/msi/api/ApiResponse;->errno:I

    .line 170048
    .line 170049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    const-string p0, "create response error: requestData is null"

    .line 170056
    .line 170057
    iput-object p0, v1, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 170058
    .line 170059
    return-object v1

    .line 170060
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    iget-object v2, v1, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    sget-object v2, Lcom/meituan/msi/api/ApiResponse;->METRICS_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 170071
    .line 170072
    invoke-static {v2, p0}, Lcom/meituan/msi/api/ApiResponse;->getValueByRegex(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    iput-object v0, v1, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 170084
    .line 170085
    const-string v0, "name"

    .line 170086
    .line 170087
    sget-object v2, Lcom/meituan/msi/api/ApiResponse;->NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 170088
    .line 170089
    invoke-static {v2, p0}, Lcom/meituan/msi/api/ApiResponse;->getValueByRegex(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-static {v0, v2}, Lcom/meituan/msi/api/ApiResponse;->rmKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    iput-object v0, v1, Lcom/meituan/msi/api/ApiResponse;->apiName:Ljava/lang/String;

    .line 170098
    .line 170099
    const-string v0, "scope"

    .line 170100
    .line 170101
    sget-object v2, Lcom/meituan/msi/api/ApiResponse;->SCOPE_PATTERN:Ljava/util/regex/Pattern;

    .line 170102
    .line 170103
    invoke-static {v2, p0}, Lcom/meituan/msi/api/ApiResponse;->getValueByRegex(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-static {v0, v2}, Lcom/meituan/msi/api/ApiResponse;->rmKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    iput-object v0, v1, Lcom/meituan/msi/api/ApiResponse;->apiScope:Ljava/lang/String;

    .line 170112
    .line 170113
    const-string v0, "callbackId"

    .line 170114
    .line 170115
    sget-object v2, Lcom/meituan/msi/api/ApiResponse;->CALLBACK_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 170116
    .line 170117
    invoke-static {v2, p0}, Lcom/meituan/msi/api/ApiResponse;->getValueByRegex(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    invoke-static {v0, v2}, Lcom/meituan/msi/api/ApiResponse;->rmKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    iput-object v0, v1, Lcom/meituan/msi/api/ApiResponse;->callbackId:Ljava/lang/String;

    .line 170126
    .line 170127
    iget-object p1, p1, Lcom/meituan/msi/api/ApiResponse$a;->a:Ljava/lang/String;

    .line 170128
    .line 170129
    iput-object p1, v1, Lcom/meituan/msi/api/ApiResponse;->invokeType:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170132
    .line 170133
    .line 170134
    move-result p0

    .line 170135
    int-to-long p0, p0

    .line 170136
    iput-wide p0, v1, Lcom/meituan/msi/api/ApiResponse;->requestLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170137
    .line 170138
    return-object v1

    .line 170139
    :catchall_0
    move-exception p0

    .line 170140
    const-string p1, "StringRequestData Parse Error: "

    .line 170141
    .line 170142
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p0

    .line 170164
    iput-object p0, v1, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 170165
    .line 170166
    return-object v1
.end method

.method public static notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x547a2a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    iget-boolean v0, p1, Lcom/meituan/msi/api/ApiResponse;->originBack:Z

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    move-object v0, p1

    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/msi/api/ApiResponse;->isCreateByRegex:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->toFullInfoJson()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiResponse;->toJson()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    :goto_0
    invoke-interface {p0, v0}, Lcom/meituan/msi/api/c;->onFail(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/msi/log/a;->m(Lcom/meituan/msi/api/ApiResponse;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/msi/log/a;->n(Lcom/meituan/msi/api/ApiResponse;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_3
    return-void
.end method

.method public static notifyNegativeResultSync(Lcom/meituan/msi/api/ApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msi/api/ApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9b2c75

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/log/a;->m(Lcom/meituan/msi/api/ApiResponse;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p0}, Lcom/meituan/msi/log/a;->n(Lcom/meituan/msi/api/ApiResponse;)V

    return-void
.end method

.method public static positiveResponse(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "TT;>;TT;",
            "Lcom/meituan/msi/api/ApiResponse$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "TT;>;"
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
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x9a5941

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msi/api/ApiResponse;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/api/ApiResponse;->createResponse(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    sget v2, Lcom/meituan/msi/api/ApiResponse;->OK:I

    .line 220036
    .line 220037
    iput v2, v0, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    .line 220038
    .line 220039
    iget-object p2, p2, Lcom/meituan/msi/api/ApiResponse$a;->a:Ljava/lang/String;

    .line 220040
    .line 220041
    iput-object p2, v0, Lcom/meituan/msi/api/ApiResponse;->invokeType:Ljava/lang/String;

    .line 220042
    .line 220043
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 220044
    .line 220045
    const-string v2, ""

    .line 220046
    .line 220047
    if-eq p1, p2, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p2

    .line 220053
    if-eqz p2, :cond_2

    .line 220054
    .line 220055
    :cond_1
    move-object p1, v3

    .line 220056
    :cond_2
    iput-object p1, v0, Lcom/meituan/msi/api/ApiResponse;->responseBody:Ljava/lang/Object;

    .line 220057
    .line 220058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    if-eqz p0, :cond_3

    .line 220064
    .line 220065
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v2

    .line 220069
    :cond_3
    const-string p2, ":ok"

    .line 220070
    .line 220071
    invoke-static {p1, v2, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    iput-object p1, v0, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    .line 220076
    .line 220077
    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/ApiResponse;->setErrno(I)V

    .line 220078
    .line 220079
    .line 220080
    if-eqz p0, :cond_4

    .line 220081
    .line 220082
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->isExtend()Z

    .line 220083
    .line 220084
    .line 220085
    move-result p0

    .line 220086
    invoke-virtual {v0, p0}, Lcom/meituan/msi/api/ApiResponse;->setIsExtend(Z)V

    .line 220087
    .line 220088
    .line 220089
    :cond_4
    return-object v0
.end method

.method private static rmKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb77b16

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object v2

    .line 170035
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getApiReporter()Lcom/meituan/msi/context/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->apiReporter:Lcom/meituan/msi/context/c;

    return-object v0
.end method

.method public getApiScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->apiScope:Ljava/lang/String;

    return-object v0
.end method

.method public getApiThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->apiThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getErrno()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/ApiResponse;->errno:I

    return v0
.end method

.method public getErrorLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/ApiResponse;->errorLevel:I

    return v0
.end method

.method public getLoganRule()Lcom/meituan/msi/bean/LoganRule;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->loganRule:Lcom/meituan/msi/bean/LoganRule;

    return-object v0
.end method

.method public getMsiDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msi/api/ApiResponse;->msiDuration:J

    return-wide v0
.end method

.method public getMsiFeStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msi/api/ApiResponse;->msiFeStartTime:J

    return-wide v0
.end method

.method public getMsiNativeStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msi/api/ApiResponse;->msiNativeStartTime:J

    return-wide v0
.end method

.method public getMsiStartTime()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->metrics:Lcom/meituan/msi/api/ApiResponse$MetricsParam;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/meituan/msi/api/ApiResponse$MetricsParam;->msiStartTime:J

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    const-wide/16 v0, -0x1

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public getReportInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->reportInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/ApiResponse;->sampleRate:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/api/ApiResponse;->statusCode:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public isExtend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/api/ApiResponse;->isExtend:Z

    return v0
.end method

.method public isNewApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/api/ApiResponse;->isNewApi:Z

    return v0
.end method

.method public setErrno(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/api/ApiResponse;->errno:I

    return-void
.end method

.method public setErrorLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/api/ApiResponse;->errorLevel:I

    return-void
.end method

.method public setInnerData(Ljava/util/Map;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc78f6e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiResponse;->innerData:Ljava/util/Map;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/msi/api/ApiResponse;->innerData:Ljava/util/Map;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsExtend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/api/ApiResponse;->isExtend:Z

    return-void
.end method

.method public toFullInfoJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbe29b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->apiName:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, "apiName"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/msi/api/ApiResponse;->apiScope:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "apiScope"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/meituan/msi/api/ApiResponse;->isCreateByRegex:Z

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "isCreateByRegex"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100067
    .line 100068
    .line 100069
    iget-wide v1, p0, Lcom/meituan/msi/api/ApiResponse;->msiDuration:J

    .line 100070
    .line 100071
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "msiDuration"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100078
    .line 100079
    .line 100080
    iget-wide v1, p0, Lcom/meituan/msi/api/ApiResponse;->msiFeStartTime:J

    .line 100081
    .line 100082
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "msiFeStartTime"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100089
    .line 100090
    .line 100091
    iget-wide v1, p0, Lcom/meituan/msi/api/ApiResponse;->msiNativeStartTime:J

    .line 100092
    .line 100093
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v2, "msiNativeStartTime"

    .line 100098
    .line 100099
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100100
    .line 100101
    .line 100102
    iget-wide v1, p0, Lcom/meituan/msi/api/ApiResponse;->requestLength:J

    .line 100103
    .line 100104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v2, "requestLength"

    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    return-object v0

    .line 100118
    :cond_1
    const-string v0, "{}"

    .line 100119
    .line 100120
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/ApiResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a3d08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/util/c0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
