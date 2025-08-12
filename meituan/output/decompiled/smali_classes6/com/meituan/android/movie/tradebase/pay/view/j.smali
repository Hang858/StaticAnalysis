.class public final Lcom/meituan/android/movie/tradebase/pay/view/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

.field public d:Lcom/dianping/live/card/b;

.field public e:Lrx/subscriptions/CompositeSubscription;

.field public f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x789f51bfbcc94bf0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa9b38b

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
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->e:Lrx/subscriptions/CompositeSubscription;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->g:Landroid/content/Context;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe75f72

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->d:Lcom/dianping/live/card/b;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/dianping/live/card/b;->b(Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;)V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130029
    .line 130030
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb521c6

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const v1, 0x7f0a00b7

    .line 130026
    .line 130027
    .line 130028
    const v2, 0x7f1003bf

    .line 130029
    .line 130030
    .line 130031
    if-ne v0, v1, :cond_1

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->g:Landroid/content/Context;

    .line 130034
    .line 130035
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const-string v1, "b_movie_nvqd4k0l_mc"

    .line 130040
    .line 130041
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    const/4 p1, 0x0

    .line 130045
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/j;->a(Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;)V

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130050
    .line 130051
    .line 130052
    move-result p1

    .line 130053
    const v0, 0x7f0a00b6

    .line 130054
    .line 130055
    .line 130056
    if-ne p1, v0, :cond_2

    .line 130057
    .line 130058
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->g:Landroid/content/Context;

    .line 130059
    .line 130060
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    const-string v1, "b_movie_dsot057z_mc"

    .line 130065
    .line 130066
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->c:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130070
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/j;->a(Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x25e775

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c05f2

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a080b

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->a:Landroid/widget/LinearLayout;

    .line 130044
    .line 130045
    const p1, 0x7f0a00b7

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130053
    .line 130054
    .line 130055
    const p1, 0x7f0a00b6

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 130066
    .line 130067
    if-eqz p1, :cond_3

    .line 130068
    .line 130069
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;->exchangeTypeInfos:Ljava/util/List;

    .line 130070
    .line 130071
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result p1

    .line 130075
    if-eqz p1, :cond_1

    .line 130076
    .line 130077
    goto :goto_2

    .line 130078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->a:Landroid/widget/LinearLayout;

    .line 130079
    .line 130080
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->f:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;

    .line 130084
    .line 130085
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;->exchangeTypeInfos:Ljava/util/List;

    .line 130086
    .line 130087
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    if-eqz v0, :cond_3

    .line 130096
    .line 130097
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    move-object v4, v0

    .line 130102
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130103
    .line 130104
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    const v2, 0x7f0c05de

    .line 130109
    .line 130110
    .line 130111
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130112
    .line 130113
    .line 130114
    move-result v2

    .line 130115
    const/4 v3, 0x0

    .line 130116
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130121
    .line 130122
    const v2, 0x7f0a080c

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v2

    .line 130129
    move-object v6, v2

    .line 130130
    check-cast v6, Landroid/widget/TextView;

    .line 130131
    .line 130132
    const v2, 0x7f0a2f77

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    move-object v7, v2

    .line 130140
    check-cast v7, Landroid/widget/ImageView;

    .line 130141
    .line 130142
    iget-object v2, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->exchangeTypeName:Ljava/lang/String;

    .line 130143
    .line 130144
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130145
    .line 130146
    .line 130147
    iget-boolean v2, v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;->isSelected:Z

    .line 130148
    .line 130149
    if-eqz v2, :cond_2

    .line 130150
    .line 130151
    const-string v2, "#F03D37"

    .line 130152
    .line 130153
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130154
    .line 130155
    .line 130156
    move-result v2

    .line 130157
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130161
    .line 130162
    .line 130163
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->b:Landroid/widget/LinearLayout;

    .line 130164
    .line 130165
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->c:Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;

    .line 130166
    .line 130167
    goto :goto_1

    .line 130168
    :cond_2
    const-string v2, "#333333"

    .line 130169
    .line 130170
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130171
    .line 130172
    .line 130173
    move-result v2

    .line 130174
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130175
    .line 130176
    .line 130177
    const/4 v2, 0x4

    .line 130178
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130179
    .line 130180
    .line 130181
    :goto_1
    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/view/i;

    .line 130182
    .line 130183
    move-object v2, v8

    .line 130184
    move-object v3, p0

    .line 130185
    move-object v5, v0

    .line 130186
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/movie/tradebase/pay/view/i;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/j;Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean$ExchangeTypeInfo;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130190
    .line 130191
    .line 130192
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->a:Landroid/widget/LinearLayout;

    .line 130193
    .line 130194
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130195
    .line 130196
    .line 130197
    goto :goto_0

    .line 130198
    :cond_3
    :goto_2
    new-instance p1, Lcom/meituan/android/dotpanel/view/b;

    .line 130199
    .line 130200
    const/4 v0, 0x2

    .line 130201
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/dotpanel/view/b;-><init>(Ljava/lang/Object;I)V

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130208
    .line 130209
    .line 130210
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/j;->g:Landroid/content/Context;

    .line 130211
    .line 130212
    const v0, 0x7f1003bf

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v0

    .line 130219
    const-string v1, "b_movie_l3ir8zmr_mv"

    .line 130220
    .line 130221
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130222
    .line 130223
    .line 130224
    return-void
.end method
