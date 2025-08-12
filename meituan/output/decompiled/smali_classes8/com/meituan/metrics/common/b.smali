.class public final Lcom/meituan/metrics/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/ApplicationExitInfo; = null

.field public static b:I = -0x1

.field public static c:Landroid/os/Debug$MemoryInfo; = null

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static d:J = 0x0L

.field public static e:I = -0x1

.field public static f:I = -0x1

.field public static g:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dd6b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a()Landroid/os/Debug$MemoryInfo;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7ae3c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/os/Debug$MemoryInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    sget-object v2, Lcom/meituan/metrics/common/b;->c:Landroid/os/Debug$MemoryInfo;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    sget-wide v3, Lcom/meituan/metrics/common/b;->d:J

    .line 100031
    .line 100032
    sub-long v3, v0, v3

    .line 100033
    .line 100034
    const-wide/16 v5, 0x3e8

    .line 100035
    .line 100036
    cmp-long v7, v3, v5

    .line 100037
    .line 100038
    if-gez v7, :cond_1

    .line 100039
    .line 100040
    return-object v2

    .line 100041
    :cond_1
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 100044
    .line 100045
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    sput-object v2, Lcom/meituan/metrics/common/b;->c:Landroid/os/Debug$MemoryInfo;

    .line 100049
    .line 100050
    :cond_2
    sget-object v2, Lcom/meituan/metrics/common/b;->c:Landroid/os/Debug$MemoryInfo;

    .line 100051
    .line 100052
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 100053
    .line 100054
    .line 100055
    sput-wide v0, Lcom/meituan/metrics/common/b;->d:J

    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/metrics/common/b;->c:Landroid/os/Debug$MemoryInfo;

    .line 100058
    .line 100059
    return-object v0
.end method

.method public static b(ILandroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 170000
    sput p0, Lcom/meituan/metrics/common/b;->b:I

    .line 170001
    .line 170002
    sput-object p1, Lcom/meituan/metrics/common/b;->a:Landroid/app/ApplicationExitInfo;

    .line 170003
    .line 170004
    return-void
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1d7020

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/meituan/metrics/common/b;->c:Landroid/os/Debug$MemoryInfo;

    .line 120023
    .line 120024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120025
    move-result-wide v0

    sput-wide v0, Lcom/meituan/metrics/common/b;->d:J

    return-void
.end method
