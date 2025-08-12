.class public final Lcom/meituan/android/hades/monitor/risk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa966ed312ae0780L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xec4c7d

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
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    return-object v3

    .line 100037
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    int-to-long v4, v2

    .line 100042
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;

    .line 100047
    .line 100048
    iget-wide v6, v2, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;->pinPid:J

    .line 100049
    .line 100050
    cmp-long v2, v4, v6

    .line 100051
    .line 100052
    if-nez v2, :cond_3

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    const/4 v2, 0x2

    .line 100059
    if-lt v0, v2, :cond_2

    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_2
    return-object v3

    .line 100070
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    return-object v0

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    const-string v1, "S_C_M"

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static declared-synchronized b(Z)V
    .locals 11

    .line 130000
    const-class v0, Lcom/meituan/android/hades/monitor/risk/g;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    aput-object v2, v1, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v4, 0x387841

    .line 130017
    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130027
    .line 130028
    .line 130029
    monitor-exit v0

    .line 130030
    return-void

    .line 130031
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const-string v2, "S_C_M"

    .line 130040
    .line 130041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    const-string v5, "list size is "

    .line 130047
    .line 130048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    invoke-static {v2, v4}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    new-instance v2, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;

    .line 130066
    .line 130067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130068
    .line 130069
    .line 130070
    move-result-wide v7

    .line 130071
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130072
    .line 130073
    .line 130074
    move-result v4

    .line 130075
    int-to-long v9, v4

    .line 130076
    move-object v5, v2

    .line 130077
    move v6, p0

    .line 130078
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;-><init>(ZJJ)V

    .line 130079
    .line 130080
    .line 130081
    const-string p0, "S_C_M"

    .line 130082
    .line 130083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    const-string v5, "storage data is "

    .line 130089
    .line 130090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v4

    .line 130100
    invoke-static {p0, v4}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130104
    .line 130105
    .line 130106
    move-result p0

    .line 130107
    if-nez p0, :cond_1

    .line 130108
    .line 130109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p0

    .line 130113
    check-cast p0, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;

    .line 130114
    .line 130115
    iget-wide v4, p0, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;->pinPid:J

    .line 130116
    .line 130117
    iget-wide v6, v2, Lcom/meituan/android/hades/monitor/risk/ScreenChangeRecord;->pinPid:J

    .line 130118
    .line 130119
    cmp-long p0, v4, v6

    .line 130120
    .line 130121
    if-nez p0, :cond_1

    .line 130122
    .line 130123
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_1
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130128
    .line 130129
    .line 130130
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130131
    .line 130132
    .line 130133
    move-result p0

    .line 130134
    const/4 v2, 0x2

    .line 130135
    if-le p0, v2, :cond_2

    .line 130136
    .line 130137
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p0

    .line 130145
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/utils/s0;->g(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130146
    .line 130147
    .line 130148
    monitor-exit v0

    .line 130149
    return-void

    .line 130150
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/monitor/risk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x3fe65f

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/risk/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :catchall_0
    move-exception p0

    .line 130032
    const-string v0, "S_C_M"

    .line 130033
    .line 130034
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130035
    :goto_0
    return-void
.end method
