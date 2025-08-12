.class public final Lcom/sankuai/meituan/taskqueue/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/taskqueue/b;->f(Lcom/sankuai/meituan/taskqueue/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/taskqueue/b;->b:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->c(Ljava/util/List;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    sput-object v0, Lcom/sankuai/meituan/taskqueue/b;->a:Lcom/sankuai/meituan/taskqueue/b$a;

    .line 100019
    .line 100020
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
