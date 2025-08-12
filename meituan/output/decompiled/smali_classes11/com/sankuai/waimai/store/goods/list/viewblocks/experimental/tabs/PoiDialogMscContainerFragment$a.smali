.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;

    .line 160001
    .line 160002
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p2

    .line 160010
    if-eqz p2, :cond_0

    .line 160011
    .line 160012
    return-void

    .line 160013
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160014
    .line 160015
    .line 160016
    move-result p2

    .line 160017
    if-eqz p2, :cond_1

    .line 160018
    .line 160019
    return-void

    .line 160020
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    const-string p2, "msc_fetch_detail"

    .line 160024
    .line 160025
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result p2

    .line 160029
    if-nez p2, :cond_5

    .line 160030
    .line 160031
    const-string p2, "msc_dismiss_dialog"

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p1

    .line 160037
    if-nez p1, :cond_2

    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;

    .line 160041
    .line 160042
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;

    .line 160043
    .line 160044
    if-eqz p1, :cond_6

    .line 160045
    .line 160046
    const/4 p2, 0x0

    .line 160047
    new-array p2, p2, [Ljava/lang/Object;

    .line 160048
    .line 160049
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160050
    .line 160051
    const v1, 0xa5957c

    .line 160052
    .line 160053
    .line 160054
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    if-eqz v2, :cond_3

    .line 160059
    .line 160060
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p2

    .line 160068
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    if-ne p2, v0, :cond_4

    .line 160073
    .line 160074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;->dismissAllowingStateLoss()V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/a;

    .line 160079
    .line 160080
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;)V

    .line 160081
    .line 160082
    .line 160083
    const-string p1, ""

    .line 160084
    .line 160085
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiDialogMscContainerFragment;

    .line 160090
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method
