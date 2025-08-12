.class public final Lcom/sankuai/waimai/pouch/mach/container/a$b;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/pouch/mach/container/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/mach/container/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/container/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->T()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_0

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->v:Lcom/sankuai/waimai/pouch/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Lcom/sankuai/waimai/pouch/extension/c;->a(Lcom/sankuai/waimai/mach/node/a;Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->l(Landroid/view/View;)V

    .line 100059
    .line 100060
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/sankuai/waimai/pouch/mach/container/a$b$a;

    .line 100007
    .line 100008
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/pouch/mach/container/a$b$a;-><init>(Lcom/sankuai/waimai/pouch/mach/container/a$b;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->S()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->W()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a;->R()V

    return-void
.end method
