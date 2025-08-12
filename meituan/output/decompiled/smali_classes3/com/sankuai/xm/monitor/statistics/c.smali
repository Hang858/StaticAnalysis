.class public final Lcom/sankuai/xm/monitor/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/monitor/statistics/c$c;,
        Lcom/sankuai/xm/monitor/statistics/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/service/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e2ab4b5384e2ccbL    # -9.204553079705605E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/monitor/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe6996e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/e;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/xm/base/service/e;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/monitor/statistics/c;->a:Lcom/sankuai/xm/base/service/e;

    .line 100030
    .line 100031
    const-class v1, Lcom/sankuai/xm/base/entity/c;

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    .line 100034
    .line 100035
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/monitor/statistics/c$a;

    invoke-direct {v1}, Lcom/sankuai/xm/monitor/statistics/c$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/e$d;->e(Lcom/sankuai/xm/base/callback/c;)V

    return-void
.end method
