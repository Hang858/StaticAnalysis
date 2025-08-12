.class public final Lcom/sankuai/waimai/business/page/home/list/future/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 1

    .line 120000
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/g$a;

    .line 120005
    .line 120006
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/g$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/g;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 120010
    :cond_0
    return-void
.end method
