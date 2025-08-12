.class public final Lcom/meituan/android/movie/movie/MovieWebViewActivity$a$a;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;->getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a$a;->a:Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 12

    .line 130000
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 130001
    .line 130002
    .line 130003
    if-eqz p1, :cond_b

    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a$a;->a:Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;

    .line 130006
    .line 130007
    iget-object v0, v0, Lcom/meituan/android/movie/movie/MovieWebViewActivity$a;->a:Lcom/meituan/android/movie/movie/MovieWebViewActivity;

    .line 130008
    .line 130009
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130017
    .line 130018
    .line 130019
    const v1, 0x1020002

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    new-instance v2, Ljava/util/LinkedList;

    .line 130027
    .line 130028
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    const/4 v3, 0x0

    .line 130039
    const/4 v4, 0x0

    .line 130040
    if-nez v1, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    check-cast v1, Landroid/view/View;

    .line 130047
    .line 130048
    instance-of v5, v1, Landroid/webkit/WebView;

    .line 130049
    .line 130050
    if-eqz v5, :cond_1

    .line 130051
    .line 130052
    check-cast v1, Landroid/webkit/WebView;

    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_1
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 130056
    .line 130057
    if-eqz v4, :cond_0

    .line 130058
    .line 130059
    check-cast v1, Landroid/view/ViewGroup;

    .line 130060
    .line 130061
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130062
    .line 130063
    .line 130064
    move-result v4

    .line 130065
    :goto_0
    if-ge v3, v4, :cond_0

    .line 130066
    .line 130067
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v5

    .line 130071
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 130072
    .line 130073
    .line 130074
    add-int/lit8 v3, v3, 0x1

    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_2
    move-object v1, v4

    .line 130078
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130079
    .line 130080
    .line 130081
    if-nez v1, :cond_3

    .line 130082
    .line 130083
    goto/16 :goto_4

    .line 130084
    .line 130085
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/movie/movie/c;->a(Landroid/webkit/WebView;)Ljava/security/cert/X509Certificate;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    if-nez v1, :cond_4

    .line 130090
    .line 130091
    goto/16 :goto_4

    .line 130092
    .line 130093
    :cond_4
    invoke-static {v0}, Lcom/maoyan/shield/c;->d(Landroid/content/Context;)Lcom/maoyan/shield/c;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    const/4 v2, 0x2

    .line 130101
    new-array v2, v2, [Ljava/lang/Object;

    .line 130102
    .line 130103
    aput-object p1, v2, v3

    .line 130104
    .line 130105
    const/4 v5, 0x1

    .line 130106
    aput-object v1, v2, v5

    .line 130107
    .line 130108
    sget-object v6, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130109
    .line 130110
    const v7, 0x67be46

    .line 130111
    .line 130112
    .line 130113
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v8

    .line 130117
    if-eqz v8, :cond_5

    .line 130118
    .line 130119
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    goto/16 :goto_4

    .line 130123
    .line 130124
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v2

    .line 130128
    if-nez v2, :cond_b

    .line 130129
    .line 130130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    iget-object v6, v0, Lcom/maoyan/shield/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130139
    .line 130140
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v6

    .line 130144
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130145
    .line 130146
    .line 130147
    move-result v7

    .line 130148
    if-eqz v7, :cond_7

    .line 130149
    .line 130150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v7

    .line 130154
    check-cast v7, Ljava/lang/String;

    .line 130155
    .line 130156
    const-string v8, "."

    .line 130157
    .line 130158
    const-string v9, "\\."

    .line 130159
    .line 130160
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v7

    .line 130164
    const-string v8, "*"

    .line 130165
    .line 130166
    const-string v9, ".*"

    .line 130167
    .line 130168
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v7

    .line 130172
    invoke-virtual {v2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v7

    .line 130176
    if-eqz v7, :cond_6

    .line 130177
    .line 130178
    const/4 v3, 0x1

    .line 130179
    :cond_7
    if-nez v3, :cond_8

    .line 130180
    .line 130181
    goto/16 :goto_4

    .line 130182
    .line 130183
    :cond_8
    const-string v3, "SHA-256"

    .line 130184
    .line 130185
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130190
    .line 130191
    .line 130192
    move-result-wide v5

    .line 130193
    const-wide/16 v7, 0x3e8

    .line 130194
    .line 130195
    div-long/2addr v5, v7

    .line 130196
    new-instance v9, Lcom/maoyan/shield/bean/CertificateBean;

    .line 130197
    .line 130198
    invoke-direct {v9}, Lcom/maoyan/shield/bean/CertificateBean;-><init>()V

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v10

    .line 130205
    iput-object v10, v9, Lcom/maoyan/shield/bean/CertificateBean;->host:Ljava/lang/String;

    .line 130206
    .line 130207
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    iput-object p1, v9, Lcom/maoyan/shield/bean/CertificateBean;->path:Ljava/lang/String;

    .line 130212
    .line 130213
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    const-string v10, "CN"

    .line 130229
    .line 130230
    invoke-virtual {v0, p1, v10}, Lcom/maoyan/shield/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object p1

    .line 130234
    iput-object p1, v9, Lcom/maoyan/shield/bean/CertificateBean;->issuerCN:Ljava/lang/String;

    .line 130235
    .line 130236
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 130241
    .line 130242
    .line 130243
    move-result-object p1

    .line 130244
    const-string v11, "O"

    .line 130245
    .line 130246
    invoke-virtual {v0, p1, v11}, Lcom/maoyan/shield/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    iput-object p1, v9, Lcom/maoyan/shield/bean/CertificateBean;->issuerOrg:Ljava/lang/String;

    .line 130251
    .line 130252
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 130253
    .line 130254
    .line 130255
    move-result-object p1

    .line 130256
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object p1

    .line 130267
    invoke-virtual {v0, p1, v10}, Lcom/maoyan/shield/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p1

    .line 130271
    iput-object p1, v9, Lcom/maoyan/shield/bean/CertificateBean;->issueObjCN:Ljava/lang/String;

    .line 130272
    .line 130273
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p1

    .line 130281
    invoke-virtual {v0, p1, v11}, Lcom/maoyan/shield/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object p1

    .line 130285
    iput-object p1, v9, Lcom/maoyan/shield/bean/CertificateBean;->issueObjOrg:Ljava/lang/String;

    .line 130286
    .line 130287
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 130288
    .line 130289
    .line 130290
    move-result-object p1

    .line 130291
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130292
    .line 130293
    .line 130294
    move-result-wide v10

    .line 130295
    div-long/2addr v10, v7

    .line 130296
    iput-wide v10, v9, Lcom/maoyan/shield/bean/CertificateBean;->issueDate:J

    .line 130297
    .line 130298
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 130299
    .line 130300
    .line 130301
    move-result-object p1

    .line 130302
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130303
    .line 130304
    .line 130305
    move-result-wide v10

    .line 130306
    div-long/2addr v10, v7

    .line 130307
    iput-wide v10, v9, Lcom/maoyan/shield/bean/CertificateBean;->deadline:J

    .line 130308
    .line 130309
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130310
    .line 130311
    .line 130312
    move-result-object p1

    .line 130313
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v7

    .line 130317
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 130318
    .line 130319
    .line 130320
    move-result-object v7

    .line 130321
    invoke-virtual {p1, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130322
    .line 130323
    .line 130324
    move-result-object p1

    .line 130325
    invoke-virtual {v0, p1}, Lcom/maoyan/shield/c;->a([B)Ljava/lang/String;

    .line 130326
    .line 130327
    .line 130328
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130329
    goto :goto_2

    .line 130330
    :catch_0
    move-object p1, v4

    .line 130331
    :goto_2
    iput-object p1, v9, Lcom/maoyan/shield/bean/CertificateBean;->publicKey:Ljava/lang/String;

    .line 130332
    .line 130333
    :try_start_1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130334
    .line 130335
    .line 130336
    move-result-object p1

    .line 130337
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 130338
    .line 130339
    .line 130340
    move-result-object v1

    .line 130341
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130342
    .line 130343
    .line 130344
    move-result-object p1

    .line 130345
    invoke-virtual {v0, p1}, Lcom/maoyan/shield/c;->a([B)Ljava/lang/String;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130349
    :catch_1
    iput-object v4, v9, Lcom/maoyan/shield/bean/CertificateBean;->certificate:Ljava/lang/String;

    .line 130350
    .line 130351
    iput-wide v5, v9, Lcom/maoyan/shield/bean/CertificateBean;->ts:J

    .line 130352
    .line 130353
    iget-object p1, v0, Lcom/maoyan/shield/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130354
    .line 130355
    monitor-enter p1

    .line 130356
    :try_start_2
    iget-object v1, v0, Lcom/maoyan/shield/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130357
    .line 130358
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130359
    .line 130360
    .line 130361
    move-result v1

    .line 130362
    if-nez v1, :cond_9

    .line 130363
    .line 130364
    iget-object v1, v0, Lcom/maoyan/shield/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130365
    .line 130366
    invoke-virtual {v1, v2, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130367
    .line 130368
    .line 130369
    invoke-virtual {v0, v9}, Lcom/maoyan/shield/c;->e(Lcom/maoyan/shield/bean/CertificateBean;)V

    .line 130370
    .line 130371
    .line 130372
    goto :goto_3

    .line 130373
    :cond_9
    iget-object v0, v0, Lcom/maoyan/shield/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130374
    .line 130375
    iget-object v1, v9, Lcom/maoyan/shield/bean/CertificateBean;->host:Ljava/lang/String;

    .line 130376
    .line 130377
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v0

    .line 130381
    check-cast v0, Lcom/maoyan/shield/bean/CertificateBean;

    .line 130382
    .line 130383
    if-eqz v0, :cond_a

    .line 130384
    .line 130385
    invoke-virtual {v0, v9}, Lcom/maoyan/shield/bean/CertificateBean;->update(Lcom/maoyan/shield/bean/CertificateBean;)V

    .line 130386
    .line 130387
    .line 130388
    invoke-virtual {v0}, Lcom/maoyan/shield/bean/CertificateBean;->toString()Ljava/lang/String;

    .line 130389
    .line 130390
    .line 130391
    :cond_a
    :goto_3
    monitor-exit p1

    .line 130392
    goto :goto_4

    .line 130393
    :catchall_0
    move-exception v0

    .line 130394
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130395
    throw v0

    .line 130396
    :cond_b
    :goto_4
    return-void
.end method
