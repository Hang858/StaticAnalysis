.class public final Lcom/sankuai/waimai/platform/mach/a$b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    iget-object v2, v1, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    invoke-static {v1}, Lcom/sankuai/waimai/platform/mach/monitor/e;->a(Lcom/sankuai/waimai/mach/Mach;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->j(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->r:Lcom/sankuai/waimai/platform/mach/a$j;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/mach/a$j;->a()V

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    const/16 v1, 0x8

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100020
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->r:Lcom/sankuai/waimai/platform/mach/a$j;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/mach/a$j;->a()V

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->R()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/sankuai/waimai/platform/mach/monitor/b;->b()Lcom/sankuai/waimai/platform/mach/monitor/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->i:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/mach/monitor/b;->h(Lcom/sankuai/waimai/platform/mach/monitor/c;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/a$b;->a:Lcom/sankuai/waimai/platform/mach/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/a;->t:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/a;->r:Lcom/sankuai/waimai/platform/mach/a$j;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/mach/a$j;->a()V

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    const/16 v1, 0x8

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100020
    :cond_1
    :goto_0
    return-void
.end method
