.class public final Lcom/meituan/android/knb/bridge/api/app_api/a;
.super Lcom/meituan/android/knb/bridge/api/app_api/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f59bb365940b839L    # 2.1057147336953685E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/knb/bridge/api/app_api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/knb/bridge/api/app_api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x9a9448

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    instance-of v4, v2, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;

    .line 170031
    .line 170032
    const-string v7, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 170033
    .line 170034
    const/16 v8, 0x752f

    .line 170035
    .line 170036
    const/16 v9, 0x190

    .line 170037
    .line 170038
    if-nez v4, :cond_1

    .line 170039
    .line 170040
    invoke-static {v8}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v1, v9, v7, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    check-cast v2, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;

    .line 170049
    .line 170050
    iget-object v4, v2, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;->method:Ljava/lang/String;

    .line 170051
    .line 170052
    iget-object v10, v2, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;->url:Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object v11, v2, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;->header:Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam$HeaderParam;

    .line 170055
    .line 170056
    iget-object v12, v11, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam$HeaderParam;->userAgent:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object v13, v11, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam$HeaderParam;->contentEncoding:Ljava/lang/String;

    .line 170059
    .line 170060
    iget-object v11, v11, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam$HeaderParam;->contentType:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v14

    .line 170066
    if-nez v14, :cond_b

    .line 170067
    .line 170068
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v14

    .line 170072
    if-eqz v14, :cond_2

    .line 170073
    .line 170074
    goto/16 :goto_5

    .line 170075
    .line 170076
    :cond_2
    const-string v7, "POST"

    .line 170077
    .line 170078
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    if-eqz v7, :cond_4

    .line 170083
    .line 170084
    iget-object v2, v2, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureParam;->body:Ljava/lang/String;

    .line 170085
    .line 170086
    if-eqz v2, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    const/4 v2, 0x0

    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v2, "GET"

    .line 170096
    .line 170097
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    if-nez v2, :cond_3

    .line 170102
    .line 170103
    invoke-static {v8}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    const-string v3, "invalid method"

    .line 170108
    .line 170109
    invoke-virtual {v1, v9, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170110
    .line 170111
    .line 170112
    return-void

    .line 170113
    :goto_0
    const-class v7, [B

    .line 170114
    .line 170115
    const-class v8, Ljava/lang/String;

    .line 170116
    .line 170117
    iget-boolean v9, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->a:Z

    .line 170118
    .line 170119
    const/4 v15, 0x6

    .line 170120
    const/16 v16, 0x3

    .line 170121
    .line 170122
    const/16 v17, 0x4

    .line 170123
    .line 170124
    const/16 v18, 0x5

    .line 170125
    .line 170126
    if-nez v9, :cond_5

    .line 170127
    .line 170128
    :try_start_0
    const-class v9, Lcom/meituan/android/common/mtguard/NBridge;

    .line 170129
    .line 170130
    const-string v14, "requestSignatureForWebViewV4"

    .line 170131
    .line 170132
    new-array v3, v15, [Ljava/lang/Class;

    .line 170133
    .line 170134
    aput-object v8, v3, v5

    .line 170135
    .line 170136
    aput-object v8, v3, v6

    .line 170137
    .line 170138
    const/16 v19, 0x2

    .line 170139
    .line 170140
    aput-object v8, v3, v19

    .line 170141
    .line 170142
    aput-object v8, v3, v16

    .line 170143
    .line 170144
    aput-object v8, v3, v17

    .line 170145
    .line 170146
    aput-object v7, v3, v18

    .line 170147
    .line 170148
    invoke-virtual {v9, v14, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    iput-object v3, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :catch_0
    :try_start_1
    const-class v3, Lcom/meituan/android/common/mtguard/MTGuard;

    .line 170156
    .line 170157
    sget-object v9, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const-string v9, "requestSignatureForWebView"

    .line 170160
    .line 170161
    new-array v14, v15, [Ljava/lang/Class;

    .line 170162
    .line 170163
    aput-object v8, v14, v5

    .line 170164
    .line 170165
    aput-object v8, v14, v6

    .line 170166
    .line 170167
    const/16 v19, 0x2

    .line 170168
    .line 170169
    aput-object v8, v14, v19

    .line 170170
    .line 170171
    aput-object v8, v14, v16

    .line 170172
    .line 170173
    aput-object v8, v14, v17

    .line 170174
    .line 170175
    aput-object v7, v14, v18

    .line 170176
    .line 170177
    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v3

    .line 170181
    iput-object v3, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170182
    .line 170183
    :catchall_0
    :goto_1
    iput-boolean v6, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->a:Z

    .line 170184
    .line 170185
    :cond_5
    iget-object v3, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->c:Ljava/lang/reflect/Method;

    .line 170186
    .line 170187
    if-nez v3, :cond_7

    .line 170188
    .line 170189
    iget-object v3, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->b:Ljava/lang/reflect/Method;

    .line 170190
    .line 170191
    if-eqz v3, :cond_6

    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_6
    const/4 v3, 0x0

    .line 170195
    goto :goto_3

    .line 170196
    :cond_7
    :goto_2
    const/4 v3, 0x1

    .line 170197
    :goto_3
    const v7, 0xe28e

    .line 170198
    .line 170199
    .line 170200
    const/16 v8, 0x1f4

    .line 170201
    .line 170202
    if-nez v3, :cond_8

    .line 170203
    .line 170204
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v2

    .line 170208
    const-string v3, "requestSignatureForWebView not found"

    .line 170209
    .line 170210
    invoke-virtual {v1, v8, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170211
    .line 170212
    .line 170213
    return-void

    .line 170214
    :cond_8
    new-instance v3, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureResponse;

    .line 170215
    .line 170216
    invoke-direct {v3}, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureResponse;-><init>()V

    .line 170217
    .line 170218
    .line 170219
    iget-object v9, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->c:Ljava/lang/reflect/Method;

    .line 170220
    .line 170221
    if-eqz v9, :cond_9

    .line 170222
    .line 170223
    new-array v14, v15, [Ljava/lang/Object;

    .line 170224
    .line 170225
    aput-object v4, v14, v5

    .line 170226
    .line 170227
    aput-object v10, v14, v6

    .line 170228
    .line 170229
    const/16 v19, 0x2

    .line 170230
    .line 170231
    aput-object v12, v14, v19

    .line 170232
    .line 170233
    aput-object v13, v14, v16

    .line 170234
    .line 170235
    aput-object v11, v14, v17

    .line 170236
    .line 170237
    aput-object v2, v14, v18

    .line 170238
    .line 170239
    const/4 v2, 0x0

    .line 170240
    invoke-virtual {v9, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v2

    .line 170244
    goto :goto_4

    .line 170245
    :cond_9
    const/4 v9, 0x0

    .line 170246
    const/16 v19, 0x2

    .line 170247
    .line 170248
    iget-object v14, v0, Lcom/meituan/android/knb/bridge/api/app_api/a;->b:Ljava/lang/reflect/Method;

    .line 170249
    .line 170250
    new-array v15, v15, [Ljava/lang/Object;

    .line 170251
    .line 170252
    aput-object v4, v15, v5

    .line 170253
    .line 170254
    aput-object v10, v15, v6

    .line 170255
    .line 170256
    aput-object v12, v15, v19

    .line 170257
    .line 170258
    aput-object v13, v15, v16

    .line 170259
    .line 170260
    aput-object v11, v15, v17

    .line 170261
    .line 170262
    aput-object v2, v15, v18

    .line 170263
    .line 170264
    invoke-virtual {v14, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v2

    .line 170268
    :goto_4
    if-nez v2, :cond_a

    .line 170269
    .line 170270
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v2

    .line 170274
    const-string v3, "result is null"

    .line 170275
    .line 170276
    invoke-virtual {v1, v8, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170277
    .line 170278
    .line 170279
    return-void

    .line 170280
    :cond_a
    iput-object v2, v3, Lcom/meituan/android/knb/bridge/api/app_api/AddRequestSignatureResponse;->signature:Ljava/lang/Object;

    .line 170281
    .line 170282
    invoke-virtual {v1, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170283
    .line 170284
    .line 170285
    return-void

    .line 170286
    :cond_b
    :goto_5
    invoke-static {v8}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v2

    .line 170290
    invoke-virtual {v1, v9, v7, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170291
    .line 170292
    .line 170293
    return-void
.end method
