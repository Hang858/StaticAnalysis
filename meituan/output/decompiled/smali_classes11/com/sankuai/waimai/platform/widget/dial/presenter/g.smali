.class public final Lcom/sankuai/waimai/platform/widget/dial/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/presenter/c$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->a:Z

    iput p3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->a:Z

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->b:I

    .line 100010
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->c(ZZI)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->a:Z

    .line 100007
    .line 100008
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->b:I

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->c(ZZI)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/g;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->f(Ljava/lang/String;)V

    return-void
.end method
