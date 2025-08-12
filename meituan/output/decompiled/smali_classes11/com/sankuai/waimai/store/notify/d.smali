.class public final Lcom/sankuai/waimai/store/notify/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/notify/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/notify/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/notify/d;->a:Lcom/sankuai/waimai/store/notify/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/notify/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/notify/d;->a:Lcom/sankuai/waimai/store/notify/a;

    .line 160001
    .line 160002
    if-eqz p2, :cond_0

    .line 160003
    .line 160004
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d$a;

    .line 160005
    .line 160006
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

    .line 160007
    .line 160008
    const/4 v0, 0x2

    .line 160009
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;->z0(I)V

    .line 160010
    .line 160011
    .line 160012
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/notify/d;->b:Landroid/content/Context;

    .line 160013
    .line 160014
    const/4 v0, 0x1

    .line 160015
    new-array v0, v0, [Ljava/lang/Object;

    .line 160016
    .line 160017
    const/4 v1, 0x0

    .line 160018
    aput-object p2, v0, v1

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/store/notify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const/4 v2, 0x0

    .line 160023
    const v3, 0xd06c99

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v4

    .line 160030
    if-eqz v4, :cond_1

    .line 160031
    .line 160032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/platform/utils/k;->b(Landroid/content/Context;)V

    .line 160037
    .line 160038
    .line 160039
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160040
    return-void
.end method
