.class public final Lcom/sankuai/waimai/irmo/canvas/mach/b;
.super Lcom/sankuai/waimai/irmo/canvas/container/c;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lcom/sankuai/waimai/irmo/canvas/mach/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/mach/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/mach/b;->p:Lcom/sankuai/waimai/irmo/canvas/mach/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/canvas/container/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/Context;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/mach/b;->p:Lcom/sankuai/waimai/irmo/canvas/mach/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100009
    .line 100010
    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
