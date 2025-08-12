.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/qtitans/container/reporter/d;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/qtitans/container/reporter/d;->a:J

    .line 100001
    .line 100002
    const/4 v2, 0x1

    .line 100003
    new-array v2, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v3, Ljava/lang/Long;

    .line 100006
    .line 100007
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v3, v2, v4

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const v6, 0x7d1f71

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "qc_container_stage"

    .line 100035
    .line 100036
    const-string v5, "containerNewIntent"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "qc_time"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method
