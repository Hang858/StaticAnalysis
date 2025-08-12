.class public final Lcom/sankuai/meituan/kernel/net/probe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/e;->e:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100001
    .line 100002
    const-string v1, "so name Sdt download failed."

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->c:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/e;->e:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100001
    .line 100002
    const-string v1, "so name Sdt download success."

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->c:Z

    .line 100009
    .line 100010
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/e;->a()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/e;->d()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->a:Z

    :cond_0
    return-void
.end method
