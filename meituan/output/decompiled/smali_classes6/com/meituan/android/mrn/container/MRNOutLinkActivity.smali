.class public Lcom/meituan/android/mrn/container/MRNOutLinkActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field public final x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7562eb32b022025eL    # 2.8406555070928674E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb290ef

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
    const-string v0, "outlink_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->w:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100034
    .line 100035
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->x:J

    return-void
.end method


# virtual methods
.method public final G5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x998502

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/k;->b()Lcom/meituan/android/mrn/config/horn/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/k;->d()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x588d2b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v2, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v3, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0x3b479d

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/lang/Boolean;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100048
    .line 100049
    const-string v2, "MRNCommon.mrnLoadingBackEnable"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/lang/Boolean;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    :goto_0
    const-string v2, "MRNOutLinkActivity"

    .line 100062
    .line 100063
    const/4 v3, 0x1

    .line 100064
    if-eqz v1, :cond_6

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100067
    .line 100068
    if-nez v1, :cond_2

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 100071
    .line 100072
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->u:Ljava/lang/Boolean;

    .line 100073
    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    goto :goto_2

    .line 100081
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    if-eqz v4, :cond_5

    .line 100086
    .line 100087
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    if-nez v5, :cond_4

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    const-string v5, "mrn_loadingBack"

    .line 100099
    .line 100100
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v4

    .line 100104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    iput-object v4, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->u:Ljava/lang/Boolean;

    .line 100109
    .line 100110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    goto :goto_2

    .line 100115
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 100116
    :goto_2
    if-nez v4, :cond_6

    .line 100117
    .line 100118
    if-eqz v1, :cond_6

    .line 100119
    .line 100120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-nez v1, :cond_6

    .line 100125
    .line 100126
    const-string v1, "out_link \u5df2\u7ecf\u5c4f\u853d\u8fd4\u56de\u952e\uff0c\u539f\u56e0\u662f\uff1amrn_loadingBack=false\u4e14\u5904\u4e8eloading"

    .line 100127
    .line 100128
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    const/4 v1, 0x0

    .line 100132
    goto :goto_3

    .line 100133
    :cond_6
    const/4 v1, 0x1

    .line 100134
    :goto_3
    if-nez v1, :cond_7

    .line 100135
    .line 100136
    return-void

    .line 100137
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->v:Ljava/lang/Boolean;

    .line 100138
    .line 100139
    if-eqz v1, :cond_8

    .line 100140
    .line 100141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    goto :goto_5

    .line 100146
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    if-eqz v1, :cond_a

    .line 100151
    .line 100152
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    if-nez v4, :cond_9

    .line 100157
    .line 100158
    goto :goto_4

    .line 100159
    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    const-string v4, "mrn_backRoute"

    .line 100164
    .line 100165
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->v:Ljava/lang/Boolean;

    .line 100174
    .line 100175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    goto :goto_5

    .line 100180
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 100181
    :goto_5
    if-eqz v1, :cond_d

    .line 100182
    .line 100183
    sget-object v1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100184
    .line 100185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    new-array v4, v0, [Ljava/lang/Object;

    .line 100189
    .line 100190
    sget-object v5, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    const v6, 0xdf2587

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v7

    .line 100199
    if-eqz v7, :cond_b

    .line 100200
    .line 100201
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    check-cast v1, Ljava/lang/Boolean;

    .line 100206
    .line 100207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v1

    .line 100211
    goto :goto_6

    .line 100212
    :cond_b
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100213
    .line 100214
    const-string v4, "MRNCommon.mrnOutLinkBackToOtherPageEnable"

    .line 100215
    .line 100216
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    check-cast v1, Ljava/lang/Boolean;

    .line 100221
    .line 100222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v1

    .line 100226
    :goto_6
    if-eqz v1, :cond_d

    .line 100227
    .line 100228
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    new-instance v4, Landroid/content/ComponentName;

    .line 100233
    .line 100234
    const-class v5, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;

    .line 100235
    .line 100236
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100237
    .line 100238
    .line 100239
    const/16 v5, 0x80

    .line 100240
    .line 100241
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 100246
    .line 100247
    const-string v4, "outlink.back.route.page.className"

    .line 100248
    .line 100249
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100256
    .line 100257
    .line 100258
    const-string v5, "backToOtherPage: "

    .line 100259
    .line 100260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v4

    .line 100270
    invoke-static {v2, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v2

    .line 100277
    if-eqz v2, :cond_c

    .line 100278
    .line 100279
    goto :goto_7

    .line 100280
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 100281
    .line 100282
    const-string v4, "android.intent.action.VIEW"

    .line 100283
    .line 100284
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100288
    .line 100289
    .line 100290
    const/high16 v1, 0x10000000

    .line 100291
    .line 100292
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100293
    .line 100294
    .line 100295
    const/high16 v1, 0x4000000

    .line 100296
    .line 100297
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100304
    .line 100305
    .line 100306
    const/4 v0, 0x1

    .line 100307
    :catch_0
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 100308
    .line 100309
    return-void

    .line 100310
    :cond_e
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onBackPressed()V

    .line 100314
    .line 100315
    .line 100316
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3f9d97

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/a0;->b(Landroid/app/Activity;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    new-instance v0, Landroid/content/Intent;

    .line 130034
    .line 130035
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    const-string v1, "outlink_trace"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    if-eqz v2, :cond_2

    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->w:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/mrn/container/MRNOutLinkActivity;->x:J

    .line 130059
    .line 130060
    const-string v3, "mrn_page_new_instance_time"

    .line 130061
    .line 130062
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130063
    .line 130064
    .line 130065
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    const-string v0, "c_group_lwrsfz8y"

    .line 130073
    .line 130074
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    return-void
.end method
