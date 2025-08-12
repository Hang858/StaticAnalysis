.class public final Lcom/sankuai/waimai/irmo/canvas/container/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/mach/manager/cache/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/container/c$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/i;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/i;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$d;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c$d;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const-string v0, "bundle"

    .line 120009
    .line 120010
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/irmo/canvas/container/c$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
