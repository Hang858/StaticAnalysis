.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;Ljava/lang/String;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->c:J

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    iput-boolean p6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->e:Z

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->c:J

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100007
    .line 100008
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->e:Z

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/f;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v7, 0x5

    .line 100016
    new-array v7, v7, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v8, 0x0

    .line 100019
    aput-object v2, v7, v8

    .line 100020
    .line 100021
    new-instance v8, Ljava/lang/Long;

    .line 100022
    .line 100023
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v9, 0x1

    .line 100027
    aput-object v8, v7, v9

    .line 100028
    .line 100029
    const/4 v8, 0x2

    .line 100030
    aput-object v0, v7, v8

    .line 100031
    .line 100032
    new-instance v8, Ljava/lang/Byte;

    .line 100033
    .line 100034
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v9, 0x3

    .line 100038
    aput-object v8, v7, v9

    .line 100039
    .line 100040
    const/4 v8, 0x4

    .line 100041
    aput-object v6, v7, v8

    .line 100042
    .line 100043
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v9, 0x4650e4

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v10

    .line 100052
    if-eqz v10, :cond_0

    .line 100053
    .line 100054
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_4

    .line 100058
    :cond_0
    const-string v7, "data_scene_t2"

    .line 100059
    .line 100060
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v7

    .line 100064
    if-nez v7, :cond_2

    .line 100065
    .line 100066
    const-string v7, "data_scene_login_event"

    .line 100067
    .line 100068
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v7

    .line 100072
    if-eqz v7, :cond_1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    move-object v7, v2

    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    :goto_0
    const-string v7, "list_save"

    .line 100078
    .line 100079
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    if-eqz v0, :cond_3

    .line 100084
    .line 100085
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    invoke-virtual {v9, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100092
    .line 100093
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    :goto_2
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100097
    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    :try_start_0
    const-string v8, "cip_second_floor_map"

    .line 100101
    .line 100102
    new-instance v9, Lcom/google/gson/Gson;

    .line 100103
    .line 100104
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100108
    .line 100109
    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v9

    .line 100113
    invoke-virtual {v0, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 100119
    .line 100120
    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :catch_0
    move-exception v0

    .line 100125
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 100128
    .line 100129
    invoke-virtual {v8, v7, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 100133
    .line 100134
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100135
    .line 100136
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;

    .line 100137
    .line 100138
    move-object v0, v8

    .line 100139
    move-object v3, v6

    .line 100140
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/e;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100144
    .line 100145
    .line 100146
    :cond_5
    :goto_4
    return-void
.end method
