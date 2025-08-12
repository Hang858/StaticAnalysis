.class public final Lcom/sankuai/waimai/store/orderlist/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/orderlist/helper/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/helper/h;->a:Ljava/lang/String;

    .line 160001
    .line 160002
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/helper/h;->b:Landroid/app/Activity;

    .line 160003
    .line 160004
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/helper/h;->c:Ljava/lang/String;

    .line 160005
    .line 160006
    const/4 v1, 0x3

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object p1, v1, v2

    .line 160011
    .line 160012
    const/4 v2, 0x1

    .line 160013
    aput-object p2, v1, v2

    .line 160014
    .line 160015
    const/4 v2, 0x2

    .line 160016
    aput-object v0, v1, v2

    .line 160017
    .line 160018
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const/4 v3, 0x0

    .line 160021
    const v4, 0x11a8c8

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/wm/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 160039
    .line 160040
    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/store/orderlist/helper/i;

    invoke-direct {v2, v1, p2}, Lcom/sankuai/waimai/store/orderlist/helper/i;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/base/net/wm/a;->f(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    :goto_0
    return-void
.end method
