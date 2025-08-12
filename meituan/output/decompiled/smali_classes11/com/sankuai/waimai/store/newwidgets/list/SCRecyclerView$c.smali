.class public final Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;
.super Lcom/sankuai/waimai/store/newwidgets/list/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/newwidgets/list/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/o;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/m;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf5b6ee

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 120025
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
    sget-object p4, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v1, 0x80fc1c

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
    if-eqz p3, :cond_3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

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
    if-ltz p3, :cond_3

    .line 240074
    .line 240075
    if-gt p3, p4, :cond_3

    .line 240076
    .line 240077
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 240078
    .line 240079
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 240080
    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa8d1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

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
    if-eqz v0, :cond_4

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
    if-nez p2, :cond_4

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160056
    .line 160057
    invoke-interface {p2}, Lcom/sankuai/waimai/store/newwidgets/list/o;->v3()V

    .line 160058
    .line 160059
    .line 160060
    :cond_3
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->j(Landroid/support/v7/widget/RecyclerView;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    if-eqz p1, :cond_4

    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/o;

    .line 160067
    .line 160068
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/list/o;->h8()V

    .line 160069
    .line 160070
    :cond_4
    :goto_0
    return-void
.end method
