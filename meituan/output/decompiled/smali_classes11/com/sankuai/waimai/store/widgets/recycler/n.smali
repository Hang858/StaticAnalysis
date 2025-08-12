.class public final Lcom/sankuai/waimai/store/widgets/recycler/n;
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

    const-wide v0, -0x4fdbe4414f281144L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x892f8e

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 190036
    .line 190037
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->b:I

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->c:Lcom/sankuai/waimai/store/param/b;

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
    sget-object p4, Lcom/sankuai/waimai/store/widgets/recycler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v1, 0xbc9f2e

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
    if-nez p3, :cond_1

    .line 240050
    .line 240051
    return-void

    .line 240052
    :cond_1
    instance-of p4, p3, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 240053
    .line 240054
    if-eqz p4, :cond_2

    .line 240055
    .line 240056
    move-object p4, p3

    .line 240057
    check-cast p4, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 240058
    .line 240059
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/widgets/recycler/m;->Z0()I

    .line 240060
    .line 240061
    .line 240062
    move-result p4

    .line 240063
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->i0()I

    .line 240064
    .line 240065
    .line 240066
    move-result v0

    .line 240067
    if-gt p4, v0, :cond_4

    .line 240068
    .line 240069
    return-void

    .line 240070
    :cond_2
    instance-of p4, p3, Lcom/sankuai/waimai/store/widgets/recycler/k;

    .line 240071
    .line 240072
    if-eqz p4, :cond_3

    .line 240073
    .line 240074
    move-object p4, p3

    .line 240075
    check-cast p4, Lcom/sankuai/waimai/store/widgets/recycler/k;

    .line 240076
    .line 240077
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/widgets/recycler/k;->Z0()I

    .line 240078
    .line 240079
    .line 240080
    move-result p4

    .line 240081
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->i0()I

    .line 240082
    .line 240083
    .line 240084
    move-result v0

    .line 240085
    if-gt p4, v0, :cond_4

    .line 240086
    .line 240087
    return-void

    .line 240088
    :cond_3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 240089
    .line 240090
    .line 240091
    move-result p4

    .line 240092
    if-gtz p4, :cond_4

    .line 240093
    .line 240094
    return-void

    .line 240095
    :cond_4
    const/16 p4, 0xa

    .line 240096
    .line 240097
    if-ge p1, p4, :cond_5

    .line 240098
    .line 240099
    iget-object p4, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 240100
    .line 240101
    invoke-interface {p4}, Lcom/sankuai/waimai/store/newwidgets/list/o;->v3()V

    .line 240102
    .line 240103
    .line 240104
    :cond_5
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 240105
    .line 240106
    .line 240107
    move-result p3

    .line 240108
    add-int/2addr p1, p2

    .line 240109
    sub-int/2addr p3, p1

    .line 240110
    if-ltz p3, :cond_7

    .line 240111
    .line 240112
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->b:I

    .line 240113
    .line 240114
    if-gt p3, p1, :cond_7

    .line 240115
    .line 240116
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->c:Lcom/sankuai/waimai/store/param/b;

    .line 240117
    .line 240118
    if-eqz p1, :cond_6

    .line 240119
    .line 240120
    iget p2, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 240121
    .line 240122
    const/4 p3, 0x6

    .line 240123
    if-ne p2, p3, :cond_6

    .line 240124
    .line 240125
    iget-wide p1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240126
    .line 240127
    const-wide/32 p3, 0x1a57c

    .line 240128
    .line 240129
    .line 240130
    cmp-long v0, p1, p3

    .line 240131
    .line 240132
    if-eqz v0, :cond_6

    .line 240133
    .line 240134
    return-void

    .line 240135
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 240136
    .line 240137
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 240138
    .line 240139
    .line 240140
    :cond_7
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x458528

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

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
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->b:I

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/n;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

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
