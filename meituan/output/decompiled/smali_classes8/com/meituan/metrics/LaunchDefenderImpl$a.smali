.class public final Lcom/meituan/metrics/LaunchDefenderImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/LaunchDefenderImpl;->hotFixInSafeModeSync()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/metrics/LaunchDefenderImpl$d;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([ZLjava/lang/String;Lcom/meituan/metrics/LaunchDefenderImpl$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->a:[Z

    iput-object p2, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->c:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    iput-object p4, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->a:[Z

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v2, v1, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const-wide/16 v6, 0x0

    .line 100027
    .line 100028
    iget-object v8, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    new-instance v10, Lcom/meituan/metrics/LaunchDefenderImpl$b;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->c:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-direct {v10, v3, v1}, Lcom/meituan/metrics/LaunchDefenderImpl$b;-><init>(ZLcom/meituan/metrics/LaunchDefenderImpl$d;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v11, Lcom/meituan/metrics/LaunchDefenderImpl$c;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/metrics/LaunchDefenderImpl$a;->c:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100043
    .line 100044
    invoke-direct {v11, v3, v1, v4}, Lcom/meituan/metrics/LaunchDefenderImpl$c;-><init>(ZLjava/util/concurrent/CountDownLatch;Lcom/meituan/metrics/LaunchDefenderImpl$d;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "group"

    .line 100048
    .line 100049
    const-string v4, "12.34.402"

    .line 100050
    .line 100051
    const-string v5, ""

    .line 100052
    .line 100053
    const-string v9, ""

    .line 100054
    .line 100055
    invoke-static/range {v2 .. v11}, Lcom/meituan/robust/assistant/report/Robust;->handlePatchSafeMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const/4 v2, 0x0

    .line 100060
    aput-boolean v1, v0, v2

    return-void
.end method
