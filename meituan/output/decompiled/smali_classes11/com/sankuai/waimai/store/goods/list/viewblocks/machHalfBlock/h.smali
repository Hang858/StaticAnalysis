.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 0

    .line 160000
    if-lez p2, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;->a:Landroid/app/Activity;

    .line 160003
    .line 160004
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h$a;

    .line 160005
    .line 160006
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;)V

    .line 160007
    .line 160008
    .line 160009
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i;->c(Landroid/app/Activity;Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V

    .line 160010
    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/h;->a:Landroid/app/Activity;

    .line 160014
    .line 160015
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/permission/b;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
