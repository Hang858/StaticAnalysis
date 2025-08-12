.class public final synthetic Lcom/meituan/android/hades/jakarta/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/jakarta/model/RequestCollectData;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/jakarta/monitor/a;->a:Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/monitor/a;->a:Lcom/meituan/android/hades/jakarta/model/RequestCollectData;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    const v6, 0x655df

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    move-object v5, v0

    .line 100025
    check-cast v5, Ljava/lang/Void;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v0, v1, v3

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0x943701

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    new-instance v3, Lcom/meituan/android/hades/jakarta/monitor/db/a;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-direct {v3, v4}, Lcom/meituan/android/hades/jakarta/monitor/db/a;-><init>(Landroid/content/Context;)V

    .line 100058
    .line 100059
    .line 100060
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/meituan/android/hades/jakarta/monitor/db/a;->n(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 100065
    .line 100066
    .line 100067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v4, "SaveRequestData: id: "

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v0, ", rowId: "

    .line 100083
    .line 100084
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    const-string v0, ", "

    .line 100091
    .line 100092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v0, "costTime: "

    .line 100096
    .line 100097
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v6

    .line 100104
    sub-long/2addr v6, v1

    .line 100105
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v1, "JakartaLocalStore"

    .line 100113
    .line 100114
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    return-object v5

    .line 100118
    :catchall_0
    move-exception v0

    .line 100119
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100120
    :catchall_1
    move-exception v1

    .line 100121
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :catchall_2
    move-exception v2

    .line 100126
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    throw v1
.end method
