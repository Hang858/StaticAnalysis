.class public Lcom/meituan/android/sakbus/mrn/BusNativeBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SAKBusBridge"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "SAKBusBridge"

.field public static final TAG:Ljava/lang/String; = "BusNativeBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x506218feb31c4caeL    # 1.6764505039741548E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b9a53

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method

.method private autoCloseService(Ljava/lang/String;Lcom/meituan/android/sakbus/service/f;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x61ccd0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    instance-of v0, v0, Landroid/app/Application;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Landroid/app/Application;

    .line 170041
    .line 170042
    new-instance v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;

    .line 170043
    .line 170044
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;-><init>(Lcom/meituan/android/sakbus/mrn/BusNativeBridge;Ljava/lang/String;Lcom/meituan/android/sakbus/service/f;Landroid/app/Application;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v1, v3, v4

    .line 220011
    .line 220012
    const/4 v4, 0x1

    .line 220013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v5

    .line 220017
    aput-object v2, v3, v4

    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object p3, v3, v4

    .line 220021
    .line 220022
    sget-object v4, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0x765ca6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v1

    .line 220037
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 220038
    .line 220039
    return-object v1

    .line 220040
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    const-string v3, "traceId"

    .line 220047
    .line 220048
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v4

    .line 220052
    const-string v6, "serviceId"

    .line 220053
    .line 220054
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v7

    .line 220058
    const-string v8, "bridgeStartTimestamp"

    .line 220059
    .line 220060
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v8

    .line 220064
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v8

    .line 220068
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 220069
    .line 220070
    .line 220071
    move-result-wide v8

    .line 220072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v10

    .line 220076
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v12

    .line 220080
    invoke-virtual {v12, v3, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {v12, v6, v7}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220084
    .line 220085
    .line 220086
    const-string v13, "isSync"

    .line 220087
    .line 220088
    invoke-virtual {v12, v13, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220089
    .line 220090
    .line 220091
    const-string v14, "methodName"

    .line 220092
    .line 220093
    invoke-virtual {v12, v14, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220094
    .line 220095
    .line 220096
    sub-long v8, v10, v8

    .line 220097
    .line 220098
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v8

    .line 220102
    const-string v9, "bridgeCostTime"

    .line 220103
    .line 220104
    invoke-virtual {v12, v9, v8}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220105
    .line 220106
    .line 220107
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v8

    .line 220111
    invoke-virtual {v8, v7}, Lcom/meituan/android/sakbus/service/i;->b(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/a;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v8

    .line 220115
    const-string v9, "bizScene"

    .line 220116
    .line 220117
    const-string v15, "bizName"

    .line 220118
    .line 220119
    if-eqz v8, :cond_1

    .line 220120
    .line 220121
    iget-object v1, v8, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 220122
    .line 220123
    invoke-virtual {v12, v15, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220124
    .line 220125
    .line 220126
    iget-object v1, v8, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 220127
    .line 220128
    invoke-virtual {v12, v9, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220129
    .line 220130
    .line 220131
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220132
    .line 220133
    invoke-virtual {v12}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v12

    .line 220137
    invoke-static {v1, v12}, Lcom/meituan/android/sakbus/utils/b;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 220138
    .line 220139
    .line 220140
    new-instance v1, Lcom/meituan/android/sakbus/service/c;

    .line 220141
    .line 220142
    iget-object v12, v0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220143
    .line 220144
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v12

    .line 220148
    invoke-direct {v1, v7, v4, v2, v12}, Lcom/meituan/android/sakbus/service/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 220149
    .line 220150
    .line 220151
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/sakbus/mrn/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v12

    .line 220155
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v0

    .line 220159
    invoke-virtual {v0, v1, v12}, Lcom/meituan/android/sakbus/service/i;->h(Lcom/meituan/android/sakbus/service/b;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v0

    .line 220163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220164
    .line 220165
    .line 220166
    move-result-wide v16

    .line 220167
    sub-long v10, v16, v10

    .line 220168
    .line 220169
    long-to-float v1, v10

    .line 220170
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v10

    .line 220174
    invoke-virtual {v10, v3, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220175
    .line 220176
    .line 220177
    invoke-virtual {v10, v6, v7}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {v10, v13, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {v10, v14, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220184
    .line 220185
    .line 220186
    const-string v2, "status"

    .line 220187
    .line 220188
    invoke-virtual {v10, v2, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220189
    .line 220190
    .line 220191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v3

    .line 220195
    const-string v4, "duration"

    .line 220196
    .line 220197
    invoke-virtual {v10, v4, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220198
    .line 220199
    .line 220200
    if-eqz v8, :cond_2

    .line 220201
    .line 220202
    iget-object v3, v8, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 220203
    .line 220204
    invoke-virtual {v10, v15, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220205
    .line 220206
    .line 220207
    iget-object v3, v8, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 220208
    .line 220209
    invoke-virtual {v10, v9, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 220210
    .line 220211
    .line 220212
    :cond_2
    move-object/from16 v3, p0

    .line 220213
    .line 220214
    iget-object v4, v3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220215
    .line 220216
    invoke-virtual {v10}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v5

    .line 220220
    invoke-static {v4, v5, v1}, Lcom/meituan/android/sakbus/utils/b;->a(Landroid/content/Context;Ljava/util/Map;F)V

    .line 220221
    .line 220222
    .line 220223
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v1

    .line 220227
    const-string v4, "success"

    .line 220228
    .line 220229
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220230
    .line 220231
    .line 220232
    const/16 v2, 0xc8

    .line 220233
    .line 220234
    const-string v4, "code"

    .line 220235
    .line 220236
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220237
    .line 220238
    .line 220239
    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->putData(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Object;)V

    .line 220240
    .line 220241
    .line 220242
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v0

    .line 220246
    move-object/from16 v2, p1

    .line 220247
    .line 220248
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220249
    .line 220250
    .line 220251
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220252
    .line 220253
    .line 220254
    move-result-object v2

    .line 220255
    const-string v4, "bridgeNativeEndTimestamp"

    .line 220256
    .line 220257
    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220258
    .line 220259
    .line 220260
    const-string v2, "meta"

    .line 220261
    .line 220262
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 220263
    .line 220264
    .line 220265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220266
    .line 220267
    .line 220268
    return-object v1
.end method

.method public callAsync(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 270000
    move-object/from16 v10, p0

    .line 270001
    .line 270002
    move-object/from16 v8, p1

    .line 270003
    .line 270004
    move-object/from16 v6, p2

    .line 270005
    .line 270006
    const/4 v0, 0x4

    .line 270007
    new-array v0, v0, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v1, 0x0

    .line 270010
    aput-object v8, v0, v1

    .line 270011
    .line 270012
    const/4 v2, 0x1

    .line 270013
    aput-object v6, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x2

    .line 270016
    aput-object p3, v0, v2

    .line 270017
    .line 270018
    const/4 v2, 0x3

    .line 270019
    aput-object p4, v0, v2

    .line 270020
    .line 270021
    sget-object v2, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v3, 0x9c2047

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270037
    .line 270038
    .line 270039
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270040
    .line 270041
    .line 270042
    const-string v0, "traceId"

    .line 270043
    .line 270044
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v4

    .line 270048
    const-string v2, "serviceId"

    .line 270049
    .line 270050
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v5

    .line 270054
    const-string v3, "bridgeStartTimestamp"

    .line 270055
    .line 270056
    invoke-interface {v8, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v3

    .line 270060
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v3

    .line 270064
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 270065
    .line 270066
    .line 270067
    move-result-wide v11

    .line 270068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270069
    .line 270070
    .line 270071
    move-result-wide v13

    .line 270072
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v3

    .line 270076
    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {v3, v2, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 270080
    .line 270081
    .line 270082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v0

    .line 270086
    const-string v1, "isSync"

    .line 270087
    .line 270088
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 270089
    .line 270090
    .line 270091
    const-string v0, "methodName"

    .line 270092
    .line 270093
    invoke-virtual {v3, v0, v6}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 270094
    .line 270095
    .line 270096
    sub-long v0, v13, v11

    .line 270097
    .line 270098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v0

    .line 270102
    const-string v1, "bridgeCostTime"

    .line 270103
    .line 270104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 270105
    .line 270106
    .line 270107
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v0

    .line 270111
    invoke-virtual {v0, v5}, Lcom/meituan/android/sakbus/service/i;->b(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/a;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v7

    .line 270115
    if-eqz v7, :cond_1

    .line 270116
    .line 270117
    iget-object v0, v7, Lcom/meituan/android/sakbus/service/a;->a:Ljava/lang/String;

    .line 270118
    .line 270119
    const-string v1, "bizName"

    .line 270120
    .line 270121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 270122
    .line 270123
    .line 270124
    iget-object v0, v7, Lcom/meituan/android/sakbus/service/a;->b:Ljava/lang/String;

    .line 270125
    .line 270126
    const-string v1, "bizScene"

    .line 270127
    .line 270128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 270129
    .line 270130
    .line 270131
    :cond_1
    iget-object v0, v10, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270132
    .line 270133
    invoke-virtual {v3}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v1

    .line 270137
    invoke-static {v0, v1}, Lcom/meituan/android/sakbus/utils/b;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 270138
    .line 270139
    .line 270140
    new-instance v11, Lcom/meituan/android/sakbus/service/c;

    .line 270141
    .line 270142
    iget-object v0, v10, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270143
    .line 270144
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v0

    .line 270148
    invoke-direct {v11, v5, v4, v6, v0}, Lcom/meituan/android/sakbus/service/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 270149
    .line 270150
    .line 270151
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/sakbus/mrn/b;->a(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v12

    .line 270155
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v15

    .line 270159
    new-instance v9, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 270160
    .line 270161
    move-object v0, v9

    .line 270162
    move-object/from16 v1, p0

    .line 270163
    .line 270164
    move-wide v2, v13

    .line 270165
    move-object/from16 v6, p2

    .line 270166
    .line 270167
    move-object/from16 v8, p1

    .line 270168
    .line 270169
    move-object v13, v9

    .line 270170
    move-object/from16 v9, p4

    .line 270171
    .line 270172
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;-><init>(Lcom/meituan/android/sakbus/mrn/BusNativeBridge;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sakbus/service/a;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 270173
    .line 270174
    .line 270175
    invoke-virtual {v15, v11, v12, v13}, Lcom/meituan/android/sakbus/service/i;->e(Lcom/meituan/android/sakbus/service/b;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)V

    .line 270176
    .line 270177
    .line 270178
    return-void
.end method

.method public closeService(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

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
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf5dea

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "serviceId"

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1, v0}, Lcom/meituan/android/sakbus/service/i;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "status"

    .line 120049
    .line 120050
    const-string v4, "success"

    .line 120051
    .line 120052
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const/16 v3, 0xc8

    .line 120056
    .line 120057
    const-string v4, "code"

    .line 120058
    .line 120059
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v0, "bridgeNativeEndTimestamp"

    .line 120074
    .line 120075
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string p1, "meta"

    .line 120079
    .line 120080
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd20cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SAKBusBridge"

    return-object v0
.end method

.method public putData(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9bd22a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "data"

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 170033
    .line 170034
    if-eqz v1, :cond_2

    .line 170035
    .line 170036
    check-cast p2, Ljava/lang/Integer;

    .line 170037
    .line 170038
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    instance-of v1, p2, Ljava/lang/Double;

    .line 170047
    .line 170048
    if-eqz v1, :cond_3

    .line 170049
    .line 170050
    check-cast p2, Ljava/lang/Double;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v1

    .line 170056
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    .line 170061
    .line 170062
    if-eqz v1, :cond_4

    .line 170063
    .line 170064
    check-cast p2, Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 170071
    .line 170072
    if-eqz v1, :cond_5

    .line 170073
    .line 170074
    check-cast p2, Ljava/lang/Boolean;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public requestService(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x9b2cc4

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270034
    .line 270035
    .line 270036
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270037
    .line 270038
    .line 270039
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    invoke-virtual {v0, p2, p3, p4}, Lcom/meituan/android/sakbus/service/i;->i(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p4

    .line 270047
    if-eqz p4, :cond_1

    .line 270048
    .line 270049
    const/16 v0, 0xc8

    .line 270050
    .line 270051
    new-instance v1, Lcom/meituan/android/sakbus/mrn/e;

    .line 270052
    .line 270053
    iget-object v2, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270054
    .line 270055
    invoke-direct {v1, p4, p2, p3, v2}, Lcom/meituan/android/sakbus/mrn/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 270056
    .line 270057
    .line 270058
    invoke-static {}, Lcom/meituan/android/sakbus/service/i;->c()Lcom/meituan/android/sakbus/service/i;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p2

    .line 270062
    invoke-virtual {p2, p4, v1}, Lcom/meituan/android/sakbus/service/i;->g(Ljava/lang/String;Lcom/meituan/android/sakbus/service/f;)V

    .line 270063
    .line 270064
    .line 270065
    invoke-direct {p0, p4, v1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->autoCloseService(Ljava/lang/String;Lcom/meituan/android/sakbus/service/f;)V

    .line 270066
    .line 270067
    .line 270068
    const-string p2, "success"

    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :cond_1
    const/16 v0, 0x194

    .line 270072
    .line 270073
    const-string p2, "fail"

    .line 270074
    .line 270075
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270076
    .line 270077
    .line 270078
    move-result-wide v1

    .line 270079
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p3

    .line 270083
    const-string v3, "status"

    .line 270084
    .line 270085
    invoke-interface {p3, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270086
    .line 270087
    .line 270088
    const-string p2, "code"

    .line 270089
    .line 270090
    invoke-interface {p3, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 270091
    .line 270092
    .line 270093
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p2

    .line 270097
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 270098
    .line 270099
    .line 270100
    const-string p1, "serviceId"

    .line 270101
    .line 270102
    invoke-interface {p2, p1, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270103
    .line 270104
    .line 270105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    const-string p4, "bridgeNativeEndTimestamp"

    .line 270110
    .line 270111
    invoke-interface {p2, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270112
    .line 270113
    .line 270114
    const-string p1, "meta"

    .line 270115
    .line 270116
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 270117
    .line 270118
    .line 270119
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270120
    return-object p3
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3b3357

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 170029
    .line 170030
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 170035
    .line 170036
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public subscribe(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x59336e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/common/bridge/eventCenter/a;->b()Lcom/meituan/android/recce/common/bridge/eventCenter/a;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$b;

    invoke-direct {v0, p0, p2}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$b;-><init>(Lcom/meituan/android/sakbus/mrn/BusNativeBridge;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/recce/common/bridge/eventCenter/a;->a(Ljava/lang/String;Lcom/meituan/android/recce/common/bridge/eventCenter/b;)V

    return-void
.end method

.method public unsubscribe(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbf9143

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/common/bridge/eventCenter/a;->b()Lcom/meituan/android/recce/common/bridge/eventCenter/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/common/bridge/eventCenter/a;->d(Ljava/lang/String;)V

    return-void
.end method
