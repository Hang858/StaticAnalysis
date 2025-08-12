.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100001
    .line 100002
    const-string v1, "current memeory rate:"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    new-array v2, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    const v5, 0xfd781

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Ljava/lang/Float;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "activity"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Landroid/app/ActivityManager;

    .line 100045
    .line 100046
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 100047
    .line 100048
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100052
    .line 100053
    .line 100054
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100055
    .line 100056
    long-to-double v6, v4

    .line 100057
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 100058
    .line 100059
    div-double/2addr v6, v8

    .line 100060
    div-double/2addr v6, v8

    .line 100061
    double-to-float v2, v6

    .line 100062
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 100063
    .line 100064
    sub-long/2addr v4, v6

    .line 100065
    long-to-double v3, v4

    .line 100066
    div-double/2addr v3, v8

    .line 100067
    div-double/2addr v3, v8

    .line 100068
    double-to-float v3, v3

    .line 100069
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100070
    .line 100071
    mul-float/2addr v3, v4

    .line 100072
    div-float/2addr v3, v2

    .line 100073
    float-to-int v2, v3

    .line 100074
    int-to-float v2, v2

    .line 100075
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "%"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->f(Ljava/lang/String;)V

    return-void
.end method
