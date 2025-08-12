.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x259dfc2379cc70ffL    # -2.438958816594359E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xce3f96

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0c11e1

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a32f8

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/widget/TextView;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const p1, 0x7f0a32f2

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/model/c;ILcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p4, v0, v2

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v5, 0xb57aa1

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v6

    .line 240029
    if-eqz v6, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 240036
    .line 240037
    if-eqz p2, :cond_1

    .line 240038
    .line 240039
    iget-object v4, p2, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 240040
    .line 240041
    goto :goto_0

    .line 240042
    :cond_1
    const/4 v4, 0x0

    .line 240043
    :goto_0
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v5

    .line 240047
    if-eqz v5, :cond_2

    .line 240048
    .line 240049
    goto :goto_1

    .line 240050
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240051
    .line 240052
    .line 240053
    move-result v5

    .line 240054
    if-gt v5, v2, :cond_3

    .line 240055
    .line 240056
    goto :goto_1

    .line 240057
    :cond_3
    const/4 v2, 0x6

    .line 240058
    if-le v5, v2, :cond_4

    .line 240059
    .line 240060
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v4

    .line 240064
    const/4 v5, 0x6

    .line 240065
    :cond_4
    div-int/2addr v5, v3

    .line 240066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240067
    .line 240068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240069
    .line 240070
    .line 240071
    const-string v3, "\n"

    .line 240072
    .line 240073
    invoke-static {v4, v1, v5, v2, v3}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 240074
    .line 240075
    .line 240076
    invoke-static {v4, v5, v2}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 240077
    .line 240078
    .line 240079
    move-result-object v4

    .line 240080
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240081
    .line 240082
    .line 240083
    if-eqz p2, :cond_5

    .line 240084
    .line 240085
    invoke-virtual {p4, p0, p3, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b(Landroid/view/View;IZZ)V

    .line 240086
    .line 240087
    .line 240088
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbca815

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->c(ZZ)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x35516c

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b:Landroid/widget/ImageView;

    .line 160035
    .line 160036
    const/16 v1, 0x8

    .line 160037
    .line 160038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 160042
    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160049
    .line 160050
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160051
    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 160054
    .line 160055
    if-eqz p1, :cond_2

    .line 160056
    .line 160057
    const v1, -0xeeeeef

    .line 160058
    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :cond_2
    const v1, -0xaaaaab

    .line 160062
    .line 160063
    .line 160064
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160065
    .line 160066
    .line 160067
    if-eqz p2, :cond_3

    .line 160068
    .line 160069
    if-eqz p1, :cond_3

    .line 160070
    .line 160071
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 160072
    .line 160073
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h$a;

    .line 160074
    .line 160075
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;)V

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160079
    .line 160080
    .line 160081
    goto :goto_2

    .line 160082
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 160083
    .line 160084
    const/4 p2, 0x0

    .line 160085
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160086
    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a:Landroid/widget/TextView;

    .line 160089
    .line 160090
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public final d(ILcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4cc7e8

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2, p1, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a(IZZ)V

    return-void
.end method
