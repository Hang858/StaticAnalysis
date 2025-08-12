.class public final Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->n:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/c;

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 100028
    .line 100029
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/business/page/home/head/c;->a(Lcom/sankuai/waimai/platform/mach/a;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->j()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->j()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final g()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100006
    .line 100007
    return-void
.end method

.method public final i()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->h:Lcom/sankuai/waimai/business/page/home/head/banner/mach/c;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->j()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final j()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->n:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Lcom/sankuai/waimai/business/page/home/head/c;

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/head/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
