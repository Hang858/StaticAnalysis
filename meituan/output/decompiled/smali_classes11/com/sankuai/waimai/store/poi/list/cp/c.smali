.class public final Lcom/sankuai/waimai/store/poi/list/cp/c;
.super Lcom/sankuai/waimai/store/poi/list/cp/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x387019c4812d429fL    # 7.570491444681523E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb804b3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 v0, 0x3e

    .line 160028
    .line 160029
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->w:I

    .line 160030
    .line 160031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->e(Landroid/content/Context;)V

    .line 160032
    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 160035
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/store/repository/model/Porcelain;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x812434

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->c(Lcom/sankuai/waimai/store/repository/model/Porcelain;Z)V

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160033
    .line 160034
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160035
    .line 160036
    const/4 v1, 0x0

    .line 160037
    if-eqz p2, :cond_1

    .line 160038
    .line 160039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    const/4 v2, 0x0

    .line 160043
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h:Landroid/view/View;

    .line 160047
    .line 160048
    if-eqz p2, :cond_2

    .line 160049
    .line 160050
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/repository/model/Porcelain;IILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/Porcelain;",
            "II",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x1

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    new-instance v1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v2, 0x2

    .line 290020
    aput-object v1, v0, v2

    .line 290021
    .line 290022
    const/4 v1, 0x3

    .line 290023
    aput-object p4, v0, v1

    .line 290024
    .line 290025
    new-instance v1, Ljava/lang/Integer;

    .line 290026
    .line 290027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v2, 0x4

    .line 290031
    aput-object v1, v0, v2

    .line 290032
    .line 290033
    const/4 v1, 0x5

    .line 290034
    aput-object p6, v0, v1

    .line 290035
    .line 290036
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const v2, 0xd7e792

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v3

    .line 290045
    if-eqz v3, :cond_0

    .line 290046
    .line 290047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    return-void

    .line 290051
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h(Lcom/sankuai/waimai/store/repository/model/Porcelain;IILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ILjava/util/Map;)V

    .line 290052
    .line 290053
    .line 290054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/Porcelain;->isBigCard()Z

    .line 290055
    .line 290056
    .line 290057
    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/cp/c;->c(Lcom/sankuai/waimai/store/repository/model/Porcelain;Z)V

    return-void
.end method

.method public final j(FFZ)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Float;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190006
    .line 190007
    .line 190008
    const/4 p1, 0x0

    .line 190009
    aput-object v1, v0, p1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v1, 0x1

    .line 190017
    aput-object p1, v0, v1

    .line 190018
    .line 190019
    new-instance p1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v1, 0x2

    .line 190025
    aput-object p1, v0, v1

    .line 190026
    .line 190027
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/cp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v1, 0x2dc05

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v2

    .line 190036
    if-eqz v2, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 190043
    .line 190044
    if-eqz p3, :cond_1

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    sub-float p2, p1, p2

    .line 190048
    .line 190049
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190050
    .line 190051
    float-to-double v0, p2

    .line 190052
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 190053
    .line 190054
    .line 190055
    .line 190056
    .line 190057
    cmpl-double v4, v0, v2

    .line 190058
    .line 190059
    if-lez v4, :cond_2

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_2
    const/4 p1, 0x0

    .line 190063
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 190064
    .line 190065
    .line 190066
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 190067
    .line 190068
    cmpl-double p1, v0, v2

    .line 190069
    .line 190070
    if-ltz p1, :cond_3

    .line 190071
    .line 190072
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190073
    .line 190074
    const/high16 p3, 0x3f000000    # 0.5f

    .line 190075
    .line 190076
    sub-float/2addr p2, p3

    .line 190077
    const/high16 p3, 0x40000000    # 2.0f

    .line 190078
    .line 190079
    mul-float/2addr p2, p3

    .line 190080
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190081
    .line 190082
    .line 190083
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h:Landroid/view/View;

    .line 190084
    .line 190085
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190086
    .line 190087
    .line 190088
    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x119566

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->z:I

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->y:I

    .line 120031
    .line 120032
    sub-int/2addr v1, v2

    .line 120033
    int-to-float v1, v1

    .line 120034
    mul-float/2addr p1, v1

    .line 120035
    int-to-float v1, v2

    .line 120036
    add-float/2addr p1, v1

    .line 120037
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120052
    .line 120053
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120054
    .line 120055
    :cond_1
    return-void
