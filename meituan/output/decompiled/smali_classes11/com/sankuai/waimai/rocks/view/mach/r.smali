.class public final Lcom/sankuai/waimai/rocks/view/mach/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/i$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/rocks/view/mach/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/m;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/r;->c:Lcom/sankuai/waimai/rocks/view/mach/m;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p3, p0, Lcom/sankuai/waimai/rocks/view/mach/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x2

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/r;->c:Lcom/sankuai/waimai/rocks/view/mach/m;

    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->e:Lcom/sankuai/waimai/rocks/view/c$c;

    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/view/mach/m;->g:Z

    iget-boolean v4, p0, Lcom/sankuai/waimai/rocks/view/mach/r;->b:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sankuai/waimai/rocks/view/mach/i;->c(Lcom/sankuai/waimai/rocks/view/c$c;Lcom/sankuai/waimai/rocks/view/viewmodel/e;ZZ)V

    :cond_0
    return-void
.end method
