.class public Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x582e9b6b1cce45d3L    # -6.897212588903816E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd9b614    # 1.999362E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0xc7d98a

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160036
    .line 160037
    .line 160038
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160039
    .line 160040
    aput-object p1, v1, v0

    .line 160041
    .line 160042
    aput-object p2, v1, v2

    .line 160043
    .line 160044
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160045
    .line 160046
    const p2, 0xaffc84

    .line 160047
    .line 160048
    .line 160049
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160050
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x664077

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->a:Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;

    .line 160030
    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    const p1, 0x7f0a0056

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;

    .line 160041
    .line 160042
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->a:Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;

    .line 160043
    .line 160044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/ActionBarContainer;->a:Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;

    .line 160045
    .line 160046
    if-eqz p1, :cond_2

    .line 160047
    .line 160048
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/view/ActionBarRootWrapper;->a(I)V

    .line 160049
    .line 160050
    :cond_2
    return-void
.end method
