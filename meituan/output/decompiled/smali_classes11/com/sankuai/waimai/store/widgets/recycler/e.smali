.class public final Lcom/sankuai/waimai/store/widgets/recycler/e;
.super Lcom/sankuai/waimai/store/newwidgets/list/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/newwidgets/list/o;

.field public final b:I

.field public c:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7400a65a419e3757L    # 5.9604055439429E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/o;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/e;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/o;ILcom/sankuai/waimai/store/param/b;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x2

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v1, v0

    .line 120009
    .line 120010
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/sankuai/waimai/store/widgets/recycler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xfdc29d

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/o;ILcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/m;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xa432ac

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 190036
    .line 190037
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->b:I

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190040
    return-void
.end method


# virtual methods
.method public final c(IILandroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p3, v0, v1

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 p4, 0x3

    .line 240028
    aput-object v1, v0, p4

    .line 240029
    .line 240030
    sget-object p4, Lcom/sankuai/waimai/store/widgets/recycler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v1, 0xc22650

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v2

    .line 240039
    if-eqz v2, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p3

    .line 240049
    if-eqz p3, :cond_4

    .line 240050
    .line 240051
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 240052
    .line 240053
    .line 240054
    move-result p4

    .line 240055
    if-gtz p4, :cond_1

    .line 240056
    .line 240057
    goto :goto_0

    .line 240058
    :cond_1
    const/16 p4, 0xa

    .line 240059
    .line 240060
    if-ge p1, p4, :cond_2

    .line 240061
    .line 240062
    iget-object p4, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 240063
    .line 240064
    invoke-interface {p4}, Lcom/sankuai/waimai/store/newwidgets/list/o;->v3()V

    .line 240065
    .line 240066
    .line 240067
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 240068
    .line 240069
    .line 240070
    move-result p3

    .line 240071
    add-int/2addr p1, p2

    .line 240072
    sub-int/2addr p3, p1

    .line 240073
    if-ltz p3, :cond_4

    .line 240074
    .line 240075
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->b:I

    .line 240076
    .line 240077
    if-gt p3, p1, :cond_4

    .line 240078
    .line 240079
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->c:Lcom/sankuai/waimai/store/param/b;

    .line 240080
    .line 240081
    if-eqz p1, :cond_3

    .line 240082
    .line 240083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 240084
    .line 240085
    .line 240086
    move-result p1

    .line 240087
    if-eqz p1, :cond_3

    .line 240088
    .line 240089
    return-void

    .line 240090
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x1a7273

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    if-eqz v0, :cond_5

    .line 160039
    .line 160040
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-gtz v0, :cond_2

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_2
    if-nez p2, :cond_5

    .line 160048
    .line 160049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->k(Landroid/support/v7/widget/RecyclerView;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160056
    .line 160057
    invoke-interface {p2}, Lcom/sankuai/waimai/store/newwidgets/list/o;->v3()V

    .line 160058
    .line 160059
    .line 160060
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    if-eqz p2, :cond_4

    .line 160065
    .line 160066
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160071
    .line 160072
    if-eqz p2, :cond_4

    .line 160073
    .line 160074
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160079
    .line 160080
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 160081
    .line 160082
    .line 160083
    move-result p2

    .line 160084
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    sub-int/2addr p1, v2

    .line 160089
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->b:I

    .line 160090
    .line 160091
    sub-int/2addr p1, v0

    .line 160092
    if-lt p2, p1, :cond_5

    .line 160093
    .line 160094
    if-lez p2, :cond_5

    .line 160095
    .line 160096
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160097
    .line 160098
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 160099
    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_4
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->j(Landroid/support/v7/widget/RecyclerView;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result p1

    .line 160106
    if-eqz p1, :cond_5

    .line 160107
    .line 160108
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/e;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160109
    .line 160110
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 160111
    .line 160112
    .line 160113
    :cond_5
    :goto_0
    return-void
.end method
