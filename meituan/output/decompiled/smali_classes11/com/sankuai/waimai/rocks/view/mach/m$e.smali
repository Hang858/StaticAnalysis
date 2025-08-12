.class public final Lcom/sankuai/waimai/rocks/view/mach/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$e;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/m$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$e;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->j:Landroid/os/Handler;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/m$e;->a:Ljava/lang/Runnable;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120009
    .line 120010
    return-void
.end method
