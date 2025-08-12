.class public final Lcom/meituan/android/mrn/utils/worker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/utils/worker/b;->e(Lcom/meituan/android/mrn/utils/worker/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/utils/worker/c;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/worker/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/utils/worker/b;Lcom/meituan/android/mrn/utils/worker/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/utils/worker/b$a;->b:Lcom/meituan/android/mrn/utils/worker/b;

    iput-object p2, p0, Lcom/meituan/android/mrn/utils/worker/b$a;->a:Lcom/meituan/android/mrn/utils/worker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/worker/b$a;->b:Lcom/meituan/android/mrn/utils/worker/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/utils/worker/b$a;->a:Lcom/meituan/android/mrn/utils/worker/c;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    const/4 v2, 0x1

    .line 100006
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    aput-object v1, v3, v4

    .line 100010
    .line 100011
    sget-object v5, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v6, 0xddd693

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    .line 100025
    monitor-exit v0

    .line 100026
    goto :goto_2

    .line 100027
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/meituan/android/mrn/utils/worker/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/utils/worker/e;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/utils/worker/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    if-eqz v3, :cond_2

    .line 100034
    .line 100035
    const/4 v5, 0x2

    .line 100036
    new-array v5, v5, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v1, v5, v4

    .line 100039
    .line 100040
    aput-object v3, v5, v2

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v3, 0x2b07ed

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_1

    .line 100052
    .line 100053
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/utils/worker/d;->d:Lcom/meituan/android/mrn/utils/worker/d;

    .line 100058
    .line 100059
    iput-object v2, v1, Lcom/meituan/android/mrn/utils/worker/c;->b:Lcom/meituan/android/mrn/utils/worker/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100060
    .line 100061
    :goto_0
    monitor-exit v0

    .line 100062
    goto :goto_2

    .line 100063
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v5

    .line 100067
    iput-wide v5, v1, Lcom/meituan/android/mrn/utils/worker/c;->c:J

    .line 100068
    .line 100069
    sget-object v3, Lcom/meituan/android/mrn/utils/worker/d;->a:Lcom/meituan/android/mrn/utils/worker/d;

    .line 100070
    .line 100071
    iput-object v3, v1, Lcom/meituan/android/mrn/utils/worker/c;->b:Lcom/meituan/android/mrn/utils/worker/d;

    .line 100072
    .line 100073
    iget-object v3, v0, Lcom/meituan/android/mrn/utils/worker/e;->a:Ljava/util/PriorityQueue;

    .line 100074
    .line 100075
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100076
    :try_start_3
    iget-object v5, v0, Lcom/meituan/android/mrn/utils/worker/e;->a:Ljava/util/PriorityQueue;

    .line 100077
    .line 100078
    invoke-virtual {v5, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100082
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v1, v2, v4

    .line 100085
    .line 100086
    sget-object v1, Lcom/meituan/android/mrn/utils/worker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v3, 0x67dc8d

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_3

    .line 100096
    .line 100097
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/worker/e;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100102
    .line 100103
    .line 100104
    :goto_1
    monitor-exit v0

    .line 100105
    :goto_2
    return-void

    .line 100106
    :catchall_0
    move-exception v1

    .line 100107
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100108
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100109
    :catchall_1
    move-exception v1

    .line 100110
    monitor-exit v0

    .line 100111
    throw v1
.end method
