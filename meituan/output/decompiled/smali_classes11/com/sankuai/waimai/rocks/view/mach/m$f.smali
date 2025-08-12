.class public final Lcom/sankuai/waimai/rocks/view/mach/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$f;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/m$f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/m$f;->b:Lcom/sankuai/waimai/rocks/view/mach/m;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$f;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
