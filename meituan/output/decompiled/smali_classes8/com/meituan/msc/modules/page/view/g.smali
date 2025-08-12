.class public final Lcom/meituan/msc/modules/page/view/g;
.super Lcom/meituan/msc/modules/page/view/CustomNavigationBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout$LayoutParams;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/meituan/msc/modules/engine/k;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/widget/ProgressBar;

.field public o:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fb0ebb27837b36aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/meituan/msc/modules/engine/k;ZLjava/lang/String;)V
    .locals 6

    .line 330000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;-><init>(Landroid/content/Context;)V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x1

    .line 330015
    aput-object v2, v0, v3

    .line 330016
    .line 330017
    const/4 v2, 0x2

    .line 330018
    aput-object p3, v0, v2

    .line 330019
    .line 330020
    new-instance v2, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v4, 0x3

    .line 330026
    aput-object v2, v0, v4

    .line 330027
    .line 330028
    const/4 v2, 0x4

    .line 330029
    aput-object p5, v0, v2

    .line 330030
    .line 330031
    sget-object v2, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v4, 0xb2d350

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v5

    .line 330040
    if-eqz v5, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/modules/page/view/g;->h:Lcom/meituan/msc/modules/engine/k;

    .line 330047
    .line 330048
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 330049
    .line 330050
    .line 330051
    move-result-object p1

    .line 330052
    const p3, 0x7f0c0708

    .line 330053
    .line 330054
    .line 330055
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 330056
    .line 330057
    .line 330058
    move-result p3

    .line 330059
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330060
    .line 330061
    .line 330062
    const p1, 0x7f0a12d1

    .line 330063
    .line 330064
    .line 330065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330066
    .line 330067
    .line 330068
    move-result-object p1

    .line 330069
    check-cast p1, Landroid/widget/ImageView;

    .line 330070
    .line 330071
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 330072
    .line 330073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p3

    .line 330077
    const v0, 0x7f101489

    .line 330078
    .line 330079
    .line 330080
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330081
    .line 330082
    .line 330083
    move-result-object p3

    .line 330084
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330085
    .line 330086
    .line 330087
    const p1, 0x7f0a2009

    .line 330088
    .line 330089
    .line 330090
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330091
    .line 330092
    .line 330093
    move-result-object p1

    .line 330094
    check-cast p1, Landroid/widget/LinearLayout;

    .line 330095
    .line 330096
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->d:Landroid/widget/LinearLayout;

    .line 330097
    .line 330098
    const p1, 0x7f0a3476

    .line 330099
    .line 330100
    .line 330101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p1

    .line 330105
    check-cast p1, Landroid/widget/TextView;

    .line 330106
    .line 330107
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 330108
    .line 330109
    new-array p1, v1, [Ljava/lang/Object;

    .line 330110
    .line 330111
    sget-object p3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330112
    .line 330113
    const/4 v0, 0x0

    .line 330114
    const v2, 0x29edc1

    .line 330115
    .line 330116
    .line 330117
    invoke-static {p1, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330118
    .line 330119
    .line 330120
    move-result v4

    .line 330121
    if-eqz v4, :cond_1

    .line 330122
    .line 330123
    invoke-static {p1, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330124
    .line 330125
    .line 330126
    move-result-object p1

    .line 330127
    check-cast p1, Ljava/lang/Boolean;

    .line 330128
    .line 330129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330130
    .line 330131
    .line 330132
    move-result p1

    .line 330133
    goto :goto_0

    .line 330134
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 330135
    .line 330136
    .line 330137
    move-result-object p1

    .line 330138
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMSCNavigationBarTitleFix:Z

    .line 330139
    .line 330140
    :goto_0
    if-nez p1, :cond_2

    .line 330141
    .line 330142
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 330143
    .line 330144
    new-instance p3, Lcom/meituan/msc/modules/page/view/f;

    .line 330145
    .line 330146
    invoke-direct {p3, p0}, Lcom/meituan/msc/modules/page/view/f;-><init>(Lcom/meituan/msc/modules/page/view/g;)V

    .line 330147
    .line 330148
    .line 330149
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330150
    .line 330151
    .line 330152
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->d:Landroid/widget/LinearLayout;

    .line 330153
    .line 330154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330155
    .line 330156
    .line 330157
    move-result-object p1

    .line 330158
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 330159
    .line 330160
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 330161
    .line 330162
    iput-boolean p2, p0, Lcom/meituan/msc/modules/page/view/g;->j:Z

    .line 330163
    .line 330164
    iput-boolean p4, p0, Lcom/meituan/msc/modules/page/view/g;->k:Z

    .line 330165
    .line 330166
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->h:Lcom/meituan/msc/modules/engine/k;

    .line 330167
    .line 330168
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 330169
    .line 330170
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->u3()Z

    .line 330171
    .line 330172
    .line 330173
    move-result p1

    .line 330174
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/view/g;->l:Z

    .line 330175
    .line 330176
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->h:Lcom/meituan/msc/modules/engine/k;

    .line 330177
    .line 330178
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 330179
    .line 330180
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330181
    .line 330182
    .line 330183
    new-array p2, v3, [Ljava/lang/Object;

    .line 330184
    .line 330185
    aput-object p5, p2, v1

    .line 330186
    .line 330187
    sget-object p3, Lcom/meituan/msc/modules/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330188
    .line 330189
    const v0, 0x8b85cb

    .line 330190
    .line 330191
    .line 330192
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330193
    .line 330194
    .line 330195
    move-result v2

    .line 330196
    if-eqz v2, :cond_3

    .line 330197
    .line 330198
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330199
    .line 330200
    .line 330201
    move-result-object p1

    .line 330202
    check-cast p1, Ljava/lang/Boolean;

    .line 330203
    .line 330204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330205
    .line 330206
    .line 330207
    move-result p1

    .line 330208
    goto :goto_1

    .line 330209
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 330210
    .line 330211
    .line 330212
    move-result-object p1

    .line 330213
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 330214
    .line 330215
    invoke-virtual {p1, p5}, Lcom/meituan/msc/modules/update/a;->Y2(Ljava/lang/String;)Z

    .line 330216
    .line 330217
    .line 330218
    move-result p1

    .line 330219
    :goto_1
    xor-int/2addr p1, v3

    .line 330220
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/view/g;->i:Z

    .line 330221
    .line 330222
    iget-boolean p2, p0, Lcom/meituan/msc/modules/page/view/g;->l:Z

    .line 330223
    .line 330224
    if-nez p2, :cond_4

    .line 330225
    .line 330226
    if-eqz p1, :cond_4

    .line 330227
    .line 330228
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->attachMenuView()Landroid/view/View;

    .line 330229
    .line 330230
    .line 330231
    move-result-object p1

    .line 330232
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->a:Landroid/view/View;

    .line 330233
    .line 330234
    const p1, 0x7f0a04cc

    .line 330235
    .line 330236
    .line 330237
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330238
    .line 330239
    .line 330240
    move-result-object p1

    .line 330241
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->b:Landroid/view/View;

    .line 330242
    .line 330243
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/view/g;->k:Z

    .line 330244
    .line 330245
    if-eqz p1, :cond_5

    .line 330246
    .line 330247
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/g;->a()V

    .line 330248
    .line 330249
    .line 330250
    goto :goto_2

    .line 330251
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/view/g;->j:Z

    .line 330252
    .line 330253
    if-eqz p1, :cond_6

    .line 330254
    .line 330255
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->needHideFirstPageNavigationBarBackImage()Z

    .line 330256
    .line 330257
    .line 330258
    move-result p1

    .line 330259
    if-eqz p1, :cond_6

    .line 330260
    .line 330261
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/g;->a()V

    .line 330262
    .line 330263
    .line 330264
    goto :goto_3

    .line 330265
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 330266
    .line 330267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330268
    .line 330269
    .line 330270
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->d:Landroid/widget/LinearLayout;

    .line 330271
    .line 330272
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/g;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 330273
    .line 330274
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330275
    .line 330276
    .line 330277
    :goto_3
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->e()Z

    .line 330278
    .line 330279
    .line 330280
    move-result p1

    .line 330281
    if-eqz p1, :cond_7

    .line 330282
    .line 330283
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 330284
    .line 330285
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 330286
    .line 330287
    .line 330288
    move-result-object p2

    .line 330289
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330290
    .line 330291
    .line 330292
    goto :goto_4

    .line 330293
    :cond_7
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 330294
    .line 330295
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 330296
    .line 330297
    .line 330298
    move-result-object p2

    .line 330299
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330300
    .line 330301
    .line 330302
    :goto_4
    if-nez p4, :cond_8

    .line 330303
    .line 330304
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->ensureNeedClickTitleBar()V

    .line 330305
    .line 330306
    .line 330307
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->b:Landroid/view/View;

    .line 330308
    .line 330309
    if-nez p1, :cond_9

    .line 330310
    .line 330311
    goto :goto_5

    .line 330312
    :cond_9
    iget-boolean p2, p0, Lcom/meituan/msc/modules/page/view/g;->l:Z

    .line 330313
    .line 330314
    if-nez p2, :cond_a

    .line 330315
    .line 330316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330317
    .line 330318
    .line 330319
    goto :goto_5

    .line 330320
    :cond_a
    iget-boolean p2, p0, Lcom/meituan/msc/modules/page/view/g;->i:Z

    .line 330321
    .line 330322
    if-eqz p2, :cond_b

    .line 330323
    .line 330324
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330325
    .line 330326
    .line 330327
    goto :goto_5

    .line 330328
    :cond_b
    const/16 p2, 0x8

    .line 330329
    .line 330330
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 330331
    .line 330332
    .line 330333
    :goto_5
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x61889e

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
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const-string p0, "drawable can\'t be nil!"

    .line 170031
    .line 170032
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->u(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-object v2

    .line 170036
    :cond_1
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 170045
    .line 170046
    .line 170047
    return-object p0
.end method

.method private setShareButtonStyle(Ljava/lang/Integer;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce9da7

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/4 v1, -0x1

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const v2, 0x7f080a8b

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, v1, v0}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const v2, 0x7f080a88

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, v1, v0}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120069
    .line 120070
    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6f108

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/g;->j:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 100030
    .line 100031
    const/16 v2, 0xf

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->f:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public final disableNavigationBack()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x793687

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb05f0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->h:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaeb90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->h:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMenuRect()Landroid/graphics/Rect;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26a10c

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuRect:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-nez v1, :cond_5

    .line 100024
    .line 100025
    new-instance v1, Landroid/graphics/Rect;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100044
    .line 100045
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v2, 0x0

    .line 100049
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    iget-boolean v4, p0, Lcom/meituan/msc/modules/page/view/g;->i:Z

    .line 100056
    .line 100057
    if-nez v4, :cond_2

    .line 100058
    .line 100059
    iget-boolean v4, p0, Lcom/meituan/msc/modules/page/view/g;->m:Z

    .line 100060
    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    move v4, v2

    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    const/4 v4, 0x0

    .line 100066
    :goto_1
    sub-int/2addr v3, v4

    .line 100067
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->i()I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    iget-object v6, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuView:Landroid/view/View;

    .line 100081
    .line 100082
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100087
    .line 100088
    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100089
    .line 100090
    sub-int/2addr v5, v6

    .line 100091
    iget-boolean v6, p0, Lcom/meituan/msc/modules/page/view/g;->i:Z

    .line 100092
    .line 100093
    if-nez v6, :cond_3

    .line 100094
    .line 100095
    iget-boolean v6, p0, Lcom/meituan/msc/modules/page/view/g;->m:Z

    .line 100096
    .line 100097
    if-eqz v6, :cond_3

    .line 100098
    .line 100099
    move v0, v2

    .line 100100
    :cond_3
    sub-int/2addr v5, v0

    .line 100101
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 100102
    .line 100103
    sub-int/2addr v5, v3

    .line 100104
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 100105
    .line 100106
    if-nez v4, :cond_4

    .line 100107
    .line 100108
    const/16 v0, 0xf

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    div-int/lit8 v0, v0, 0x2

    .line 100115
    .line 100116
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    add-int/2addr v2, v0

    .line 100121
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 100122
    .line 100123
    const/16 v0, 0x1e

    .line 100124
    .line 100125
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    add-int/2addr v0, v2

    .line 100130
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->getFixedHeight()I

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    sub-int/2addr v0, v4

    .line 100138
    div-int/lit8 v0, v0, 0x2

    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    add-int/2addr v2, v0

    .line 100145
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 100146
    .line 100147
    add-int/2addr v2, v4

    .line 100148
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100149
    .line 100150
    :goto_2
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuRect:Landroid/graphics/Rect;

    :cond_5
    return-object v1
.end method

.method public final hideNavigationBarLoading()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cb69f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->n:Landroid/widget/ProgressBar;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final hideNavigationBarMoreMenu(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x136119

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/view/g;->m:Z

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/16 v0, 0x8

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuRect:Landroid/graphics/Rect;

    .line 120042
    .line 120043
    :cond_2
    :goto_0
    return-void
.end method

.method public final isMenuButtonShown()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b3fa9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->b:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100040
    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d80aa

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a12d1

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->onUserClickBackIcon()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const v0, 0x7f0a0664

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->onUserClickCloseIcon()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const v0, 0x7f0a1e56

    .line 120044
    .line 120045
    .line 120046
    if-ne p1, v0, :cond_3

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/msc/modules/page/view/e;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->h:Lcom/meituan/msc/modules/engine/k;

    .line 120055
    .line 120056
    invoke-direct {p1, v0, v1, p0}, Lcom/meituan/msc/modules/page/view/e;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/view/g;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/a;->show()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const v0, 0x7f0a1d7b

    .line 120070
    .line 120071
    .line 120072
    if-ne p1, v0, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->onUserClickShareIcon()V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    :goto_0
    return-void
.end method

.method public setNavigationBarIconColor(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParseColorDetector"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4aec63

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->o:Ljava/lang/Integer;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/page/view/g;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->g:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-static {v0}, Lcom/meituan/msc/common/utils/j;->b(Landroid/widget/ImageView;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/view/g;->setShareButtonStyle(Ljava/lang/Integer;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public setNavigationBarTextColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x228ea7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setNavigationBarTitle(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a97d4

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/g;->e:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final showNavigationBarLoading()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x856c9b

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->n:Landroid/widget/ProgressBar;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Landroid/widget/ProgressBar;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->n:Landroid/widget/ProgressBar;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const v3, 0x7f080e07

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const v2, 0x7f0704ba

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100067
    .line 100068
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100069
    .line 100070
    .line 100071
    const/16 v3, 0x10

    .line 100072
    .line 100073
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100074
    .line 100075
    neg-int v1, v1

    .line 100076
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->d:Landroid/widget/LinearLayout;

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/g;->n:Landroid/widget/ProgressBar;

    .line 100082
    .line 100083
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/g;->n:Landroid/widget/ProgressBar;

    .line 100087
    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final showNavigationBarMoreMenu(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb13914

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/view/g;->m:Z

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->a:Landroid/view/View;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->attachMenuView()Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->a:Landroid/view/View;

    .line 120039
    .line 120040
    const p1, 0x7f0a1d7b

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Landroid/widget/TextView;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120052
    .line 120053
    .line 120054
    const p1, 0x7f0a04cc

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->b:Landroid/view/View;

    .line 120062
    .line 120063
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/g;->l:Z

    .line 120064
    .line 120065
    if-nez v0, :cond_1

    .line 120066
    .line 120067
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/g;->i:Z

    .line 120068
    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    :cond_1
    const/16 v0, 0x8

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120077
    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_3

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->c:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/g;->o:Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/view/g;->setShareButtonStyle(Ljava/lang/Integer;)V

    .line 120095
    .line 120096
    .line 120097
    const/4 p1, 0x0

    .line 120098
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->menuRect:Landroid/graphics/Rect;

    .line 120099
    .line 120100
    :cond_4
    :goto_0
    return-void
.end method
