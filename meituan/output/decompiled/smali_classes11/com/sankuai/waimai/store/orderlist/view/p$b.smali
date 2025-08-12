.class public final Lcom/sankuai/waimai/store/orderlist/view/p$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xa2dec2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const v4, 0x7f0c10c2

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    const v2, 0x7f0a339b

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->b:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v2, 0x7f0a281c

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    .line 120075
    .line 120076
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120077
    .line 120078
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120082
    .line 120083
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120084
    .line 120085
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object v2, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 120089
    .line 120090
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object p1, v2, v1

    .line 120093
    .line 120094
    aput-object v0, v2, v3

    .line 120095
    .line 120096
    sget-object v0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    const v4, 0xb9bf5b

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_1

    .line 120106
    .line 120107
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v0, v1

    .line 120113
    .line 120114
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v1, 0x4c6d45

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IIII)Lcom/sankuai/waimai/store/orderlist/view/p$b;
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    new-instance v2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v4, 0x1

    .line 240017
    aput-object v2, v1, v4

    .line 240018
    .line 240019
    new-instance v2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v5, 0x2

    .line 240025
    aput-object v2, v1, v5

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v6, 0x3

    .line 240033
    aput-object v2, v1, v6

    .line 240034
    .line 240035
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v7, 0xf67b0a

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v8

    .line 240044
    if-eqz v8, :cond_0

    .line 240045
    .line 240046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 240051
    .line 240052
    return-object p1

    .line 240053
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 240054
    .line 240055
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 240056
    .line 240057
    .line 240058
    if-gez p3, :cond_1

    .line 240059
    .line 240060
    const/4 p3, 0x0

    .line 240061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 240062
    .line 240063
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 240064
    .line 240065
    .line 240066
    if-lez p4, :cond_2

    .line 240067
    .line 240068
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 240069
    .line 240070
    int-to-float p2, p4

    .line 240071
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 240072
    .line 240073
    .line 240074
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 240075
    .line 240076
    const/16 p2, 0x8

    .line 240077
    .line 240078
    new-array p2, p2, [F

    .line 240079
    .line 240080
    sub-int/2addr p4, p3

    .line 240081
    int-to-float p4, p4

    .line 240082
    aput p4, p2, v3

    .line 240083
    .line 240084
    aput p4, p2, v4

    .line 240085
    .line 240086
    const/4 v1, 0x0

    .line 240087
    aput v1, p2, v5

    .line 240088
    .line 240089
    aput v1, p2, v6

    .line 240090
    .line 240091
    aput v1, p2, v0

    .line 240092
    .line 240093
    const/4 v0, 0x5

    .line 240094
    aput v1, p2, v0

    .line 240095
    .line 240096
    const/4 v0, 0x6

    .line 240097
    aput p4, p2, v0

    .line 240098
    .line 240099
    const/4 v0, 0x7

    .line 240100
    aput p4, p2, v0

    .line 240101
    .line 240102
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 240103
    .line 240104
    .line 240105
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    .line 240106
    .line 240107
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 240108
    .line 240109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240110
    .line 240111
    .line 240112
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    .line 240113
    .line 240114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240115
    .line 240116
    .line 240117
    move-result-object p1

    .line 240118
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240119
    .line 240120
    if-eqz p2, :cond_3

    .line 240121
    .line 240122
    move-object p2, p1

    .line 240123
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240124
    .line 240125
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240126
    .line 240127
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240128
    .line 240129
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240130
    .line 240131
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    .line 240132
    .line 240133
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240134
    .line 240135
    .line 240136
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 240137
    .line 240138
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240139
    .line 240140
    .line 240141
    return-object p0
.end method

.method public final b(I)Lcom/sankuai/waimai/store/orderlist/view/p$b;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x26cda0

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-static {p1, v1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/orderlist/view/p$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f08cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/waimai/store/orderlist/view/p$b;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d1221

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/orderlist/view/p$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4847f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-object p0
.end method

.method public final f(I)Lcom/sankuai/waimai/store/orderlist/view/p$b;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43513

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final g(F)Lcom/sankuai/waimai/store/orderlist/view/p$b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb4a13e

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/p$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->b:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/p$b;->a:Landroid/widget/TextView;

    .line 120035
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method
