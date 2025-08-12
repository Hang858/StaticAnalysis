.class public final Lcom/sankuai/xm/im/connection/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/connection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/xm/im/connection/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/connection/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/im/connection/a$h;->b:Lcom/sankuai/xm/im/connection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/connection/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x994227

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/connection/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60cd72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a$h;->b:Lcom/sankuai/xm/im/connection/a;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/xm/im/connection/a;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    monitor-enter v1

    .line 100023
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/xm/im/connection/a;->c:Lcom/sankuai/xm/im/connection/b;

    .line 100024
    .line 100025
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    sget-object v1, Lcom/sankuai/xm/im/connection/b;->c:Lcom/sankuai/xm/im/connection/b;

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-boolean v1, p0, Lcom/sankuai/xm/im/connection/a$h;->a:Z

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/e;->T(Z)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method
