.class public final Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter$JSCrashRetrofitService;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6de23b3a033287c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfac6e2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "mrn-jserror-netThreadPool"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->b:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    const-string v0, "https://dreport.meituan.net/"

    .line 100030
    .line 100031
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/16 v1, 0x7530

    .line 100036
    .line 100037
    invoke-static {v1, v1}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->b(II)Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x349e63

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->d:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->d:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->d:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;
    .locals 10

    .line 210000
    const-string v0, "mrn"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p2, v1, v3

    .line 210010
    .line 210011
    const/4 v4, 0x2

    .line 210012
    aput-object p3, v1, v4

    .line 210013
    .line 210014
    sget-object v4, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v5, 0x4b0a43

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v6

    .line 210023
    if-eqz v6, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    check-cast p1, Lorg/json/JSONObject;

    .line 210030
    .line 210031
    return-object p1

    .line 210032
    :cond_0
    const/4 v1, 0x0

    .line 210033
    if-nez p3, :cond_1

    .line 210034
    .line 210035
    return-object v1

    .line 210036
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v4

    .line 210040
    sget-boolean v5, Lcom/meituan/android/mrn/debug/a;->c:Z

    .line 210041
    .line 210042
    if-eqz v5, :cond_2

    .line 210043
    .line 210044
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/f;->c(Landroid/content/Context;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v5

    .line 210048
    if-eqz v5, :cond_2

    .line 210049
    .line 210050
    invoke-static {p1}, Lcom/meituan/android/mrn/debug/a;->e(Landroid/content/Context;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result v5

    .line 210054
    if-nez v5, :cond_2

    .line 210055
    .line 210056
    const/4 v5, 0x1

    .line 210057
    goto :goto_0

    .line 210058
    :cond_2
    const/4 v5, 0x0

    .line 210059
    :goto_0
    if-eqz v5, :cond_3

    .line 210060
    .line 210061
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->g()Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v6

    .line 210065
    goto :goto_1

    .line 210066
    :cond_3
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->m()Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v6

    .line 210070
    :goto_1
    if-eqz v5, :cond_4

    .line 210071
    .line 210072
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->i()Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v5

    .line 210076
    goto :goto_2

    .line 210077
    :cond_4
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->c()Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v5

    .line 210081
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210082
    .line 210083
    .line 210084
    move-result v7

    .line 210085
    if-nez v7, :cond_f

    .line 210086
    .line 210087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result v7

    .line 210091
    if-eqz v7, :cond_5

    .line 210092
    .line 210093
    goto/16 :goto_6

    .line 210094
    .line 210095
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    .line 210096
    .line 210097
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 210098
    .line 210099
    .line 210100
    const-string v8, "category"

    .line 210101
    .line 210102
    const-string v9, "fe_perf_public"

    .line 210103
    .line 210104
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210105
    .line 210106
    .line 210107
    const-string v8, "token"

    .line 210108
    .line 210109
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210110
    .line 210111
    .line 210112
    const-string v5, "project"

    .line 210113
    .line 210114
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210115
    .line 210116
    .line 210117
    const-string v5, "type"

    .line 210118
    .line 210119
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210120
    .line 210121
    .line 210122
    const-string v5, "os"

    .line 210123
    .line 210124
    const-string v6, "Android"

    .line 210125
    .line 210126
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210127
    .line 210128
    .line 210129
    const-string v5, "osVersion"

    .line 210130
    .line 210131
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210132
    .line 210133
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210134
    .line 210135
    .line 210136
    const-string v5, "osBuildVersion"

    .line 210137
    .line 210138
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 210139
    .line 210140
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210141
    .line 210142
    .line 210143
    const-string v5, "appVersion"

    .line 210144
    .line 210145
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v6

    .line 210149
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210150
    .line 210151
    .line 210152
    const-string v5, "appBuildVersion"

    .line 210153
    .line 210154
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->a()I

    .line 210155
    .line 210156
    .line 210157
    move-result v6

    .line 210158
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210159
    .line 210160
    .line 210161
    const-string v5, "platform"

    .line 210162
    .line 210163
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210164
    .line 210165
    .line 210166
    const-string v0, "platformVersion"

    .line 210167
    .line 210168
    const-string v5, "3.1234.401"

    .line 210169
    .line 210170
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210171
    .line 210172
    .line 210173
    const-string v0, "deviceManufacturer"

    .line 210174
    .line 210175
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 210176
    .line 210177
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210178
    .line 210179
    .line 210180
    const-string v0, "deviceModel"

    .line 210181
    .line 210182
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210183
    .line 210184
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210185
    .line 210186
    .line 210187
    const-string v0, "deviceId"

    .line 210188
    .line 210189
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 210190
    .line 210191
    .line 210192
    move-result-object v4

    .line 210193
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210194
    .line 210195
    .line 210196
    const-string v0, "guid"

    .line 210197
    .line 210198
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210199
    .line 210200
    .line 210201
    move-result-object v4

    .line 210202
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 210203
    .line 210204
    .line 210205
    move-result-object v4

    .line 210206
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210207
    .line 210208
    .line 210209
    const-string v0, "occurTime"

    .line 210210
    .line 210211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210212
    .line 210213
    .line 210214
    move-result-wide v4

    .line 210215
    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210216
    .line 210217
    .line 210218
    const-string v0, "uploadTime"

    .line 210219
    .line 210220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210221
    .line 210222
    .line 210223
    move-result-wide v4

    .line 210224
    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210225
    .line 210226
    .line 210227
    const-string v0, "city"

    .line 210228
    .line 210229
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p1

    .line 210233
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210234
    .line 210235
    .line 210236
    const-string p1, "network"

    .line 210237
    .line 210238
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 210239
    .line 210240
    .line 210241
    move-result-object v0

    .line 210242
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->e()Ljava/lang/String;

    .line 210243
    .line 210244
    .line 210245
    move-result-object v0

    .line 210246
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210247
    .line 210248
    .line 210249
    iget-object p1, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 210250
    .line 210251
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210252
    .line 210253
    .line 210254
    move-result-object p1

    .line 210255
    const-string v0, "message"

    .line 210256
    .line 210257
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210258
    .line 210259
    .line 210260
    iget-object v0, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->h:Ljava/lang/Throwable;

    .line 210261
    .line 210262
    if-eqz v0, :cond_6

    .line 210263
    .line 210264
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210265
    .line 210266
    .line 210267
    move-result-object v0

    .line 210268
    goto :goto_4

    .line 210269
    :cond_6
    iget-object v0, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 210270
    .line 210271
    iget-object v4, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 210272
    .line 210273
    if-eqz p2, :cond_7

    .line 210274
    .line 210275
    iget-object v5, p2, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 210276
    .line 210277
    goto :goto_3

    .line 210278
    :cond_7
    move-object v5, v1

    .line 210279
    :goto_3
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/android/mrn/monitor/p;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210280
    .line 210281
    .line 210282
    move-result-object v0

    .line 210283
    :goto_4
    const-string v4, "log"

    .line 210284
    .line 210285
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210286
    .line 210287
    .line 210288
    const-string v0, "simpleLog"

    .line 210289
    .line 210290
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210291
    .line 210292
    .line 210293
    const-string p1, "pageStack"

    .line 210294
    .line 210295
    invoke-static {}, Lcom/meituan/android/mrn/monitor/h;->b()Lcom/meituan/android/mrn/monitor/h;

    .line 210296
    .line 210297
    .line 210298
    move-result-object v0

    .line 210299
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/h;->a()Ljava/lang/String;

    .line 210300
    .line 210301
    .line 210302
    move-result-object v0

    .line 210303
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210304
    .line 210305
    .line 210306
    const-string p1, "lastPage"

    .line 210307
    .line 210308
    invoke-static {}, Lcom/meituan/android/mrn/monitor/h;->b()Lcom/meituan/android/mrn/monitor/h;

    .line 210309
    .line 210310
    .line 210311
    move-result-object v0

    .line 210312
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/h;->a:Ljava/lang/String;

    .line 210313
    .line 210314
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210315
    .line 210316
    .line 210317
    const-string p1, "exceptionType"

    .line 210318
    .line 210319
    iget-boolean v0, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 210320
    .line 210321
    if-eqz v0, :cond_8

    .line 210322
    .line 210323
    const-string v0, "warn"

    .line 210324
    .line 210325
    goto :goto_5

    .line 210326
    :cond_8
    const-string v0, "error"

    .line 210327
    .line 210328
    :goto_5
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210329
    .line 210330
    .line 210331
    const-string p1, "isNativeError"

    .line 210332
    .line 210333
    iget-object v0, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->h:Ljava/lang/Throwable;

    .line 210334
    .line 210335
    if-eqz v0, :cond_9

    .line 210336
    .line 210337
    const/4 v2, 0x1

    .line 210338
    :cond_9
    invoke-virtual {v7, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210339
    .line 210340
    .line 210341
    const-string p1, "exceptionLevel"

    .line 210342
    .line 210343
    const-string v0, ""

    .line 210344
    .line 210345
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210346
    .line 210347
    .line 210348
    const-string p1, "module"

    .line 210349
    .line 210350
    if-eqz p2, :cond_a

    .line 210351
    .line 210352
    :try_start_1
    iget-object v0, p2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210353
    .line 210354
    if-eqz v0, :cond_a

    .line 210355
    .line 210356
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210357
    .line 210358
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210359
    .line 210360
    .line 210361
    const-string v0, "moduleVersion"

    .line 210362
    .line 210363
    iget-object v2, p2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210364
    .line 210365
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210366
    .line 210367
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210368
    .line 210369
    .line 210370
    :cond_a
    if-eqz p2, :cond_b

    .line 210371
    .line 210372
    iget-object v0, p2, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 210373
    .line 210374
    if-eqz v0, :cond_b

    .line 210375
    .line 210376
    const-string v2, "engine_type"

    .line 210377
    .line 210378
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210379
    .line 210380
    .line 210381
    move-result v0

    .line 210382
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210383
    .line 210384
    .line 210385
    :cond_b
    iget-boolean v0, p3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->e:Z

    .line 210386
    .line 210387
    if-nez v0, :cond_c

    .line 210388
    .line 210389
    const-string v0, "rn_mrn_unhandled"

    .line 210390
    .line 210391
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210392
    .line 210393
    .line 210394
    :cond_c
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210395
    .line 210396
    .line 210397
    move-result v0

    .line 210398
    if-nez v0, :cond_d

    .line 210399
    .line 210400
    const-string v0, "rn_mrn_base"

    .line 210401
    .line 210402
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210403
    .line 210404
    .line 210405
    :cond_d
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/monitor/p;->f(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;

    .line 210406
    .line 210407
    .line 210408
    move-result-object p1

    .line 210409
    if-eqz p1, :cond_e

    .line 210410
    .line 210411
    const-string p2, "userInfo"

    .line 210412
    .line 210413
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210414
    .line 210415
    .line 210416
    move-result-object p1

    .line 210417
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210418
    .line 210419
    .line 210420
    :cond_e
    return-object v7

    .line 210421
    :cond_f
    :goto_6
    return-object v1

    .line 210422
    :catch_0
    move-exception p1

    .line 210423
    const-string p2, "[MRNJsErrorReporter.getReportJSON]"

    .line 210424
    .line 210425
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210426
    .line 210427
    .line 210428
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfd0749

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const/4 v1, 0x0

    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    goto :goto_2

    .line 130036
    :cond_2
    const-string v0, "UTF-8"

    .line 130037
    .line 130038
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 130039
    .line 130040
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 130044
    .line 130045
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130046
    .line 130047
    .line 130048
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130068
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 130069
    .line 130070
    .line 130071
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130072
    .line 130073
    .line 130074
    goto :goto_2

    .line 130075
    :catchall_0
    move-exception p1

    .line 130076
    move-object v1, v3

    .line 130077
    goto :goto_1

    .line 130078
    :catchall_1
    move-exception p1

    .line 130079
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 130080
    .line 130081
    .line 130082
    if-eqz v1, :cond_3

    .line 130083
    .line 130084
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 130085
    .line 130086
    .line 130087
    :catch_0
    :cond_3
    throw p1

    .line 130088
    :catch_1
    move-object v3, v1

    .line 130089
    :catch_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130090
    .line 130091
    .line 130092
    if-eqz v3, :cond_4

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :catch_3
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 130096
    .line 130097
    return-void

    .line 130098
    :cond_5
    :try_start_5
    const-string p1, "application/json"

    .line 130099
    .line 130100
    invoke-static {v1, p1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130105
    .line 130106
    const-class v1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter$JSCrashRetrofitService;

    .line 130107
    .line 130108
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    check-cast v0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter$JSCrashRetrofitService;

    .line 130113
    .line 130114
    const-string v1, "https://dreport.meituan.net/perf/public/"

    .line 130115
    .line 130116
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter$JSCrashRetrofitService;->postCrashData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    const/4 v0, -0x1

    .line 130125
    if-eqz p1, :cond_6

    .line 130126
    .line 130127
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130128
    .line 130129
    .line 130130
    move-result v0

    .line 130131
    :cond_6
    const/16 p1, 0xc8

    .line 130132
    .line 130133
    if-ne v0, p1, :cond_7

    .line 130134
    .line 130135
    sget-object p1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->c:Ljava/lang/String;

    .line 130136
    .line 130137
    const-string v0, "Crash report success"

    .line 130138
    .line 130139
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_3

    .line 130143
    :cond_7
    sget-object p1, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->c:Ljava/lang/String;

    .line 130144
    .line 130145
    const-string v0, "Crash report error"

    .line 130146
    .line 130147
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 130148
    .line 130149
    .line 130150
    goto :goto_3

    .line 130151
    :catch_4
    move-exception p1

    .line 130152
    const-string v0, "[MRNJsErrorReporter@reportJsCrash]"

    .line 130153
    .line 130154
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130155
    .line 130156
    .line 130157
    :goto_3
    return-void
.end method
