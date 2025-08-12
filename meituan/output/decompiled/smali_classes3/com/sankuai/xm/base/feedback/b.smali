.class public final Lcom/sankuai/xm/base/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/feedback/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/feedback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/feedback/b;->a:Lcom/sankuai/xm/base/feedback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/feedback/b;->a:Lcom/sankuai/xm/base/feedback/c;

    .line 100001
    .line 100002
    new-instance v1, Lcom/sankuai/xm/base/feedback/c$b;

    .line 100003
    .line 100004
    invoke-direct {v1, v0}, Lcom/sankuai/xm/base/feedback/c$b;-><init>(Lcom/sankuai/xm/base/feedback/c;)V

    .line 100005
    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/sankuai/xm/base/feedback/c;->e:Lcom/sankuai/xm/base/feedback/c$b;

    .line 100008
    .line 100009
    const/4 v0, 0x2

    .line 100010
    new-array v0, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/xm/base/feedback/b;->a:Lcom/sankuai/xm/base/feedback/c;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/xm/base/feedback/c;->e:Lcom/sankuai/xm/base/feedback/c$b;

    .line 100015
    iget-object v1, v1, Lcom/sankuai/xm/base/feedback/c$b;->b:Lcom/sankuai/xm/base/util/h;

    invoke-virtual {v1}, Lcom/sankuai/xm/base/util/h;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sankuai/xm/base/feedback/b;->a:Lcom/sankuai/xm/base/feedback/c;

    iget-object v1, v1, Lcom/sankuai/xm/base/feedback/c;->e:Lcom/sankuai/xm/base/feedback/c$b;

    iget-object v1, v1, Lcom/sankuai/xm/base/feedback/c$b;->a:Lcom/sankuai/xm/base/util/h;

    invoke-virtual {v1}, Lcom/sankuai/xm/base/util/h;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FeedbackServiceImpl::loadExeInfo, record:%d, report:%d"

    invoke-static {v1, v0}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
