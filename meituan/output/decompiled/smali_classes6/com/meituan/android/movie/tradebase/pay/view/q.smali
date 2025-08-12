.class public final Lcom/meituan/android/movie/tradebase/pay/view/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39caa442f47820e5L    # -1.692183090125619E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xf6cff8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const v0, 0x7f0c0695

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130036
    .line 130037
    .line 130038
    const p1, 0x7f0a07ca

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    check-cast p1, Landroid/widget/TextView;

    .line 130046
    .line 130047
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->a:Landroid/widget/TextView;

    .line 130048
    .line 130049
    const p1, 0x7f0a07c3

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    check-cast p1, Landroid/widget/TextView;

    .line 130057
    .line 130058
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 130059
    .line 130060
    const/16 p1, 0x8

    .line 130061
    .line 130062
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130063
    .line 130064
    .line 130065
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;Ljava/lang/String;ZZZ)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v3, v0, v4

    .line 280024
    .line 280025
    new-instance v3, Ljava/lang/Byte;

    .line 280026
    .line 280027
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v4, 0x4

    .line 280031
    aput-object v3, v0, v4

    .line 280032
    .line 280033
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v4, 0x7a3ec4

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v5

    .line 280042
    if-eqz v5, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    const/16 v0, 0x8

    .line 280049
    .line 280050
    if-nez p3, :cond_8

    .line 280051
    .line 280052
    if-eqz p1, :cond_8

    .line 280053
    .line 280054
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->availableList:Ljava/util/List;

    .line 280055
    .line 280056
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 280057
    .line 280058
    .line 280059
    move-result p3

    .line 280060
    if-nez p3, :cond_8

    .line 280061
    .line 280062
    if-nez p5, :cond_1

    .line 280063
    .line 280064
    goto :goto_3

    .line 280065
    :cond_1
    iget-object p3, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->availableList:Ljava/util/List;

    .line 280066
    .line 280067
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280068
    .line 280069
    .line 280070
    move-result-object p3

    .line 280071
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 280072
    .line 280073
    .line 280074
    move-result p5

    .line 280075
    if-eqz p5, :cond_3

    .line 280076
    .line 280077
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p5

    .line 280081
    check-cast p5, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 280082
    .line 280083
    if-eqz p5, :cond_2

    .line 280084
    .line 280085
    invoke-virtual {p5}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    .line 280086
    .line 280087
    .line 280088
    move-result p5

    .line 280089
    if-eqz p5, :cond_2

    .line 280090
    .line 280091
    const/4 p3, 0x1

    .line 280092
    goto :goto_0

    .line 280093
    :cond_3
    const/4 p3, 0x0

    .line 280094
    :goto_0
    iget-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->a:Landroid/widget/TextView;

    .line 280095
    .line 280096
    invoke-static {p5, p2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280097
    .line 280098
    .line 280099
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 280100
    .line 280101
    if-eqz p4, :cond_4

    .line 280102
    .line 280103
    iget-object p4, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->desc:Ljava/lang/String;

    .line 280104
    .line 280105
    goto :goto_1

    .line 280106
    :cond_4
    iget-object p4, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->unionDesc:Ljava/lang/String;

    .line 280107
    .line 280108
    :goto_1
    invoke-static {p2, p4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280109
    .line 280110
    .line 280111
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->color:Ljava/lang/String;

    .line 280112
    .line 280113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280114
    .line 280115
    .line 280116
    move-result p2

    .line 280117
    if-nez p2, :cond_5

    .line 280118
    .line 280119
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 280120
    .line 280121
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;->color:Ljava/lang/String;

    .line 280122
    .line 280123
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280124
    .line 280125
    .line 280126
    move-result p1

    .line 280127
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280128
    .line 280129
    .line 280130
    :catch_0
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280131
    .line 280132
    .line 280133
    move-result-object p1

    .line 280134
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 280135
    .line 280136
    invoke-static {p1, p2, v2}, Lcom/meituan/android/movie/tradebase/pay/view/e;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 280137
    .line 280138
    .line 280139
    if-eqz p3, :cond_6

    .line 280140
    .line 280141
    goto :goto_2

    .line 280142
    :cond_6
    const/16 v1, 0x8

    .line 280143
    .line 280144
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280145
    .line 280146
    .line 280147
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 280148
    .line 280149
    .line 280150
    move-result p1

    .line 280151
    if-nez p1, :cond_7

    .line 280152
    .line 280153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280154
    .line 280155
    .line 280156
    move-result-object p1

    .line 280157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p2

    .line 280161
    const p3, 0x7f1003bf

    .line 280162
    .line 280163
    .line 280164
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280165
    .line 280166
    .line 280167
    move-result-object p2

    .line 280168
    const-string p3, "b_movie_id8qwrsg_mv"

    .line 280169
    .line 280170
    invoke-static {p1, p3, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280171
    .line 280172
    .line 280173
    :cond_7
    return-void

    .line 280174
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280175
    .line 280176
    .line 280177
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x637909

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->cellDesc:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->a:Landroid/widget/TextView;

    .line 170043
    .line 170044
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 170048
    .line 170049
    iget-object v0, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->cellDesc:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 170055
    .line 170056
    const/4 v0, 0x0

    .line 170057
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->cellColor:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-nez p1, :cond_1

    .line 170067
    .line 170068
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 170069
    .line 170070
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->cellColor:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170077
    .line 170078
    .line 170079
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/q;->b:Landroid/widget/TextView;

    .line 170084
    .line 170085
    invoke-static {p1, p2, v1}, Lcom/meituan/android/movie/tradebase/pay/view/e;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    const v0, 0x7f1003bf

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    const-string v0, "b_movie_id8qwrsg_mv"

    .line 170107
    .line 170108
    invoke-static {p1, v0, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    return-void

    .line 170112
    :cond_2
    const/16 p1, 0x8

    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170115
    .line 170116
    .line 170117
    return-void
.end method

.method public setOpenCouponListClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x991157

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
