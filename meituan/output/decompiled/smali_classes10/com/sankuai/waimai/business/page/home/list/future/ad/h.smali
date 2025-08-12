.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/h;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->j:Z

    .line 120006
    .line 120007
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->k:Z

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
