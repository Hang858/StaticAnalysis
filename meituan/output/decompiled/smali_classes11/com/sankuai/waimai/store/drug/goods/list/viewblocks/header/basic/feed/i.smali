.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;
.super Lcom/sankuai/waimai/store/drug/goods/list/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;

.field public d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public e:Lcom/sankuai/waimai/mach/container/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12c7541590dd366cL    # -1.3607966814774926E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/base/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcb60b5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x70a28e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->e:Lcom/sankuai/waimai/mach/container/e;

    .line 160028
    .line 160029
    if-eqz v1, :cond_2

    .line 160030
    .line 160031
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;

    .line 160032
    .line 160033
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160038
    .line 160039
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->e:Lcom/sankuai/waimai/mach/container/e;

    .line 160040
    .line 160041
    invoke-direct {v1, p0, p2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160042
    .line 160043
    .line 160044
    const/4 v5, 0x4

    .line 160045
    new-array v5, v5, [Ljava/lang/Object;

    .line 160046
    .line 160047
    aput-object p0, v5, v2

    .line 160048
    .line 160049
    aput-object p2, v5, p1

    .line 160050
    .line 160051
    aput-object v3, v5, v0

    .line 160052
    .line 160053
    const/4 p1, 0x3

    .line 160054
    aput-object v4, v5, p1

    .line 160055
    .line 160056
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160057
    .line 160058
    const p2, 0x99277f    # 1.4065E-38f

    .line 160059
    .line 160060
    .line 160061
    invoke-static {v5, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    if-eqz v0, :cond_1

    .line 160066
    .line 160067
    invoke-static {v5, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_1
    iput-object v4, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->c:Lcom/sankuai/waimai/mach/container/d;

    .line 160072
    .line 160073
    :goto_0
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;

    .line 160074
    .line 160075
    goto :goto_1

    .line 160076
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;

    .line 160077
    .line 160078
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160083
    .line 160084
    invoke-direct {p1, p0, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160085
    .line 160086
    .line 160087
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;

    .line 160088
    .line 160089
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;

    .line 160090
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public y0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    new-instance v2, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x2

    .line 160020
    aput-object v2, v0, v3

    .line 160021
    .line 160022
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0x200fe9

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;

    .line 160040
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/mach/machfeed/b;->f(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;IZ)V

    return-void
.end method
