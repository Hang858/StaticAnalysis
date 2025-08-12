.class public Lcom/meituan/android/mrn/component/MRNPageViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/pageview/IMRNPageViewProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f9cf2815ef9803aL    # -9.817708946398564E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/component/pageview/b;)Landroid/support/v4/app/Fragment;
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/component/MRNPageViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xf1be07

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210031
    .line 210032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    const-string v3, "createFragment url:"

    .line 210036
    .line 210037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    const-string v3, "MRNPageViewProvider"

    .line 210048
    .line 210049
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210050
    .line 210051
    .line 210052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v0

    .line 210056
    const/4 v4, 0x0

    .line 210057
    if-nez v0, :cond_c

    .line 210058
    .line 210059
    const-string v0, "mrn_component"

    .line 210060
    .line 210061
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    if-eqz v3, :cond_d

    .line 210066
    .line 210067
    const-string v3, "mrn_biz"

    .line 210068
    .line 210069
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v3

    .line 210073
    if-eqz v3, :cond_d

    .line 210074
    .line 210075
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v3

    .line 210083
    new-instance v5, Landroid/os/Bundle;

    .line 210084
    .line 210085
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v6

    .line 210092
    const-string v7, "mrn_arg"

    .line 210093
    .line 210094
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210095
    .line 210096
    .line 210097
    const-string v6, "isTransparent"

    .line 210098
    .line 210099
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v6

    .line 210103
    const-string v7, "hideLoading"

    .line 210104
    .line 210105
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v7

    .line 210109
    const-string v8, "true"

    .line 210110
    .line 210111
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210112
    .line 210113
    .line 210114
    move-result v6

    .line 210115
    if-nez v6, :cond_a

    .line 210116
    .line 210117
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210118
    .line 210119
    .line 210120
    move-result v6

    .line 210121
    if-eqz v6, :cond_1

    .line 210122
    .line 210123
    goto/16 :goto_4

    .line 210124
    .line 210125
    :cond_1
    new-instance v6, Landroid/net/Uri$Builder;

    .line 210126
    .line 210127
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 210128
    .line 210129
    .line 210130
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v6

    .line 210134
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v6

    .line 210141
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v6

    .line 210148
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210149
    .line 210150
    .line 210151
    invoke-static {p2}, Lcom/meituan/android/mrn/container/b0;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v3

    .line 210155
    new-array v6, p1, [Ljava/lang/Object;

    .line 210156
    .line 210157
    aput-object p2, v6, v1

    .line 210158
    .line 210159
    sget-object v7, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210160
    .line 210161
    const v8, 0xc1aef2

    .line 210162
    .line 210163
    .line 210164
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210165
    .line 210166
    .line 210167
    move-result v9

    .line 210168
    if-eqz v9, :cond_2

    .line 210169
    .line 210170
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p2

    .line 210174
    check-cast p2, Ljava/lang/String;

    .line 210175
    .line 210176
    goto :goto_0

    .line 210177
    :cond_2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p2

    .line 210181
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210182
    .line 210183
    aput-object v3, v0, v1

    .line 210184
    .line 210185
    aput-object p2, v0, p1

    .line 210186
    .line 210187
    sget-object v6, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210188
    .line 210189
    const v7, 0x303829

    .line 210190
    .line 210191
    .line 210192
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210193
    .line 210194
    .line 210195
    move-result v8

    .line 210196
    if-eqz v8, :cond_3

    .line 210197
    .line 210198
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210199
    .line 210200
    .line 210201
    move-result-object p2

    .line 210202
    check-cast p2, Ljava/lang/Boolean;

    .line 210203
    .line 210204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210205
    .line 210206
    .line 210207
    move-result p2

    .line 210208
    goto :goto_3

    .line 210209
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 210210
    .line 210211
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/u;->f()Z

    .line 210212
    .line 210213
    .line 210214
    move-result v0

    .line 210215
    if-nez v0, :cond_4

    .line 210216
    .line 210217
    goto :goto_2

    .line 210218
    :cond_4
    sget-object v0, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 210219
    .line 210220
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/u;->a()Z

    .line 210221
    .line 210222
    .line 210223
    move-result v0

    .line 210224
    if-eqz v0, :cond_5

    .line 210225
    .line 210226
    goto :goto_1

    .line 210227
    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 210228
    .line 210229
    new-array v2, v2, [Ljava/lang/Object;

    .line 210230
    .line 210231
    aput-object v3, v2, v1

    .line 210232
    .line 210233
    aput-object p2, v2, p1

    .line 210234
    .line 210235
    const-string p2, "%s#%s"

    .line 210236
    .line 210237
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p2

    .line 210241
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210242
    .line 210243
    .line 210244
    move-result-object v0

    .line 210245
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210246
    .line 210247
    .line 210248
    move-result-object v0

    .line 210249
    sget-object v2, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 210250
    .line 210251
    invoke-virtual {v2, p2}, Lcom/meituan/android/mrn/config/horn/u;->j(Ljava/lang/String;)Z

    .line 210252
    .line 210253
    .line 210254
    move-result v2

    .line 210255
    if-eqz v2, :cond_6

    .line 210256
    .line 210257
    invoke-static {v0}, Lcom/meituan/android/mrn/container/b0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 210258
    .line 210259
    .line 210260
    move-result v2

    .line 210261
    if-nez v2, :cond_7

    .line 210262
    .line 210263
    :cond_6
    sget-object v2, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 210264
    .line 210265
    invoke-virtual {v2, p2}, Lcom/meituan/android/mrn/config/horn/u;->k(Ljava/lang/String;)Z

    .line 210266
    .line 210267
    .line 210268
    move-result p2

    .line 210269
    if-eqz p2, :cond_8

    .line 210270
    .line 210271
    invoke-static {v0}, Lcom/meituan/android/mrn/container/b0;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 210272
    .line 210273
    .line 210274
    move-result p2

    .line 210275
    if-eqz p2, :cond_8

    .line 210276
    .line 210277
    :cond_7
    :goto_1
    const/4 p2, 0x1

    .line 210278
    goto :goto_3

    .line 210279
    :cond_8
    :goto_2
    const/4 p2, 0x0

    .line 210280
    :goto_3
    if-eqz p2, :cond_9

    .line 210281
    .line 210282
    new-instance p2, Lcom/meituan/android/mrn/container/MRNStandardFragment;

    .line 210283
    .line 210284
    invoke-direct {p2}, Lcom/meituan/android/mrn/container/MRNStandardFragment;-><init>()V

    .line 210285
    .line 210286
    .line 210287
    goto :goto_5

    .line 210288
    :cond_9
    new-instance p2, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 210289
    .line 210290
    invoke-direct {p2}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 210291
    .line 210292
    .line 210293
    goto :goto_5

    .line 210294
    :cond_a
    :goto_4
    new-instance p2, Lcom/meituan/android/mrn/component/NoLoadingMRNFragment;

    .line 210295
    .line 210296
    invoke-direct {p2}, Lcom/meituan/android/mrn/component/NoLoadingMRNFragment;-><init>()V

    .line 210297
    .line 210298
    .line 210299
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210300
    .line 210301
    .line 210302
    move-result-object v0

    .line 210303
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210304
    .line 210305
    .line 210306
    move-result-object v0

    .line 210307
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 210308
    .line 210309
    .line 210310
    invoke-virtual {p2, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210311
    .line 210312
    .line 210313
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 210314
    .line 210315
    .line 210316
    move-result v0

    .line 210317
    new-instance v2, Lcom/meituan/android/mrn/component/b;

    .line 210318
    .line 210319
    invoke-direct {v2, v0, p3}, Lcom/meituan/android/mrn/component/b;-><init>(ILcom/meituan/android/mrn/component/pageview/b;)V

    .line 210320
    .line 210321
    .line 210322
    new-array p1, p1, [Ljava/lang/Object;

    .line 210323
    .line 210324
    aput-object v2, p1, v1

    .line 210325
    .line 210326
    sget-object p3, Lcom/meituan/android/mrn/container/MRNBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210327
    .line 210328
    const v0, 0xfe3998

    .line 210329
    .line 210330
    .line 210331
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210332
    .line 210333
    .line 210334
    move-result v1

    .line 210335
    if-eqz v1, :cond_b

    .line 210336
    .line 210337
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210338
    .line 210339
    .line 210340
    goto :goto_6

    .line 210341
    :cond_b
    iput-object v2, p2, Lcom/meituan/android/mrn/container/MRNBaseFragment;->k:Lcom/meituan/android/mrn/event/listeners/b;

    .line 210342
    .line 210343
    invoke-static {}, Lcom/meituan/android/mrn/event/a;->b()Lcom/meituan/android/mrn/event/a;

    .line 210344
    .line 210345
    .line 210346
    move-result-object p1

    .line 210347
    iget-object p3, p2, Lcom/meituan/android/mrn/container/MRNBaseFragment;->k:Lcom/meituan/android/mrn/event/listeners/b;

    .line 210348
    .line 210349
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/event/a;->a(Lcom/meituan/android/mrn/event/listeners/b;)V

    .line 210350
    .line 210351
    .line 210352
    :goto_6
    return-object p2

    .line 210353
    :cond_c
    const-string p1, "createFragment error because url is empty!"

    .line 210354
    .line 210355
    invoke-static {v3, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210356
    .line 210357
    .line 210358
    :cond_d
    return-object v4
.end method
