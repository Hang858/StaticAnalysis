.class public final Lcom/meituan/mtwebkit/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44ead457b2781674L    # -4.377964409452611E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x55029d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    new-array v4, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    aput-object v1, v4, v0

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/mtwebkit/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v6, 0xbfe450

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v7

    .line 100044
    if-eqz v7, :cond_1

    .line 100045
    .line 100046
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/lang/Long;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v3

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->I()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    .line 100061
    const-wide/16 v5, 0x0

    .line 100062
    .line 100063
    cmp-long v7, v3, v5

    .line 100064
    .line 100065
    if-lez v7, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    :try_start_0
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 100069
    .line 100070
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v6, "activity"

    .line 100074
    .line 100075
    invoke-static {v1, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/app/ActivityManager;

    .line 100080
    .line 100081
    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100082
    .line 100083
    .line 100084
    iget-wide v3, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100085
    .line 100086
    invoke-static {v3, v4}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->F0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    .line 100088
    .line 100089
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->q()I

    .line 100090
    move-result v1

    int-to-long v5, v1

    const-wide/32 v7, 0x100000

    mul-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
