.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public final d:Lcom/dianping/live/export/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4deb5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    const-wide/16 v0, 0x0

    .line 120032
    .line 120033
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->c:J

    .line 120034
    .line 120035
    new-instance v0, Lcom/dianping/live/export/m0;

    .line 120036
    .line 120037
    const/16 v1, 0x1d

    .line 120038
    .line 120039
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->d:Lcom/dianping/live/export/m0;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c2e58

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->c:J

    .line 100032
    .line 100033
    const-string v0, "[task::"

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "] start: "

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->c:J

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "SecondFloorMonitor"

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$b;->d:Lcom/dianping/live/export/m0;

    .line 100075
    .line 100076
    const-wide/16 v2, 0x1f4

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100079
    .line 100080
    :cond_1
    return-void
.end method
