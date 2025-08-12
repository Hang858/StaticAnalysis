.class public final Lcom/sankuai/xm/login/manager/packetcheck/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/packetcheck/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/manager/packetcheck/a;

.field public b:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/packetcheck/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a$a;->a:Lcom/sankuai/xm/login/manager/packetcheck/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a$a;->b:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a$a;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a$a;->a:Lcom/sankuai/xm/login/manager/packetcheck/a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/packetcheck/a;->d()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/packetcheck/a$a;->b:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/login/manager/packetcheck/a$a;->b:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
