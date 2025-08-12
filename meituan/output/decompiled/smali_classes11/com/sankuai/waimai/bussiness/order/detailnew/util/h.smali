.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x482743827b70342cL    # 3.958115108558433E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a73e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const/4 v2, -0x1

    .line 160009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v3, 0x1

    .line 160013
    aput-object v1, v0, v3

    .line 160014
    .line 160015
    new-instance v1, Ljava/lang/Integer;

    .line 160016
    .line 160017
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v3, 0x2

    .line 160021
    aput-object v1, v0, v3

    .line 160022
    .line 160023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const/4 v3, 0x0

    .line 160026
    const v4, 0x2c59a6

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v5

    .line 160033
    if-eqz v5, :cond_0

    .line 160034
    .line 160035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_0
    if-nez p0, :cond_1

    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 160049
    .line 160050
    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160051
    .line 160052
    .line 160053
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160054
    .line 160055
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160056
    .line 160057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0xd5ab55

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const/4 v1, -0x1

    .line 160031
    const/4 v3, -0x2

    .line 160032
    const/4 v6, 0x4

    .line 160033
    new-array v6, v6, [Ljava/lang/Object;

    .line 160034
    .line 160035
    aput-object p0, v6, v2

    .line 160036
    .line 160037
    new-instance v7, Ljava/lang/Integer;

    .line 160038
    .line 160039
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160040
    .line 160041
    .line 160042
    aput-object v7, v6, v4

    .line 160043
    .line 160044
    new-instance v4, Ljava/lang/Integer;

    .line 160045
    .line 160046
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160047
    .line 160048
    .line 160049
    aput-object v4, v6, v0

    .line 160050
    .line 160051
    new-instance v0, Ljava/lang/Integer;

    .line 160052
    .line 160053
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160054
    .line 160055
    .line 160056
    const/4 v4, 0x3

    .line 160057
    aput-object v0, v6, v4

    .line 160058
    .line 160059
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160060
    .line 160061
    const v4, 0x1138fe

    .line 160062
    .line 160063
    .line 160064
    invoke-static {v6, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v7

    .line 160068
    if-eqz v7, :cond_1

    .line 160069
    .line 160070
    invoke-static {v6, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    goto :goto_1

    .line 160074
    :cond_1
    if-nez p0, :cond_2

    .line 160075
    .line 160076
    goto :goto_1

    .line 160077
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    if-nez v0, :cond_3

    .line 160082
    .line 160083
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160084
    .line 160085
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_3
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160090
    .line 160091
    if-eqz v4, :cond_4

    .line 160092
    .line 160093
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_4
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160097
    .line 160098
    invoke-direct {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160099
    .line 160100
    .line 160101
    move-object v0, v4

    .line 160102
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 160103
    .line 160104
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160105
    .line 160106
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160110
    .line 160111
    .line 160112
    :goto_1
    return-void
.end method
