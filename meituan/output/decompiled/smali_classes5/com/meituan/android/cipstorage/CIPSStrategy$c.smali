.class public final Lcom/meituan/android/cipstorage/CIPSStrategy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/CIPSStrategy;->D(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/cipstorage/CIPSStrategy$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$c;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->a:Lcom/meituan/android/cipstorage/u1;

    .line 100001
    .line 100002
    iget-object v7, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$c;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    const/4 v2, 0x2

    .line 100008
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v7, v2, v3

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    aput-object v1, v2, v3

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/cipstorage/u1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0xf7c441

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    goto :goto_2

    .line 100032
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_5

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/u1;->a()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/u1;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v8

    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v9

    .line 100051
    invoke-static {v8}, Lcom/meituan/android/cipstorage/u1$c;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/u1$c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v11

    .line 100055
    if-eqz v11, :cond_4

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v12

    .line 100065
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;

    .line 100076
    .line 100077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v3, "::"

    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v13

    .line 100101
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Lcom/meituan/android/cipstorage/u1$b;

    .line 100106
    .line 100107
    if-nez v1, :cond_2

    .line 100108
    .line 100109
    new-instance v14, Lcom/meituan/android/cipstorage/u1$b;

    .line 100110
    .line 100111
    const-wide/16 v5, 0x0

    .line 100112
    .line 100113
    move-object v1, v14

    .line 100114
    move-object v2, v7

    .line 100115
    move-wide v3, v9

    .line 100116
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/cipstorage/u1$b;-><init>(Ljava/lang/Object;JJ)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_2
    iput-wide v9, v1, Lcom/meituan/android/cipstorage/u1$b;->b:J

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_3
    invoke-virtual {v11, v8}, Lcom/meituan/android/cipstorage/u1$c;->b(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    monitor-exit v0

    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    :goto_1
    monitor-exit v0

    .line 100132
    :goto_2
    return-void

    .line 100133
    :catchall_0
    move-exception v1

    .line 100134
    monitor-exit v0

    .line 100135
    throw v1
.end method
