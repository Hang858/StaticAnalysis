.class public final Lcom/meituan/android/loader/impl/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4de4a636eba5fc9eL    # 1.7396980210746046E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/loader/impl/DynLoaderImpl;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/loader/impl/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x557287

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/a;->b:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/loader/impl/control/a;->a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/meituan/android/loader/impl/DynFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/loader/impl/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x64b65f

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/String;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/a;->b:Landroid/content/Context;

    .line 250039
    .line 250040
    if-nez v0, :cond_1

    .line 250041
    .line 250042
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/a;->a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 250043
    .line 250044
    const-string p3, "context is null"

    .line 250045
    .line 250046
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 250047
    .line 250048
    .line 250049
    return-object p3

    .line 250050
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 250051
    .line 250052
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250053
    .line 250054
    .line 250055
    move-result v0

    .line 250056
    if-nez v0, :cond_2

    .line 250057
    .line 250058
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/a;->a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 250059
    .line 250060
    const-string p3, "file names is null"

    .line 250061
    .line 250062
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 250063
    .line 250064
    .line 250065
    return-object p3

    .line 250066
    :cond_2
    if-eqz p4, :cond_3

    .line 250067
    .line 250068
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 250069
    .line 250070
    .line 250071
    move-result v0

    .line 250072
    if-nez v0, :cond_4

    .line 250073
    .line 250074
    :cond_3
    sget-object p4, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 250075
    .line 250076
    invoke-static {p4}, Lcom/meituan/android/loader/impl/c;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p4

    .line 250080
    :cond_4
    if-nez p4, :cond_5

    .line 250081
    .line 250082
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/a;->a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 250083
    .line 250084
    const-string p3, "loadedList is null"

    .line 250085
    .line 250086
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 250087
    .line 250088
    .line 250089
    return-object p3

    .line 250090
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/a;->b:Landroid/content/Context;

    .line 250091
    .line 250092
    invoke-static {v0}, Lcom/meituan/android/loader/impl/c;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v0

    .line 250096
    if-nez v0, :cond_6

    .line 250097
    .line 250098
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/a;->a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 250099
    .line 250100
    const-string p3, "remoteList is null"

    .line 250101
    .line 250102
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 250103
    .line 250104
    .line 250105
    return-object p3

    .line 250106
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p1

    .line 250110
    const/4 p2, 0x0

    .line 250111
    move-object v1, p2

    .line 250112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250113
    .line 250114
    .line 250115
    move-result v3

    .line 250116
    if-eqz v3, :cond_14

    .line 250117
    .line 250118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250119
    .line 250120
    .line 250121
    move-result-object v1

    .line 250122
    check-cast v1, Ljava/lang/String;

    .line 250123
    .line 250124
    if-eqz v1, :cond_11

    .line 250125
    .line 250126
    const-string v3, "../"

    .line 250127
    .line 250128
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250129
    .line 250130
    .line 250131
    move-result v3

    .line 250132
    if-eqz v3, :cond_7

    .line 250133
    .line 250134
    goto/16 :goto_4

    .line 250135
    .line 250136
    :cond_7
    new-instance v3, Lcom/meituan/android/loader/c;

    .line 250137
    .line 250138
    invoke-direct {v3}, Lcom/meituan/android/loader/c;-><init>()V

    .line 250139
    .line 250140
    .line 250141
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250142
    .line 250143
    .line 250144
    move-result-object v4

    .line 250145
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250146
    .line 250147
    .line 250148
    move-result v5

    .line 250149
    if-eqz v5, :cond_9

    .line 250150
    .line 250151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250152
    .line 250153
    .line 250154
    move-result-object v5

    .line 250155
    check-cast v5, Lcom/meituan/android/loader/impl/DynFile;

    .line 250156
    .line 250157
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 250158
    .line 250159
    .line 250160
    move-result-object v6

    .line 250161
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250162
    .line 250163
    .line 250164
    move-result v6

    .line 250165
    if-eqz v6, :cond_8

    .line 250166
    .line 250167
    iput-object v1, v3, Lcom/meituan/android/loader/c;->b:Ljava/lang/String;

    .line 250168
    .line 250169
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPathBundleVersion()Ljava/lang/String;

    .line 250170
    .line 250171
    .line 250172
    move-result-object v4

    .line 250173
    iput-object v4, v3, Lcom/meituan/android/loader/c;->c:Ljava/lang/String;

    .line 250174
    .line 250175
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getLocalFileSize()J

    .line 250176
    .line 250177
    .line 250178
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getLocalPath()Ljava/lang/String;

    .line 250179
    .line 250180
    .line 250181
    move-result-object v4

    .line 250182
    iput-object v4, v3, Lcom/meituan/android/loader/c;->e:Ljava/lang/String;

    .line 250183
    .line 250184
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getType()I

    .line 250185
    .line 250186
    .line 250187
    move-result v4

    .line 250188
    iput v4, v3, Lcom/meituan/android/loader/c;->a:I

    .line 250189
    .line 250190
    const/4 v4, 0x1

    .line 250191
    goto :goto_1

    .line 250192
    :cond_9
    const/4 v4, 0x0

    .line 250193
    :goto_1
    if-nez v4, :cond_a

    .line 250194
    .line 250195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250196
    .line 250197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250198
    .line 250199
    .line 250200
    const-string v4, ">>DynAvailableCheckerBatch has no local, name:"

    .line 250201
    .line 250202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250206
    .line 250207
    .line 250208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250209
    .line 250210
    .line 250211
    move-result-object v3

    .line 250212
    invoke-static {v3}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 250213
    .line 250214
    .line 250215
    const-string v3, "no downloaded info"

    .line 250216
    .line 250217
    goto :goto_5

    .line 250218
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250219
    .line 250220
    .line 250221
    move-result-object v4

    .line 250222
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250223
    .line 250224
    .line 250225
    move-result v5

    .line 250226
    if-eqz v5, :cond_c

    .line 250227
    .line 250228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250229
    .line 250230
    .line 250231
    move-result-object v5

    .line 250232
    check-cast v5, Lcom/meituan/android/loader/impl/DynFile;

    .line 250233
    .line 250234
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v6

    .line 250238
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250239
    .line 250240
    .line 250241
    move-result v6

    .line 250242
    if-eqz v6, :cond_b

    .line 250243
    .line 250244
    invoke-virtual {v5}, Lcom/meituan/android/loader/impl/DynFile;->getBundleVersion()Ljava/lang/String;

    .line 250245
    .line 250246
    .line 250247
    move-result-object v4

    .line 250248
    iput-object v4, v3, Lcom/meituan/android/loader/c;->d:Ljava/lang/String;

    .line 250249
    .line 250250
    const/4 v4, 0x1

    .line 250251
    goto :goto_2

    .line 250252
    :cond_c
    const/4 v4, 0x0

    .line 250253
    :goto_2
    if-nez v4, :cond_d

    .line 250254
    .line 250255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250256
    .line 250257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250258
    .line 250259
    .line 250260
    const-string v4, ">>DynAvailableCheckerBatch has no remote, name:"

    .line 250261
    .line 250262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250263
    .line 250264
    .line 250265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250266
    .line 250267
    .line 250268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250269
    .line 250270
    .line 250271
    move-result-object v3

    .line 250272
    invoke-static {v3}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 250273
    .line 250274
    .line 250275
    const-string v3, "has no remote"

    .line 250276
    .line 250277
    goto :goto_5

    .line 250278
    :cond_d
    iget-object v4, v3, Lcom/meituan/android/loader/c;->d:Ljava/lang/String;

    .line 250279
    .line 250280
    iget-object v5, v3, Lcom/meituan/android/loader/c;->c:Ljava/lang/String;

    .line 250281
    .line 250282
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250283
    .line 250284
    .line 250285
    move-result v4

    .line 250286
    if-eqz v4, :cond_10

    .line 250287
    .line 250288
    iget-object v4, v3, Lcom/meituan/android/loader/c;->d:Ljava/lang/String;

    .line 250289
    .line 250290
    if-nez v4, :cond_e

    .line 250291
    .line 250292
    goto :goto_3

    .line 250293
    :cond_e
    iget-object v4, v3, Lcom/meituan/android/loader/c;->e:Ljava/lang/String;

    .line 250294
    .line 250295
    if-eqz v4, :cond_f

    .line 250296
    .line 250297
    const-string v5, "_tmp_"

    .line 250298
    .line 250299
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250300
    .line 250301
    .line 250302
    move-result v4

    .line 250303
    if-eqz v4, :cond_f

    .line 250304
    .line 250305
    const-string v3, "file names is ends with _TMP_"

    .line 250306
    .line 250307
    goto :goto_5

    .line 250308
    :cond_f
    iget-object v4, v3, Lcom/meituan/android/loader/c;->b:Ljava/lang/String;

    .line 250309
    .line 250310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250311
    .line 250312
    .line 250313
    move-result-object v5

    .line 250314
    iget v3, v3, Lcom/meituan/android/loader/c;->a:I

    .line 250315
    .line 250316
    invoke-static {v4, v5, v3}, Lcom/meituan/android/loader/impl/f;->b(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 250317
    .line 250318
    .line 250319
    move-object v3, p2

    .line 250320
    goto :goto_5

    .line 250321
    :cond_10
    :goto_3
    const-string v3, "bundleVersion not same"

    .line 250322
    .line 250323
    goto :goto_5

    .line 250324
    :cond_11
    :goto_4
    const-string v3, "illegal param fileName: "

    .line 250325
    .line 250326
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250327
    .line 250328
    .line 250329
    move-result-object v3

    .line 250330
    :goto_5
    if-nez v3, :cond_12

    .line 250331
    .line 250332
    iget-object v4, p0, Lcom/meituan/android/loader/impl/control/a;->a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 250333
    .line 250334
    const-string v5, "check success"

    .line 250335
    .line 250336
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 250337
    .line 250338
    .line 250339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250340
    .line 250341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250342
    .line 250343
    .line 250344
    const-string v5, "blockAvailable check success, name:"

    .line 250345
    .line 250346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250347
    .line 250348
    .line 250349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250350
    .line 250351
    .line 250352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250353
    .line 250354
    .line 250355
    move-result-object v1

    .line 250356
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 250357
    .line 250358
    .line 250359
    goto :goto_6

    .line 250360
    :cond_12
    iget-object v4, p0, Lcom/meituan/android/loader/impl/control/a;->a:Lcom/meituan/android/loader/impl/DynLoaderImpl;

    .line 250361
    .line 250362
    invoke-virtual {v4, v1, v3}, Lcom/meituan/android/loader/impl/DynLoaderImpl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 250363
    .line 250364
    .line 250365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250366
    .line 250367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250368
    .line 250369
    .line 250370
    const-string v5, "blockAvailable check fail, name:"

    .line 250371
    .line 250372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250373
    .line 250374
    .line 250375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250376
    .line 250377
    .line 250378
    const-string v1, ", error:"

    .line 250379
    .line 250380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250381
    .line 250382
    .line 250383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250384
    .line 250385
    .line 250386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250387
    .line 250388
    .line 250389
    move-result-object v1

    .line 250390
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 250391
    .line 250392
    .line 250393
    :goto_6
    if-nez p3, :cond_13

    .line 250394
    .line 250395
    if-eqz v3, :cond_13

    .line 250396
    .line 250397
    return-object v3

    .line 250398
    :cond_13
    move-object v1, v3

    .line 250399
    goto/16 :goto_0

    .line 250400
    .line 250401
    :cond_14
    return-object v1
.end method
