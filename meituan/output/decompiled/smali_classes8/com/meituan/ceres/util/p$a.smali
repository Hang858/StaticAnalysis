.class public final Lcom/meituan/ceres/util/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/util/p;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/util/p$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/ceres/util/p$a;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    const-string v1, "ThreadUtils"

    .line 100008
    .line 100009
    const-string v2, "submit error:%s"

    .line 100010
    .line 100011
    const/4 v3, 0x1

    .line 100012
    new-array v4, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const/4 v5, 0x0

    .line 100019
    aput-object v0, v4, v5

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/ceres/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v0, 0x3

    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v0, v5

    .line 100027
    .line 100028
    aput-object v2, v0, v3

    .line 100029
    .line 100030
    const/4 v3, 0x2

    .line 100031
    aput-object v4, v0, v3

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/ceres/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    const v6, 0x84b3af

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_0

    .line 100044
    .line 100045
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-static {v1, v2, v4}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/ceres/util/h;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/ceres/util/p;->b:Landroid/os/Handler;

    .line 100059
    .line 100060
    new-instance v1, Lcom/meituan/ceres/util/e;

    invoke-direct {v1, v4}, Lcom/meituan/ceres/util/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
