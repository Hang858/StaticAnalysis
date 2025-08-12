.class public final Lcom/sankuai/xm/imui/session/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/widget/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/g;->b:Lcom/sankuai/xm/imui/session/widget/h;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/widget/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/g;->b:Lcom/sankuai/xm/imui/session/widget/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    check-cast v0, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 100008
    .line 100009
    new-instance v1, Lcom/sankuai/xm/imui/common/widget/b$c;

    .line 100010
    .line 100011
    const/4 v2, 0x2

    .line 100012
    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/common/widget/b$c;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/widget/g;->a:Ljava/util/List;

    .line 100016
    .line 100017
    iput-object v2, v1, Lcom/sankuai/xm/imui/common/widget/b$c;->b:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/widget/b$a;->b(Lcom/sankuai/xm/imui/common/widget/b$c;)V

    .line 100020
    return-void
.end method
