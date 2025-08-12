.class public final Lcom/meituan/android/preload/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/preload/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/base/b$a;->a:Lcom/meituan/android/preload/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/preload/base/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdac637

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
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v4

    .line 100038
    sub-long/2addr v2, v4

    .line 100039
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 100040
    .line 100041
    long-to-double v2, v2

    .line 100042
    mul-double/2addr v2, v4

    .line 100043
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v4

    .line 100047
    const-wide/16 v6, 0x1

    .line 100048
    .line 100049
    add-long/2addr v4, v6

    .line 100050
    long-to-double v4, v4

    .line 100051
    div-double v1, v2, v4

    .line 100052
    .line 100053
    :goto_0
    sget-object v3, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    .line 100054
    .line 100055
    iget-object v4, v3, Lcom/meituan/android/preload/config/b;->c:Lcom/meituan/android/preload/config/c;

    .line 100056
    .line 100057
    const-wide/16 v5, 0x0

    .line 100058
    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    iget v4, v4, Lcom/meituan/android/preload/config/c;->b:I

    .line 100062
    .line 100063
    int-to-long v7, v4

    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    move-wide v7, v5

    .line 100066
    :goto_1
    cmp-long v4, v7, v5

    .line 100067
    .line 100068
    if-lez v4, :cond_2

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_2
    const-wide/16 v7, 0x5a

    .line 100072
    .line 100073
    :goto_2
    long-to-double v4, v7

    .line 100074
    cmpl-double v6, v1, v4

    .line 100075
    .line 100076
    if-ltz v6, :cond_3

    .line 100077
    .line 100078
    iput-boolean v0, v3, Lcom/meituan/android/preload/config/b;->b:Z

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/preload/base/b$a;->a:Lcom/meituan/android/preload/base/b;

    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/meituan/android/preload/base/b;->a:Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/preload/base/b;->b(Ljava/util/Map;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/preload/base/b$a;->a:Lcom/meituan/android/preload/base/b;

    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/meituan/android/preload/base/b;->b:Ljava/util/HashMap;

    .line 100090
    invoke-virtual {v0, v1}, Lcom/meituan/android/preload/base/b;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
