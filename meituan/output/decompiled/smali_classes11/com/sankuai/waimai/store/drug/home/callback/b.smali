.class public final Lcom/sankuai/waimai/store/drug/home/callback/b;
.super Lcom/sankuai/waimai/store/newwidgets/list/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newwidgets/list/o;

.field public b:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public final c:I

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6693fd6ea4251ef9L    # 1.3590313314582892E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/o;Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V
    .locals 8

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/m;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    new-instance v3, Ljava/lang/Integer;

    .line 160010
    .line 160011
    const/16 v4, 0xd

    .line 160012
    .line 160013
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v5, 0x1

    .line 160017
    aput-object v3, v1, v5

    .line 160018
    .line 160019
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v6, 0x2a6b34

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v7

    .line 160028
    if-eqz v7, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160035
    .line 160036
    iput v4, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->c:I

    .line 160037
    .line 160038
    :goto_0
    const/4 v1, 0x3

    .line 160039
    new-array v1, v1, [Ljava/lang/Object;

    .line 160040
    .line 160041
    aput-object p1, v1, v2

    .line 160042
    .line 160043
    new-instance p1, Ljava/lang/Integer;

    .line 160044
    .line 160045
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160046
    .line 160047
    .line 160048
    aput-object p1, v1, v5

    .line 160049
    .line 160050
    aput-object p2, v1, v0

    .line 160051
    .line 160052
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160053
    .line 160054
    const v0, 0x408670

    .line 160055
    .line 160056
    .line 160057
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    if-eqz v2, :cond_1

    .line 160062
    .line 160063
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    return-void

    .line 160067
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->b:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160068
    .line 160069
    return-void
.end method


# virtual methods
.method public final c(IILandroid/support/v7/widget/RecyclerView;I)V
    .locals 4

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
    const/4 v2, 0x3

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v2, 0xabc2b3

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v3

    .line 240039
    if-eqz v3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 240055
    if-gtz v0, :cond_1

    .line 240056
    .line 240057
    goto :goto_0

    .line 240058
    :cond_1
    const/16 v0, 0xa

    .line 240059
    .line 240060
    if-ge p1, v0, :cond_2

    .line 240061
    .line 240062
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 240063
    .line 240064
    invoke-interface {v0}, Lcom/sankuai/waimai/store/newwidgets/list/o;->v3()V

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
    iget p1, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->c:I

    .line 240076
    .line 240077
    if-gt p3, p1, :cond_4

    .line 240078
    .line 240079
    if-gtz p4, :cond_3

    .line 240080
    .line 240081
    int-to-float p1, p4

    .line 240082
    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->d:F

    .line 240083
    .line 240084
    goto :goto_0

    .line 240085
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 240086
    .line 240087
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 240088
    .line 240089
    .line 240090
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xdb3175

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->b:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/n;

    .line 160034
    .line 160035
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/drug/home/event/n;-><init>(I)V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160042
    .line 160043
    if-nez v0, :cond_2

    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    if-eqz v0, :cond_7

    .line 160051
    .line 160052
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-gtz v0, :cond_3

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_3
    if-nez p2, :cond_7

    .line 160060
    .line 160061
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->k(Landroid/support/v7/widget/RecyclerView;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    if-eqz p2, :cond_4

    .line 160066
    .line 160067
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160068
    .line 160069
    invoke-interface {p2}, Lcom/sankuai/waimai/store/newwidgets/list/o;->v3()V

    .line 160070
    .line 160071
    .line 160072
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    if-eqz p2, :cond_6

    .line 160077
    .line 160078
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160083
    .line 160084
    if-eqz p2, :cond_6

    .line 160085
    .line 160086
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160091
    .line 160092
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 160093
    .line 160094
    .line 160095
    move-result p2

    .line 160096
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    sub-int/2addr p1, v2

    .line 160101
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->c:I

    .line 160102
    .line 160103
    sub-int/2addr p1, v0

    .line 160104
    if-lt p2, p1, :cond_7

    .line 160105
    .line 160106
    if-lez p2, :cond_7

    .line 160107
    .line 160108
    iget p1, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->d:F

    .line 160109
    .line 160110
    const/4 p2, 0x0

    .line 160111
    cmpg-float p1, p1, p2

    .line 160112
    .line 160113
    if-gez p1, :cond_5

    .line 160114
    .line 160115
    return-void

    .line 160116
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160117
    .line 160118
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 160119
    .line 160120
    .line 160121
    goto :goto_0

    .line 160122
    :cond_6
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->j(Landroid/support/v7/widget/RecyclerView;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result p1

    .line 160126
    if-eqz p1, :cond_7

    .line 160127
    .line 160128
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/callback/b;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160129
    .line 160130
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 160131
    .line 160132
    .line 160133
    :cond_7
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xf45d18

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    if-eqz v0, :cond_5

    .line 190042
    .line 190043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-gtz v0, :cond_1

    .line 190048
    .line 190049
    goto :goto_3

    .line 190050
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190051
    .line 190052
    if-eqz v0, :cond_2

    .line 190053
    .line 190054
    move-object v0, p1

    .line 190055
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190056
    .line 190057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->getHeaderCount()I

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    const/4 v0, 0x0

    .line 190063
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190068
    .line 190069
    if-eqz v2, :cond_3

    .line 190070
    .line 190071
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v0

    .line 190075
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190076
    .line 190077
    const/4 v2, 0x0

    .line 190078
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 190079
    .line 190080
    .line 190081
    move-result-object v0

    .line 190082
    aget v2, v0, v1

    .line 190083
    .line 190084
    aget p2, v0, p2

    .line 190085
    .line 190086
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    goto :goto_1

    .line 190091
    :cond_3
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 190092
    .line 190093
    .line 190094
    move-result p2

    .line 190095
    sub-int/2addr p2, v0

    .line 190096
    :goto_1
    if-gez p2, :cond_4

    .line 190097
    .line 190098
    goto :goto_2

    .line 190099
    :cond_4
    move v1, p2

    .line 190100
    :goto_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->i(Landroid/support/v7/widget/RecyclerView;)I

    .line 190101
    .line 190102
    .line 190103
    move-result p2

    .line 190104
    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/sankuai/waimai/store/drug/home/callback/b;->c(IILandroid/support/v7/widget/RecyclerView;I)V

    .line 190105
    .line 190106
    .line 190107
    :cond_5
    :goto_3
    return-void
.end method
