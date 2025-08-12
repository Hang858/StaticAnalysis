.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;

    .line 120005
    .line 120006
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/f$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/f;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/Mach;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 120010
    :cond_0
    return-void
.end method
