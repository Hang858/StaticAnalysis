.class public abstract Lcom/meituan/android/hotel/videoreuse/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100000
    const-string v0, "hotel_video_preload"

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    const/4 v4, 0x1

    .line 100009
    const/4 v5, 0x0

    .line 100010
    aput-object v5, v2, v4

    .line 100011
    .line 100012
    sget-object v6, Lcom/meituan/android/hotel/videoreuse/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v7, 0xfaffd3

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v8

    .line 100021
    if-eqz v8, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iget-boolean v2, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->a:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    monitor-enter p0

    .line 100033
    const/4 v2, 0x3

    .line 100034
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v0, v2, v3

    .line 100037
    .line 100038
    aput-object v5, v2, v4

    .line 100039
    .line 100040
    aput-object v5, v2, v1

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/hotel/videoreuse/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v3, 0xf93d72

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_2

    .line 100052
    .line 100053
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    monitor-exit p0

    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    monitor-exit p0

    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    :try_start_2
    new-instance v1, Lcom/meituan/android/hotel/videoreuse/horn/a;

    .line 100065
    .line 100066
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/videoreuse/horn/a;-><init>(Lcom/meituan/android/hotel/videoreuse/horn/b;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100070
    .line 100071
    .line 100072
    iput-boolean v4, p0, Lcom/meituan/android/hotel/videoreuse/horn/b;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v1

    .line 100076
    :try_start_3
    const-class v2, Lcom/meituan/android/hotel/videoreuse/horn/b;

    .line 100077
    .line 100078
    const-string v3, "registerHornConfig"

    .line 100079
    .line 100080
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v5, "type:"

    .line 100086
    .line 100087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v0, "\u2014\u2014error: "

    .line 100094
    .line 100095
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v1}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {v2, v3, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100110
    .line 100111
    .line 100112
    :goto_0
    monitor-exit p0

    .line 100113
    :goto_1
    return-void

    .line 100114
    :catchall_0
    move-exception v0

    .line 100115
    monitor-exit p0

    .line 100116
    throw v0
.end method
