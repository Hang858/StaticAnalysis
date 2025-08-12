.class public final Lcom/meituan/android/legwork/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c3fbbbe6bca8934L    # -2.714476681073292E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 12

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/legwork/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x47f887

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    const/4 v3, 0x0

    .line 210040
    const-string v5, "legwork-send"

    .line 210041
    .line 210042
    invoke-virtual {v0, v5, v5, v3}, Lcom/meituan/android/legwork/mrn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    const-string v5, "fromType"

    .line 210055
    .line 210056
    const-string v6, "TabBar"

    .line 210057
    .line 210058
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    const-string v5, ""

    .line 210063
    .line 210064
    if-eqz p3, :cond_1

    .line 210065
    .line 210066
    const-string v6, "AddRCF"

    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    move-object v6, v5

    .line 210070
    :goto_0
    const-string v7, "isAddRCF"

    .line 210071
    .line 210072
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    const-string v6, "openPreloadSend"

    .line 210077
    .line 210078
    const-string v8, "1"

    .line 210079
    .line 210080
    invoke-virtual {v0, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    const-string v6, "paotui_start_current_time"

    .line 210085
    .line 210086
    invoke-virtual {v0, v6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p2

    .line 210090
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v0

    .line 210094
    if-eqz v0, :cond_b

    .line 210095
    .line 210096
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v0

    .line 210100
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210101
    .line 210102
    .line 210103
    move-result-object v0

    .line 210104
    const-string v6, "selected_tab"

    .line 210105
    .line 210106
    if-eqz v0, :cond_3

    .line 210107
    .line 210108
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v8

    .line 210112
    if-eqz v8, :cond_3

    .line 210113
    .line 210114
    invoke-static {v0}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v8

    .line 210118
    const v9, 0x7f100da0

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v9

    .line 210125
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210126
    .line 210127
    .line 210128
    move-result v9

    .line 210129
    if-nez v9, :cond_2

    .line 210130
    .line 210131
    const v9, 0x7f100da1

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v9

    .line 210138
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210139
    .line 210140
    .line 210141
    move-result v8

    .line 210142
    if-eqz v8, :cond_3

    .line 210143
    .line 210144
    :cond_2
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v0

    .line 210148
    invoke-virtual {p2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p2

    .line 210152
    :cond_3
    const-string v0, "ABTestPageUtils.addScanParams()"

    .line 210153
    .line 210154
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210155
    .line 210156
    .line 210157
    move-result-object v8

    .line 210158
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v8

    .line 210162
    if-nez v8, :cond_4

    .line 210163
    .line 210164
    goto/16 :goto_4

    .line 210165
    .line 210166
    :cond_4
    const-string v9, "liveCodeOriginUrl"

    .line 210167
    .line 210168
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v9

    .line 210172
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210173
    .line 210174
    .line 210175
    move-result v10

    .line 210176
    if-eqz v10, :cond_5

    .line 210177
    .line 210178
    goto :goto_4

    .line 210179
    :cond_5
    const-string v10, "ffp_custom_link_start_time"

    .line 210180
    .line 210181
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210182
    .line 210183
    .line 210184
    move-result-object v8

    .line 210185
    :try_start_0
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210189
    goto :goto_1

    .line 210190
    :catch_0
    new-array v10, v4, [Ljava/lang/Object;

    .line 210191
    .line 210192
    const-string v11, "Uri.decode\u5931\u8d25"

    .line 210193
    .line 210194
    aput-object v11, v10, v1

    .line 210195
    .line 210196
    aput-object v9, v10, v2

    .line 210197
    .line 210198
    invoke-static {v0, v10}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210199
    .line 210200
    .line 210201
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210202
    .line 210203
    .line 210204
    move-result v9

    .line 210205
    if-eqz v9, :cond_6

    .line 210206
    .line 210207
    goto :goto_4

    .line 210208
    :cond_6
    const-string v9, "https://paotui.meituan.com/static/activity/qrcode"

    .line 210209
    .line 210210
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210211
    .line 210212
    .line 210213
    move-result v9

    .line 210214
    if-nez v9, :cond_7

    .line 210215
    .line 210216
    const-string v9, "http://paotui.banma.test.meituan.com/static/activity/qrcode"

    .line 210217
    .line 210218
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210219
    .line 210220
    .line 210221
    move-result v9

    .line 210222
    if-nez v9, :cond_7

    .line 210223
    .line 210224
    goto :goto_4

    .line 210225
    :cond_7
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210226
    .line 210227
    .line 210228
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210229
    goto :goto_2

    .line 210230
    :catch_1
    move-exception v9

    .line 210231
    new-array v4, v4, [Ljava/lang/Object;

    .line 210232
    .line 210233
    const-string v10, "Uri.parse\u89e3\u6790\u5931\u8d25"

    .line 210234
    .line 210235
    aput-object v10, v4, v1

    .line 210236
    .line 210237
    aput-object v9, v4, v2

    .line 210238
    .line 210239
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210240
    .line 210241
    .line 210242
    :goto_2
    if-nez v3, :cond_8

    .line 210243
    .line 210244
    goto :goto_4

    .line 210245
    :cond_8
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210246
    .line 210247
    .line 210248
    move-result-object v0

    .line 210249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210250
    .line 210251
    .line 210252
    move-result v0

    .line 210253
    if-nez v0, :cond_9

    .line 210254
    .line 210255
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210256
    .line 210257
    .line 210258
    move-result-object v0

    .line 210259
    invoke-virtual {p2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210260
    .line 210261
    .line 210262
    move-result-object p2

    .line 210263
    :cond_9
    const-string v0, "?"

    .line 210264
    .line 210265
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210266
    .line 210267
    .line 210268
    move-result v0

    .line 210269
    if-eqz v0, :cond_a

    .line 210270
    .line 210271
    const-string v0, "&ffp_custom_link_start_time="

    .line 210272
    .line 210273
    invoke-static {v5, v0, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210274
    .line 210275
    .line 210276
    move-result-object v0

    .line 210277
    goto :goto_3

    .line 210278
    :cond_a
    const-string v0, "?ffp_custom_link_start_time="

    .line 210279
    .line 210280
    invoke-static {v5, v0, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210281
    .line 210282
    .line 210283
    move-result-object v0

    .line 210284
    :goto_3
    sget-object v1, Lcom/meituan/android/legwork/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210285
    .line 210286
    sget-object v1, Lcom/meituan/android/legwork/utils/s$a;->a:Lcom/meituan/android/legwork/utils/s;

    .line 210287
    .line 210288
    const-string v2, "scan_url_message"

    .line 210289
    .line 210290
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/legwork/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210291
    .line 210292
    .line 210293
    invoke-virtual {p2, v2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210294
    .line 210295
    .line 210296
    :cond_b
    :goto_4
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210297
    .line 210298
    .line 210299
    move-result-object p2

    .line 210300
    new-instance v0, Landroid/os/Bundle;

    .line 210301
    .line 210302
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210303
    .line 210304
    .line 210305
    const-string v1, "mrn_arg"

    .line 210306
    .line 210307
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210308
    .line 210309
    .line 210310
    const-string p2, "eventType"

    .line 210311
    .line 210312
    const-string v1, "event_type_home_send"

    .line 210313
    .line 210314
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210315
    .line 210316
    .line 210317
    invoke-virtual {v0, v7, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210318
    .line 210319
    .line 210320
    const-class p2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 210321
    .line 210322
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210323
    .line 210324
    .line 210325
    move-result-object p2

    .line 210326
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 210327
    .line 210328
    .line 210329
    move-result-object p2

    .line 210330
    if-eqz p3, :cond_c

    .line 210331
    .line 210332
    new-instance p3, Lcom/meituan/android/legwork/common/rcf/a;

    .line 210333
    .line 210334
    invoke-direct {p3}, Lcom/meituan/android/legwork/common/rcf/a;-><init>()V

    .line 210335
    .line 210336
    .line 210337
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/legwork/common/rcf/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 210338
    .line 210339
    .line 210340
    :cond_c
    return-object p2
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9c727b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const/4 v3, 0x0

    .line 170032
    const-string v4, "legwork-send"

    .line 170033
    .line 170034
    invoke-virtual {v0, v4, v4, v3}, Lcom/meituan/android/legwork/mrn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    new-instance v3, Ljava/util/HashMap;

    .line 170039
    .line 170040
    const/4 v4, 0x4

    .line 170041
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 170042
    .line 170043
    .line 170044
    const-string v4, "one_more_order_id"

    .line 170045
    .line 170046
    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    const-string v6, "order_source"

    .line 170051
    .line 170052
    if-eqz v5, :cond_1

    .line 170053
    .line 170054
    const-wide/16 v7, 0x0

    .line 170055
    .line 170056
    invoke-virtual {p2, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v7

    .line 170060
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    if-eqz v5, :cond_1

    .line 170072
    .line 170073
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    if-nez v5, :cond_2

    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    if-eqz v7, :cond_3

    .line 170108
    .line 170109
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    goto :goto_0

    .line 170118
    :cond_3
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-virtual {v3, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    const-string v3, "sendOneMoreOrder"

    .line 170145
    .line 170146
    invoke-virtual {v0, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    new-instance v0, Landroid/os/Bundle;

    .line 170155
    .line 170156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    const-string v3, "mrn_arg"

    .line 170160
    .line 170161
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170162
    .line 170163
    .line 170164
    const-string p2, "eventType"

    .line 170165
    .line 170166
    const-string v3, "event_type_one_more_order"

    .line 170167
    .line 170168
    invoke-virtual {v0, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    new-array p2, v2, [Ljava/lang/Object;

    .line 170172
    .line 170173
    const-string v2, "\u4f7f\u7528MRN\u7684\u5e2e\u9001\u4e0b\u5355\u9875\uff08\u518d\u6765\u4e00\u5355\uff09"

    .line 170174
    .line 170175
    aput-object v2, p2, v1

    .line 170176
    .line 170177
    const-string v1, "ABTestPageUtils.getHomeSendFragment()"

    .line 170178
    .line 170179
    invoke-static {v1, p2}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170180
    .line 170181
    .line 170182
    const-class p2, Lcom/meituan/android/legwork/ui/abfragment/LegworkMRNBaseFragment;

    .line 170183
    .line 170184
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    return-object p1
.end method
