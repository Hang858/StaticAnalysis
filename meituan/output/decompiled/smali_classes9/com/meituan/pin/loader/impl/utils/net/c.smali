.class public final Lcom/meituan/pin/loader/impl/utils/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static volatile c:Lcom/meituan/pin/loader/impl/utils/net/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x2e59a0d6535e785dL    # -2.1730431628130216E85

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    const-string v2, "hades"

    .line 100012
    .line 100013
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/pin/loader/impl/utils/net/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    sput-boolean v0, Lcom/meituan/pin/loader/impl/utils/net/c;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xba0299

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-array v3, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    sget-object v4, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/16 v5, 0x5bf5

    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v7

    .line 100042
    if-eqz v7, :cond_1

    .line 100043
    .line 100044
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Ljava/lang/String;

    .line 100049
    .line 100050
    goto/16 :goto_4

    .line 100051
    .line 100052
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v4, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v5, 0x9ea66b

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    const-string v8, ""

    .line 100064
    .line 100065
    if-eqz v7, :cond_2

    .line 100066
    .line 100067
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    sget-object v3, Lcom/meituan/pin/loader/impl/utils/net/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    const-string v4, "key_dev_swim"

    .line 100077
    .line 100078
    invoke-virtual {v3, v4, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    :goto_0
    sget-object v4, Lcom/meituan/pin/loader/impl/utils/net/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100083
    .line 100084
    const-string v5, "key_switch_old_net_host"

    .line 100085
    .line 100086
    invoke-virtual {v4, v5, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    const-string v7, "1"

    .line 100091
    .line 100092
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    sget-object v7, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v8, "meituaninternaltest"

    .line 100099
    .line 100100
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-nez v7, :cond_3

    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    const-string v8, "com.sankuai.hades.sample"

    .line 100115
    .line 100116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v7

    .line 100120
    if-eqz v7, :cond_8

    .line 100121
    .line 100122
    :cond_3
    new-array v7, v0, [Ljava/lang/Object;

    .line 100123
    .line 100124
    sget-object v8, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const v9, 0x2f6695

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v10

    .line 100133
    if-eqz v10, :cond_4

    .line 100134
    .line 100135
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    check-cast v4, Ljava/lang/Boolean;

    .line 100140
    .line 100141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    goto :goto_1

    .line 100146
    :cond_4
    const-string v7, "key_dev_net_env"

    .line 100147
    .line 100148
    invoke-virtual {v4, v7, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v4

    .line 100152
    :goto_1
    if-eqz v4, :cond_8

    .line 100153
    .line 100154
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v4

    .line 100162
    const-string v7, "qq.wpt.test.sankuai.com"

    .line 100163
    .line 100164
    const-string v8, "kk.wpt.test.sankuai.com"

    .line 100165
    .line 100166
    const-string v9, "http://"

    .line 100167
    .line 100168
    if-nez v4, :cond_6

    .line 100169
    .line 100170
    invoke-static {v9, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    if-eqz v5, :cond_5

    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_5
    move-object v7, v8

    .line 100178
    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    goto :goto_4

    .line 100186
    :cond_6
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    if-eqz v5, :cond_7

    .line 100191
    .line 100192
    goto :goto_3

    .line 100193
    :cond_7
    move-object v7, v8

    .line 100194
    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    goto :goto_4

    .line 100202
    :cond_8
    if-eqz v5, :cond_9

    .line 100203
    .line 100204
    const-string v3, "https://qq.meituan.com"

    .line 100205
    .line 100206
    goto :goto_4

    .line 100207
    :cond_9
    const-string v3, "https://kk.meituan.com"

    .line 100208
    .line 100209
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    const-string v3, "/"

    .line 100213
    .line 100214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v2

    .line 100221
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/b;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    :try_start_0
    const-class v2, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;

    .line 100242
    .line 100243
    sget-object v3, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100244
    .line 100245
    const-string v3, "getInstance"

    .line 100246
    .line 100247
    new-array v4, v0, [Ljava/lang/Class;

    .line 100248
    .line 100249
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    new-array v0, v0, [Ljava/lang/Object;

    .line 100254
    .line 100255
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Interceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100260
    .line 100261
    goto :goto_5

    .line 100262
    :catchall_0
    new-instance v0, Lcom/meituan/pin/loader/impl/utils/net/d;

    .line 100263
    .line 100264
    invoke-direct {v0}, Lcom/meituan/pin/loader/impl/utils/net/d;-><init>()V

    .line 100265
    .line 100266
    .line 100267
    :goto_5
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    new-instance v1, Lcom/meituan/pin/loader/impl/utils/net/c$a;

    .line 100272
    .line 100273
    invoke-direct {v1}, Lcom/meituan/pin/loader/impl/utils/net/c$a;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    sget-boolean v1, Lcom/meituan/pin/loader/impl/utils/net/c;->d:Z

    .line 100281
    .line 100282
    if-eqz v1, :cond_a

    .line 100283
    .line 100284
    new-instance v1, Lcom/meituan/pin/loader/impl/utils/net/e;

    .line 100285
    .line 100286
    invoke-direct {v1}, Lcom/meituan/pin/loader/impl/utils/net/e;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100290
    .line 100291
    .line 100292
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    iput-object v0, p0, Lcom/meituan/pin/loader/impl/utils/net/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100297
    .line 100298
    return-void
.end method

.method public static c()Lcom/meituan/pin/loader/impl/utils/net/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5e0bac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/impl/utils/net/c;->c:Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/c;->c:Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/pin/loader/impl/utils/net/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/pin/loader/impl/utils/net/c;->c:Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/pin/loader/impl/utils/net/c;->c:Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, "1"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3322e7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-virtual {v3, p1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    const-string v4, "oaid"

    .line 170046
    .line 170047
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    const-string v4, "wifiName"

    .line 170055
    .line 170056
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->a()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    const-string v4, "cityId"

    .line 170064
    .line 170065
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    const-string v4, "lng"

    .line 170073
    .line 170074
    const-string v5, "lat"

    .line 170075
    .line 170076
    if-eqz v3, :cond_1

    .line 170077
    .line 170078
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-ne v6, v1, :cond_1

    .line 170083
    .line 170084
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_1
    const-string v1, ""

    .line 170100
    .line 170101
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    const-string v1, "uuid"

    .line 170112
    .line 170113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->a:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v1, "name"

    .line 170119
    .line 170120
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->b:Ljava/lang/String;

    .line 170124
    .line 170125
    const-string v1, "textra"

    .line 170126
    .line 170127
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    iget-object p1, p2, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;->c:Ljava/lang/String;

    .line 170131
    .line 170132
    const-string p2, "token"

    .line 170133
    .line 170134
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    if-nez p1, :cond_2

    .line 170142
    .line 170143
    const-string p1, "responseVersion"

    .line 170144
    .line 170145
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    :cond_2
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/utils/net/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170149
    .line 170150
    const-class p2, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;->safelyDownloadFile(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;",
            ">;>;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6e9f1

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->uuid:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "uuid"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->ufid:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->encryptKey:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "energy"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->name:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "name"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->abiType:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "textra"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;->ufid:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v1, "ufid"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/utils/net/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120074
    .line 120075
    const-class v1, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    check-cast p1, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;

    invoke-interface {p1, v0}, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;->safelyGetExtInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 12
    .param p1    # Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v2, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/pin/loader/impl/utils/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x174a03

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    :try_start_0
    const-string v3, "responseVersion"

    .line 170040
    .line 170041
    iget-object v4, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->responseVersion:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    iget-object v3, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 170047
    .line 170048
    iget-object v3, v3, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->ufid:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    const-string v4, "resourceInfo"

    .line 170055
    .line 170056
    if-eqz v3, :cond_1

    .line 170057
    .line 170058
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 170059
    .line 170060
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    new-instance v11, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;

    .line 170064
    .line 170065
    iget-object v5, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 170066
    .line 170067
    iget-object v6, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->name:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v7, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object v8, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->version:Ljava/lang/String;

    .line 170072
    .line 170073
    iget-object v9, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->md5:Ljava/lang/String;

    .line 170074
    .line 170075
    iget-object v10, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->ufid:Ljava/lang/String;

    .line 170076
    .line 170077
    move-object v5, v11

    .line 170078
    invoke-direct/range {v5 .. v10}, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v3, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    const-string v3, "energy"

    .line 170089
    .line 170090
    iget-object v4, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->encryptKey:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 170097
    .line 170098
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    new-instance v11, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;

    .line 170102
    .line 170103
    iget-object v5, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 170104
    .line 170105
    iget-object v6, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->name:Ljava/lang/String;

    .line 170106
    .line 170107
    iget-object v7, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 170108
    .line 170109
    const/4 v8, 0x0

    .line 170110
    const/4 v9, 0x0

    .line 170111
    iget-object v10, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->ufid:Ljava/lang/String;

    .line 170112
    .line 170113
    move-object v5, v11

    .line 170114
    invoke-direct/range {v5 .. v10}, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$SafelyRequestResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v3, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    :goto_0
    iget-object v3, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->extraInfo:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    if-nez v3, :cond_2

    .line 170131
    .line 170132
    const-string v3, "extraInfo"

    .line 170133
    .line 170134
    iget-object v4, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->extraInfo:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    :cond_2
    const-string v3, "oaid"

    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    sget-object v5, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170146
    .line 170147
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    const-string v3, "wifiName"

    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->c()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v4

    .line 170160
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    const-string v3, "cityId"

    .line 170164
    .line 170165
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->a()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/a;->b()Ljava/util/Map;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v3

    .line 170176
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170177
    .line 170178
    .line 170179
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170180
    const-string v5, "lng"

    .line 170181
    .line 170182
    const-string v6, "lat"

    .line 170183
    .line 170184
    if-ne v4, v1, :cond_3

    .line 170185
    .line 170186
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    goto :goto_1

    .line 170201
    :cond_3
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    :goto_1
    const-string v0, "source"

    .line 170208
    .line 170209
    sget v1, Lcom/meituan/pin/loader/g;->a:I

    .line 170210
    .line 170211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v1

    .line 170215
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    const-string v0, "scenes"

    .line 170219
    .line 170220
    sget-object v1, Lcom/meituan/pin/loader/g;->b:Ljava/lang/String;

    .line 170221
    .line 170222
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    const-string v0, "a42"

    .line 170226
    .line 170227
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->a42:Ljava/lang/Boolean;

    .line 170228
    .line 170229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170230
    .line 170231
    .line 170232
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170233
    const-string v3, "0"

    .line 170234
    .line 170235
    const-string v4, "1"

    .line 170236
    .line 170237
    if-eqz v1, :cond_4

    .line 170238
    .line 170239
    move-object v1, v4

    .line 170240
    goto :goto_2

    .line 170241
    :cond_4
    move-object v1, v3

    .line 170242
    :goto_2
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    const-string v0, "s913"

    .line 170246
    .line 170247
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->s913:Ljava/lang/Boolean;

    .line 170248
    .line 170249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170250
    .line 170251
    .line 170252
    move-result v1

    .line 170253
    if-eqz v1, :cond_5

    .line 170254
    .line 170255
    move-object v3, v4

    .line 170256
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    const-string v0, "d919"

    .line 170260
    .line 170261
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170264
    .line 170265
    .line 170266
    const-string v0, "r1513_n1135"

    .line 170267
    .line 170268
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->r1513_n1135:Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    const-string v0, "r1513_o19_n1135"

    .line 170274
    .line 170275
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->r1513_o19_n1135:Ljava/lang/String;

    .line 170276
    .line 170277
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170278
    .line 170279
    .line 170280
    const-string v0, "r1513_b21_n1135"

    .line 170281
    .line 170282
    iget-object v1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->r1513_b21_n1135:Ljava/lang/String;

    .line 170283
    .line 170284
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    if-eqz p2, :cond_6

    .line 170288
    .line 170289
    iget-boolean p1, p1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 170290
    .line 170291
    if-nez p1, :cond_6

    .line 170292
    .line 170293
    const-string p1, "pl"

    .line 170294
    .line 170295
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170296
    .line 170297
    .line 170298
    :catchall_0
    :cond_6
    sget-object p1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170299
    .line 170300
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/utils/UUIDUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p1

    .line 170304
    const-string p2, "uuid"

    .line 170305
    .line 170306
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    iget-object p1, p0, Lcom/meituan/pin/loader/impl/utils/net/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170310
    .line 170311
    const-class p2, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;

    .line 170312
    .line 170313
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    check-cast p1, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;

    .line 170318
    .line 170319
    invoke-interface {p1, v2}, Lcom/meituan/pin/loader/impl/biz/SoLoadRetrofitService;->safelySoLoader(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p1

    .line 170323
    return-object p1
.end method
