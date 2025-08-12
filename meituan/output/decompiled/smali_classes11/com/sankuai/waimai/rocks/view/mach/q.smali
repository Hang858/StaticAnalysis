.class public final Lcom/sankuai/waimai/rocks/view/mach/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/q;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/q;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/q;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/q;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/m;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
