.class public final Lcom/meituan/android/common/aidata/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/data/DBStatus;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/DBStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/h;->a:Lcom/meituan/android/common/aidata/data/DBStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/config/d;->i:Z

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v3

    .line 100014
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const-string v5, "VACUUM;"

    .line 100019
    .line 100020
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/aidata/cache/a;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v5

    .line 100027
    sub-long/2addr v5, v3

    .line 100028
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/h;->a:Lcom/meituan/android/common/aidata/data/DBStatus;

    .line 100029
    .line 100030
    iput-wide v5, v0, Lcom/meituan/android/common/aidata/data/DBStatus;->db_vacuum_duration:J

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/h;->a:Lcom/meituan/android/common/aidata/data/DBStatus;

    .line 100033
    .line 100034
    iput v1, v0, Lcom/meituan/android/common/aidata/data/DBStatus;->vacuum_executed:I

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/database/d;->p()F

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iput v3, v0, Lcom/meituan/android/common/aidata/data/DBStatus;->db_disk_size_after_vacuum:F

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/h;->a:Lcom/meituan/android/common/aidata/data/DBStatus;

    .line 100048
    .line 100049
    iput v2, v0, Lcom/meituan/android/common/aidata/data/DBStatus;->vacuum_executed:I

    .line 100050
    .line 100051
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/common/aidata/data/h;->a:Lcom/meituan/android/common/aidata/data/DBStatus;

    .line 100056
    .line 100057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    new-array v1, v1, [Ljava/lang/Object;

    .line 100061
    .line 100062
    aput-object v3, v1, v2

    .line 100063
    .line 100064
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v4, 0xb5d73b

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    if-eqz v5, :cond_1

    .line 100074
    .line 100075
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_1
    const-string v1, "aidata_db_status"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/aidata/monitor/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    :goto_1
    return-void
.end method
