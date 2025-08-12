.class public final Lcom/meituan/cronet/c;
.super Lorg/chromium/meituan/net/d$a$a;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf3736a9be08952dL    # -1.97025008148209E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/meituan/net/d$a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd62a5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lcom/meituan/cronet/c;->c:Landroid/content/Context;

    invoke-static {}, Lcom/meituan/cronet/c;->c()V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/cronet/c;->a:Z

    return v0
.end method

.method public static c()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/cronet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa00ccd

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/cronet/c;->a:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const-class v1, Lcom/meituan/cronet/c;

    .line 100025
    .line 100026
    monitor-enter v1

    .line 100027
    :try_start_0
    sget-boolean v2, Lcom/meituan/cronet/c;->a:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    monitor-exit v1

    .line 100032
    return-void

    .line 100033
    :cond_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->c0()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v4, 0x1

    .line 100038
    if-eqz v2, :cond_6

    .line 100039
    .line 100040
    sget-object v2, Lcom/meituan/cronet/c;->c:Landroid/content/Context;

    .line 100041
    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/cronet/c;->c:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/meituan/cronet/util/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100050
    :cond_3
    if-eqz v3, :cond_5

    .line 100051
    .line 100052
    :try_start_1
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/cronet/config/c;->z()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_4

    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/cronet/c;->c:Landroid/content/Context;

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/meituan/cronet/config/c;->Y(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    sput-boolean v4, Lcom/meituan/cronet/c;->a:Z

    .line 100071
    .line 100072
    new-array v2, v4, [Ljava/lang/Object;

    .line 100073
    .line 100074
    const-string v3, "use cronet: dynamic"

    .line 100075
    .line 100076
    aput-object v3, v2, v0

    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catchall_0
    move-exception v2

    .line 100083
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 100084
    .line 100085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v6, "fail to use cronet: dynamic: "

    .line 100091
    .line 100092
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    aput-object v2, v3, v0

    .line 100103
    .line 100104
    invoke-static {v3}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    sget-boolean v2, Lcom/meituan/cronet/c;->a:Z

    .line 100108
    .line 100109
    if-eqz v2, :cond_6

    .line 100110
    .line 100111
    monitor-exit v1

    .line 100112
    return-void

    .line 100113
    :cond_5
    const-string v2, "cronet"

    .line 100114
    .line 100115
    new-instance v3, Lcom/meituan/cronet/c$a;

    .line 100116
    .line 100117
    invoke-direct {v3}, Lcom/meituan/cronet/c$a;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v2, v3}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 100121
    .line 100122
    .line 100123
    :cond_6
    invoke-static {}, Lcom/meituan/cronet/c;->d()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-eqz v2, :cond_8

    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/cronet/config/c;->z()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v3

    .line 100133
    if-nez v3, :cond_7

    .line 100134
    .line 100135
    sget-object v3, Lcom/meituan/cronet/c;->c:Landroid/content/Context;

    .line 100136
    .line 100137
    invoke-static {v3}, Lcom/meituan/cronet/config/c;->Y(Landroid/content/Context;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 100141
    .line 100142
    const-string v4, "use cronet: preset"

    .line 100143
    .line 100144
    aput-object v4, v3, v0

    .line 100145
    .line 100146
    invoke-static {v3}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_8
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "fail to use cronet: preset"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    :goto_1
    sput-boolean v2, Lcom/meituan/cronet/c;->a:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static d()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/cronet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x812b09

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-static {}, Lcom/meituan/cronet/config/c;->K()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    const-string v4, "cronet.90.0.4402.0"

    .line 100035
    .line 100036
    const/4 v5, 0x1

    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    invoke-static {v4}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    const/4 v3, 0x0

    .line 100050
    :goto_0
    const/4 v4, 0x4

    .line 100051
    new-array v4, v4, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v6, "loadPresentSo ret:"

    .line 100054
    .line 100055
    aput-object v6, v4, v0

    .line 100056
    .line 100057
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    aput-object v0, v4, v5

    .line 100062
    .line 100063
    const/4 v0, 0x2

    .line 100064
    const-string v5, " time:"

    .line 100065
    .line 100066
    aput-object v5, v4, v0

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const/4 v1, 0x3

    .line 100073
    aput-object v0, v4, v1

    .line 100074
    .line 100075
    invoke-static {v4}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    if-nez v3, :cond_2

    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/cronet/config/c;->Q()V

    :cond_2
    return v3
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/cronet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4a5377

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/c;->c()V

    return-void
.end method
