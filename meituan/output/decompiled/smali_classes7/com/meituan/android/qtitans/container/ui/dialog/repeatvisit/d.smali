.class public final Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

.field public d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2434c91722b56398L    # -1.5453551346769617E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;)V
    .locals 6

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x2afd2e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->getLayoutId()I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150032
    .line 150033
    .line 150034
    const p1, 0x7f0a3a51

    .line 150035
    .line 150036
    .line 150037
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    check-cast p1, Landroid/widget/TextView;

    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->e:Landroid/widget/TextView;

    .line 150044
    .line 150045
    const p1, 0x7f0a3a4b

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    check-cast p1, Landroid/widget/TextView;

    .line 150053
    .line 150054
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->f:Landroid/widget/TextView;

    .line 150055
    .line 150056
    const p1, 0x7f0a0987

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    check-cast p1, Landroid/widget/ImageView;

    .line 150064
    .line 150065
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->b:Landroid/widget/ImageView;

    .line 150066
    .line 150067
    const p1, 0x7f0a048f

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    check-cast p1, Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150075
    .line 150076
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150077
    .line 150078
    const p1, 0x7f0a03d6

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    check-cast p1, Landroid/widget/ImageView;

    .line 150086
    .line 150087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    const-string v3, "hades_desk_app_close_icon"

    .line 150092
    .line 150093
    invoke-static {v0, v3, p1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150097
    .line 150098
    new-instance v3, Lcom/dianping/live/card/a;

    .line 150099
    .line 150100
    const/16 v4, 0x15

    .line 150101
    .line 150102
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150106
    .line 150107
    .line 150108
    const v0, 0x7f0a0487

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150116
    .line 150117
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->c:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150118
    .line 150119
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/j;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/j;

    .line 150120
    .line 150121
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150122
    .line 150123
    .line 150124
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 150125
    .line 150126
    const/16 v3, 0x18

    .line 150127
    .line 150128
    invoke-direct {v0, p0, v3}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150132
    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :catchall_0
    move-exception p1

    .line 150136
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150137
    .line 150138
    .line 150139
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150140
    .line 150141
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->c()Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    if-nez p1, :cond_1

    .line 150150
    .line 150151
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->e:Landroid/widget/TextView;

    .line 150152
    .line 150153
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150154
    .line 150155
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->c()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150160
    .line 150161
    .line 150162
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150163
    .line 150164
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->guideImage:Ljava/lang/String;

    .line 150165
    .line 150166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result p1

    .line 150170
    if-nez p1, :cond_3

    .line 150171
    .line 150172
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150173
    .line 150174
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->guideImage:Ljava/lang/String;

    .line 150175
    .line 150176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result p2

    .line 150180
    if-nez p2, :cond_3

    .line 150181
    .line 150182
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->b:Landroid/widget/ImageView;

    .line 150183
    .line 150184
    if-nez p2, :cond_2

    .line 150185
    .line 150186
    goto :goto_1

    .line 150187
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p2

    .line 150191
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p2

    .line 150195
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p1

    .line 150199
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->b:Landroid/widget/ImageView;

    .line 150200
    .line 150201
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150202
    .line 150203
    .line 150204
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150205
    .line 150206
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->b()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150211
    .line 150212
    .line 150213
    move-result p1

    .line 150214
    if-nez p1, :cond_4

    .line 150215
    .line 150216
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->f:Landroid/widget/TextView;

    .line 150217
    .line 150218
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150219
    .line 150220
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->b()Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p2

    .line 150224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150225
    .line 150226
    .line 150227
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150228
    .line 150229
    const p2, 0x7f080514

    .line 150230
    .line 150231
    .line 150232
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150233
    .line 150234
    .line 150235
    move-result p2

    .line 150236
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->a(I)V

    .line 150237
    .line 150238
    .line 150239
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150240
    .line 150241
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->a()Ljava/lang/String;

    .line 150242
    .line 150243
    .line 150244
    move-result-object p1

    .line 150245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150246
    .line 150247
    .line 150248
    move-result p1

    .line 150249
    if-nez p1, :cond_5

    .line 150250
    .line 150251
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150252
    .line 150253
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->a:Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 150254
    .line 150255
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->a()Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object p2

    .line 150259
    invoke-virtual {p1, p2}, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->b(Ljava/lang/String;)V

    .line 150260
    .line 150261
    .line 150262
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150263
    .line 150264
    const p2, 0x7f060464

    .line 150265
    .line 150266
    .line 150267
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    new-array v0, v2, [Ljava/lang/Object;

    .line 150271
    .line 150272
    new-instance v3, Ljava/lang/Integer;

    .line 150273
    .line 150274
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150275
    .line 150276
    .line 150277
    aput-object v3, v0, v1

    .line 150278
    .line 150279
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150280
    .line 150281
    const v4, 0x214fe3

    .line 150282
    .line 150283
    .line 150284
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150285
    .line 150286
    .line 150287
    move-result v5

    .line 150288
    if-eqz v5, :cond_6

    .line 150289
    .line 150290
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150291
    .line 150292
    .line 150293
    goto :goto_2

    .line 150294
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->a:Landroid/widget/TextView;

    .line 150295
    .line 150296
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150297
    .line 150298
    .line 150299
    move-result-object p1

    .line 150300
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150301
    .line 150302
    .line 150303
    move-result p1

    .line 150304
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150305
    .line 150306
    .line 150307
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150308
    .line 150309
    invoke-virtual {p1, v2}, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->setClickable(Z)V

    .line 150310
    .line 150311
    .line 150312
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->d:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150313
    .line 150314
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150315
    .line 150316
    .line 150317
    new-array p2, v1, [Ljava/lang/Object;

    .line 150318
    .line 150319
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150320
    .line 150321
    const v2, 0x691c1d

    .line 150322
    .line 150323
    .line 150324
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150325
    .line 150326
    .line 150327
    move-result v3

    .line 150328
    const/16 v4, 0x8

    .line 150329
    .line 150330
    if-eqz v3, :cond_7

    .line 150331
    .line 150332
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150333
    .line 150334
    .line 150335
    goto :goto_3

    .line 150336
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->c:Landroid/widget/ImageView;

    .line 150337
    .line 150338
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150339
    .line 150340
    .line 150341
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/TipButton;->c:Landroid/widget/ImageView;

    .line 150342
    .line 150343
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 150344
    .line 150345
    .line 150346
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->c:Lcom/meituan/android/hades/impl/desk/ui/TipButton;

    .line 150347
    .line 150348
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150349
    .line 150350
    .line 150351
    goto :goto_4

    .line 150352
    :catchall_1
    move-exception p1

    .line 150353
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150354
    .line 150355
    .line 150356
    :goto_4
    return-void
.end method

.method private getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3eb708

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0a5d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public setRepeatVisitClickListener(Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;->g:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    return-void
.end method
