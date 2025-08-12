.class public final Lcom/meituan/android/food/homepage/list/b;
.super Lcom/meituan/android/food/homepage/list/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/homepage/list/p<",
        "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/meituan/android/food/widget/text/BorderTextView;

.field public p:Lcom/meituan/android/food/widget/text/BorderTextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/ViewStub;

.field public v:Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

.field public w:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10a5d454db7c7261L    # -2.4798766610358124E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/homepage/list/p;-><init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xba8e83

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/homepage/list/bean/FoodListElement;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Lcom/meituan/android/food/homepage/list/bean/FoodListElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    check-cast p1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 810001
    .line 810002
    const/4 v0, 0x4

    .line 810003
    new-array v0, v0, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v1, 0x0

    .line 810006
    aput-object p1, v0, v1

    .line 810007
    .line 810008
    new-instance v1, Ljava/lang/Integer;

    .line 810009
    .line 810010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810011
    .line 810012
    .line 810013
    const/4 v2, 0x1

    .line 810014
    aput-object v1, v0, v2

    .line 810015
    .line 810016
    const/4 v1, 0x2

    .line 810017
    aput-object p3, v0, v1

    .line 810018
    .line 810019
    const/4 p3, 0x3

    .line 810020
    aput-object p4, v0, p3

    .line 810021
    .line 810022
    sget-object p3, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810023
    .line 810024
    const p4, 0x181c79

    .line 810025
    .line 810026
    .line 810027
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result v3

    .line 810031
    if-eqz v3, :cond_0

    .line 810032
    .line 810033
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    goto/16 :goto_4

    .line 810037
    .line 810038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/b;->v:Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 810039
    .line 810040
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mDealInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 810041
    .line 810042
    iget-object p3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->poiInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;

    .line 810043
    .line 810044
    iget-object p4, p0, Lcom/meituan/android/food/homepage/list/b;->f:Landroid/widget/TextView;

    .line 810045
    .line 810046
    iget-object v0, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealTitle:Ljava/lang/String;

    .line 810047
    .line 810048
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810049
    .line 810050
    .line 810051
    iput p2, p0, Lcom/meituan/android/food/homepage/list/b;->x:I

    .line 810052
    .line 810053
    iget-object p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealFrontImg:Ljava/lang/String;

    .line 810054
    .line 810055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810056
    .line 810057
    .line 810058
    move-result p2

    .line 810059
    if-nez p2, :cond_1

    .line 810060
    .line 810061
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->q:Landroid/widget/ImageView;

    .line 810062
    .line 810063
    iget-object p4, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealFrontImg:Ljava/lang/String;

    .line 810064
    .line 810065
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/food/homepage/list/b;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 810066
    .line 810067
    .line 810068
    goto :goto_0

    .line 810069
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->q:Landroid/widget/ImageView;

    .line 810070
    .line 810071
    iget-object p4, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 810072
    .line 810073
    const v0, 0x7f0603b6

    .line 810074
    .line 810075
    .line 810076
    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 810077
    .line 810078
    .line 810079
    move-result-object p4

    .line 810080
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810081
    .line 810082
    .line 810083
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->frontImgExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;

    .line 810084
    .line 810085
    if-eqz p2, :cond_2

    .line 810086
    .line 810087
    iget-object p2, p2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;->topLeft:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 810088
    .line 810089
    if-eqz p2, :cond_2

    .line 810090
    .line 810091
    iget-object p2, p2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 810092
    .line 810093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810094
    .line 810095
    .line 810096
    move-result p2

    .line 810097
    if-nez p2, :cond_2

    .line 810098
    .line 810099
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->r:Landroid/widget/ImageView;

    .line 810100
    .line 810101
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 810102
    .line 810103
    .line 810104
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->r:Landroid/widget/ImageView;

    .line 810105
    .line 810106
    iget-object p4, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->frontImgExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;

    .line 810107
    .line 810108
    iget-object p4, p4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;->topLeft:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 810109
    .line 810110
    iget-object p4, p4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 810111
    .line 810112
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/food/homepage/list/b;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 810113
    .line 810114
    .line 810115
    goto :goto_1

    .line 810116
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->r:Landroid/widget/ImageView;

    .line 810117
    .line 810118
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 810119
    .line 810120
    .line 810121
    :goto_1
    iget-object p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->frontImgExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;

    .line 810122
    .line 810123
    if-eqz p2, :cond_3

    .line 810124
    .line 810125
    iget-object p2, p2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;->topRight:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 810126
    .line 810127
    if-eqz p2, :cond_3

    .line 810128
    .line 810129
    iget-object p2, p2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 810130
    .line 810131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810132
    .line 810133
    .line 810134
    move-result p2

    .line 810135
    if-nez p2, :cond_3

    .line 810136
    .line 810137
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->s:Landroid/widget/ImageView;

    .line 810138
    .line 810139
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 810140
    .line 810141
    .line 810142
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->s:Landroid/widget/ImageView;

    .line 810143
    .line 810144
    iget-object p4, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->frontImgExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;

    .line 810145
    .line 810146
    iget-object p4, p4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;->topRight:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 810147
    .line 810148
    iget-object p4, p4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 810149
    .line 810150
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/food/homepage/list/b;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 810151
    .line 810152
    .line 810153
    goto :goto_2

    .line 810154
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->s:Landroid/widget/ImageView;

    .line 810155
    .line 810156
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 810157
    .line 810158
    .line 810159
    :goto_2
    iget-object p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->cardExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;

    .line 810160
    .line 810161
    if-eqz p2, :cond_4

    .line 810162
    .line 810163
    iget-object p2, p2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;->topRight:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 810164
    .line 810165
    if-eqz p2, :cond_4

    .line 810166
    .line 810167
    iget-object p2, p2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 810168
    .line 810169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810170
    .line 810171
    .line 810172
    move-result p2

    .line 810173
    if-nez p2, :cond_4

    .line 810174
    .line 810175
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->t:Landroid/widget/ImageView;

    .line 810176
    .line 810177
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 810178
    .line 810179
    .line 810180
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->t:Landroid/widget/ImageView;

    .line 810181
    .line 810182
    iget-object p4, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->cardExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;

    .line 810183
    .line 810184
    iget-object p4, p4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;->topRight:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;

    .line 810185
    .line 810186
    iget-object p4, p4, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$ImgExtra;->icon:Ljava/lang/String;

    .line 810187
    .line 810188
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/food/homepage/list/b;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 810189
    .line 810190
    .line 810191
    goto :goto_3

    .line 810192
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->t:Landroid/widget/ImageView;

    .line 810193
    .line 810194
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 810195
    .line 810196
    .line 810197
    :goto_3
    iget p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealType:I

    .line 810198
    .line 810199
    if-ne p2, v2, :cond_5

    .line 810200
    .line 810201
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/homepage/list/b;->e(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;)V

    .line 810202
    .line 810203
    .line 810204
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->w:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;

    .line 810205
    .line 810206
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->setSmartTagLayout(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;)V

    .line 810207
    .line 810208
    .line 810209
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/b;->g(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;)V

    .line 810210
    .line 810211
    .line 810212
    iget-object p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionTag:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;

    .line 810213
    .line 810214
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/homepage/list/b;->f(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;)V

    .line 810215
    .line 810216
    .line 810217
    :cond_5
    iget p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealType:I

    .line 810218
    .line 810219
    if-ne p2, v1, :cond_6

    .line 810220
    .line 810221
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/homepage/list/b;->e(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;)V

    .line 810222
    .line 810223
    .line 810224
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/b;->w:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;

    .line 810225
    .line 810226
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->setSmartTagLayout(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;)V

    .line 810227
    .line 810228
    .line 810229
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/b;->g(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;)V

    .line 810230
    .line 810231
    .line 810232
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionTag:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;

    .line 810233
    .line 810234
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/b;->f(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;)V

    .line 810235
    .line 810236
    .line 810237
    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9483f6

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/p;->b()Lcom/meituan/android/food/homepage/l;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v1, 0x7f0c01df

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/homepage/l;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0a0f06

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/widget/ImageView;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->q:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    const v0, 0x7f0a0f07

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Landroid/widget/ImageView;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->r:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    const v0, 0x7f0a0f08

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Landroid/widget/ImageView;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->s:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    const v0, 0x7f0a0f04

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/widget/ImageView;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->t:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    const v0, 0x7f0a265b

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Landroid/widget/TextView;

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const v0, 0x7f0a0f12

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->f:Landroid/widget/TextView;

    .line 120104
    .line 120105
    const v0, 0x7f0a0f14

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    check-cast v0, Landroid/view/ViewStub;

    .line 120113
    .line 120114
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->u:Landroid/view/ViewStub;

    .line 120115
    .line 120116
    const v0, 0x7f0a0f0f

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120124
    .line 120125
    const v1, 0x7f0a0f0d

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Landroid/widget/TextView;

    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->k:Landroid/widget/TextView;

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120137
    .line 120138
    const v1, 0x7f0a0f13

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    check-cast v0, Landroid/widget/TextView;

    .line 120146
    .line 120147
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->l:Landroid/widget/TextView;

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120150
    .line 120151
    const v1, 0x7f0a0f05

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Landroid/widget/TextView;

    .line 120159
    .line 120160
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->m:Landroid/widget/TextView;

    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120163
    .line 120164
    const v1, 0x7f0a0f11

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    check-cast v0, Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120172
    .line 120173
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->o:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120176
    .line 120177
    const v1, 0x7f0a0f0e

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    check-cast v0, Landroid/widget/TextView;

    .line 120185
    .line 120186
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->n:Landroid/widget/TextView;

    .line 120187
    .line 120188
    const v0, 0x7f0a0f10

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    check-cast v0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;

    .line 120196
    .line 120197
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->w:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;

    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120200
    .line 120201
    const v1, 0x7f0a0f09

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    check-cast v0, Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120209
    .line 120210
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->p:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 120213
    .line 120214
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->k:Landroid/widget/TextView;

    .line 120215
    .line 120216
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->l:Landroid/widget/TextView;

    .line 120222
    .line 120223
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120224
    .line 120225
    .line 120226
    new-instance v0, Lcom/meituan/android/food/homepage/list/a;

    .line 120227
    .line 120228
    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/list/a;-><init>(Lcom/meituan/android/food/homepage/list/b;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120232
    .line 120233
    .line 120234
    return-object p1
.end method

.method public final e(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;)V
    .locals 5
    .param p1    # Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9dc42b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->d:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->u:Landroid/view/ViewStub;

    .line 120026
    .line 120027
    const v2, 0x7f0c01de

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->u:Landroid/view/ViewStub;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->d:Landroid/view/View;

    .line 120044
    .line 120045
    const v2, 0x7f0a0f0a

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->h:Landroid/widget/TextView;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->d:Landroid/view/View;

    .line 120057
    .line 120058
    const v2, 0x7f0a0f0b

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->i:Landroid/widget/TextView;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->d:Landroid/view/View;

    .line 120070
    .line 120071
    const v2, 0x7f0a0f0c

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Landroid/widget/TextView;

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->j:Landroid/widget/TextView;

    .line 120081
    .line 120082
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->poiName:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->distance:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_2

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/b;->d:Landroid/view/View;

    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120101
    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->d:Landroid/view/View;

    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->poiName:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_3

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->h:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->h:Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->h:Landroid/widget/TextView;

    .line 120129
    .line 120130
    iget-object v2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->poiName:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120133
    .line 120134
    .line 120135
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->distance:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_4

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/b;->i:Landroid/widget/TextView;

    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_4
    invoke-static {}, Lcom/meituan/android/food/poilist/list/event/a;->c()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-eqz v0, :cond_5

    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->j:Landroid/widget/TextView;

    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->i:Landroid/widget/TextView;

    .line 120161
    .line 120162
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->i:Landroid/widget/TextView;

    .line 120166
    .line 120167
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;->distance:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120170
    .line 120171
    .line 120172
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe6e65b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->content:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->color:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->backgroundColor:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;->gradientStart:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->backgroundColor:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;->gradientEnd:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120082
    .line 120083
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120084
    .line 120085
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->content:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120091
    .line 120092
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->color:Ljava/lang/String;

    .line 120095
    .line 120096
    const/4 v4, -0x1

    .line 120097
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120111
    .line 120112
    if-eqz v1, :cond_3

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120121
    .line 120122
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120123
    .line 120124
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->backgroundColor:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;

    .line 120125
    .line 120126
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;->gradientStart:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 120129
    .line 120130
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    const v5, 0x7f061b18

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;->text:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTagText;->backgroundColor:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$GradientColor;->gradientEnd:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 120152
    .line 120153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    const/4 v4, 0x2

    .line 120166
    new-array v4, v4, [I

    .line 120167
    .line 120168
    aput v3, v4, v2

    .line 120169
    .line 120170
    aput p1, v4, v0

    .line 120171
    .line 120172
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/b;->g:Landroid/widget/TextView;

    .line 120177
    .line 120178
    const/16 v0, 0x8

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7e20b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->price:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->k:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->l:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->k:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->k:Landroid/widget/TextView;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->price:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/food/homepage/list/b;->h(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->value:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->l:Landroid/widget/TextView;

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->l:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->l:Landroid/widget/TextView;

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->value:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/food/homepage/list/b;->h(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    const/4 v1, 0x1

    .line 120088
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;

    .line 120089
    .line 120090
    if-eqz v3, :cond_3

    .line 120091
    .line 120092
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;->promotionDesc:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120093
    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120097
    .line 120098
    if-eqz v3, :cond_3

    .line 120099
    .line 120100
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-nez v3, :cond_3

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->o:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120109
    .line 120110
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->o:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120114
    .line 120115
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;

    .line 120116
    .line 120117
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;->promotionDesc:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120120
    .line 120121
    invoke-static {v1, v3}, Lcom/meituan/android/food/utils/v;->b(Lcom/meituan/android/food/widget/text/BorderTextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;)V

    .line 120122
    .line 120123
    .line 120124
    const/4 v1, 0x1

    .line 120125
    goto :goto_2

    .line 120126
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/b;->o:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120127
    .line 120128
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120129
    .line 120130
    .line 120131
    :goto_2
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;

    .line 120132
    .line 120133
    if-eqz v3, :cond_4

    .line 120134
    .line 120135
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;->promotionDetail:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120136
    .line 120137
    if-eqz v3, :cond_4

    .line 120138
    .line 120139
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120140
    .line 120141
    if-eqz v3, :cond_4

    .line 120142
    .line 120143
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-nez v3, :cond_4

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->p:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120152
    .line 120153
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->p:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120157
    .line 120158
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->promotionExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;

    .line 120159
    .line 120160
    iget-object v3, v3, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;->promotionDetail:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120161
    .line 120162
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120163
    .line 120164
    invoke-static {v1, v3}, Lcom/meituan/android/food/utils/v;->b(Lcom/meituan/android/food/widget/text/BorderTextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;)V

    .line 120165
    .line 120166
    .line 120167
    const/4 v1, 0x1

    .line 120168
    goto :goto_3

    .line 120169
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/b;->p:Lcom/meituan/android/food/widget/text/BorderTextView;

    .line 120170
    .line 120171
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_3
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->discount:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v3

    .line 120180
    if-nez v3, :cond_5

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->m:Landroid/widget/TextView;

    .line 120183
    .line 120184
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->m:Landroid/widget/TextView;

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->discount:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120192
    .line 120193
    .line 120194
    const/4 v1, 0x1

    .line 120195
    goto :goto_4

    .line 120196
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/b;->m:Landroid/widget/TextView;

    .line 120197
    .line 120198
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120199
    .line 120200
    .line 120201
    :goto_4
    iget-object v3, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->saleCount:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    if-eqz v3, :cond_6

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/b;->n:Landroid/widget/TextView;

    .line 120210
    .line 120211
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/b;->i(Landroid/view/View;)V

    .line 120212
    .line 120213
    .line 120214
    move v0, v1

    .line 120215
    goto :goto_5

    .line 120216
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->n:Landroid/widget/TextView;

    .line 120217
    .line 120218
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/b;->k(Landroid/view/View;)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/b;->n:Landroid/widget/TextView;

    .line 120222
    .line 120223
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->saleCount:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120226
    .line 120227
    .line 120228
    :goto_5
    if-eqz v0, :cond_7

    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120231
    .line 120232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_6

    .line 120236
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/b;->e:Landroid/view/View;

    .line 120237
    .line 120238
    const/16 v0, 0x8

    .line 120239
    .line 120240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120241
    .line 120242
    .line 120243
    :goto_6
    return-void
.end method

.method public final h(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x5f55b2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/CharSequence;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    const v2, 0x7f100871

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    new-instance v2, Landroid/text/SpannableString;

    .line 430046
    .line 430047
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430052
    .line 430053
    .line 430054
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 430055
    .line 430056
    const/high16 v0, 0x3f400000    # 0.75f

    .line 430057
    .line 430058
    invoke-direct {p1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 430059
    .line 430060
    .line 430061
    const/16 v0, 0x11

    .line 430062
    .line 430063
    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 430064
    .line 430065
    .line 430066
    if-eqz p2, :cond_1

    .line 430067
    .line 430068
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 430069
    .line 430070
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v2
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5fd7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7691d3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p2

    .line 430034
    const v0, 0x7f0603b6

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->T()Lcom/squareup/picasso/RequestCreator;

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430044
    .line 430045
    .line 430046
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8cd935

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/food/homepage/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc0f42

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/p;->b:Lcom/meituan/android/food/homepage/list/c;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/c;->k:Lcom/meituan/android/food/homepage/list/c$b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/b;->v:Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/food/homepage/list/b;->x:I

    .line 120035
    check-cast p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->B(Lcom/meituan/android/food/deallist/bean/FoodDealListElement;I)V

    :cond_2
    return-void
.end method
