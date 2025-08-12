.class public final Lcom/sankuai/waimai/rocks/view/mach/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/view/mach/m;->c(Ljava/util/concurrent/atomic/AtomicInteger;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->d:Lcom/sankuai/waimai/rocks/view/mach/m;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p4, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->d:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->a:Ljava/util/List;

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->j:Ljava/util/List;

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    const/4 v1, 0x2

    .line 100015
    if-ne v0, v1, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->d:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 100020
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->e:Lcom/sankuai/waimai/rocks/view/c$c;

    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->g:Z

    iget-boolean v4, p0, Lcom/sankuai/waimai/rocks/view/mach/m$b;->c:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/waimai/rocks/view/mach/i;->c(Lcom/sankuai/waimai/rocks/view/c$c;Lcom/sankuai/waimai/rocks/view/viewmodel/e;ZZ)V

    :cond_0
    return-void
.end method