.end method

.method public final l(ZZII)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v3, 0x3

    .line 240033
    aput-object v1, v0, v3

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0x559742

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240051
    .line 240052
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v0

    .line 240056
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 240057
    .line 240058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240059
    .line 240060
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v1

    .line 240064
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 240065
    .line 240066
    if-eqz v0, :cond_5

    .line 240067
    .line 240068
    if-nez v1, :cond_1

    .line 240069
    .line 240070
    goto :goto_1

    .line 240071
    :cond_1
    add-int/lit8 p3, p3, -0xc

    .line 240072
    .line 240073
    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->y:I

    .line 240074
    .line 240075
    add-int/lit8 v3, p4, -0x12

    .line 240076
    .line 240077
    add-int/lit8 v3, v3, -0x3e

    .line 240078
    .line 240079
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->z:I

    .line 240080
    .line 240081
    if-eqz p2, :cond_2

    .line 240082
    .line 240083
    move p3, v3

    .line 240084
    :cond_2
    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->x:I

    .line 240085
    .line 240086
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 240087
    .line 240088
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->w:I

    .line 240089
    .line 240090
    int-to-float p3, p3

    .line 240091
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240092
    .line 240093
    .line 240094
    move-result p2

    .line 240095
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 240096
    .line 240097
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 240098
    .line 240099
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->w:I

    .line 240100
    .line 240101
    int-to-float p3, p3

    .line 240102
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240103
    .line 240104
    .line 240105
    move-result p2

    .line 240106
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 240107
    .line 240108
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 240109
    .line 240110
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->x:I

    .line 240111
    .line 240112
    int-to-float p3, p3

    .line 240113
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240114
    .line 240115
    .line 240116
    move-result p2

    .line 240117
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 240118
    .line 240119
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 240120
    .line 240121
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->x:I

    .line 240122
    .line 240123
    int-to-float p3, p3

    .line 240124
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240125
    .line 240126
    .line 240127
    move-result p2

    .line 240128
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 240129
    .line 240130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240131
    .line 240132
    .line 240133
    move-result-object p2

    .line 240134
    if-eqz p2, :cond_4

    .line 240135
    .line 240136
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240137
    .line 240138
    .line 240139
    move-result-object p2

    .line 240140
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 240141
    .line 240142
    if-eqz p1, :cond_3

    .line 240143
    .line 240144
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/c;->z:I

    .line 240145
    .line 240146
    add-int/lit8 p1, p1, 0x2a

    .line 240147
    .line 240148
    int-to-float p1, p1

    .line 240149
    goto :goto_0

    .line 240150
    :cond_3
    const/high16 p1, 0x42f80000    # 124.0f

    .line 240151
    .line 240152
    :goto_0
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240153
    .line 240154
    .line 240155
    move-result p1

    .line 240156
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240157
    .line 240158
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240159
    .line 240160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240161
    .line 240162
    .line 240163
    move-result-object p1

    .line 240164
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240165
    .line 240166
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 240167
    .line 240168
    sub-int/2addr p4, v2

    .line 240169
    int-to-float p3, p4

    .line 240170
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240171
    .line 240172
    .line 240173
    move-result p2

    .line 240174
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 240175
    .line 240176
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240177
    .line 240178
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240179
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/repository/model/Porcelain;ZF)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p2, v0, v1

    .line 190021
    .line 190022
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/cp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0xc36b3c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 190038
    .line 190039
    mul-float v0, p3, p2

    .line 190040
    .line 190041
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190042
    .line 190043
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 190044
    .line 190045
    .line 190046
    const/4 v0, 0x0

    .line 190047
    sub-float/2addr v1, p3

    .line 190048
    mul-float/2addr v1, p2

    .line 190049
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 190050
    .line 190051
    .line 190052
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockType:I

    .line 190053
    .line 190054
    return-void
.end method
