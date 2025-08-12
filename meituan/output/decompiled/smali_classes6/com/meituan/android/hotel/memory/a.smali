.class public final Lcom/meituan/android/hotel/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/hotel/memory/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x768c81b3a112782aL    # 1.1220504196718469E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hotel/memory/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x45fbe6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hotel/memory/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/memory/a;->b:Lcom/meituan/android/hotel/memory/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hotel/memory/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/memory/a;->b:Lcom/meituan/android/hotel/memory/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hotel/memory/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hotel/memory/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hotel/memory/a;->b:Lcom/meituan/android/hotel/memory/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/hotel/memory/a;->b:Lcom/meituan/android/hotel/memory/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/ActivityManager;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3106fb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, -0x1

    .line 130029
    const/4 v3, 0x0

    .line 130030
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130031
    .line 130032
    const/16 v5, 0x1c

    .line 130033
    .line 130034
    if-le v4, v5, :cond_1

    .line 130035
    .line 130036
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 130037
    .line 130038
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    new-array v0, v0, [I

    .line 130046
    .line 130047
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    aput v4, v0, v2

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    if-eqz p1, :cond_2

    .line 130058
    .line 130059
    array-length v0, p1

    .line 130060
    if-lez v0, :cond_2

    .line 130061
    .line 130062
    aget-object v3, p1, v2

    .line 130063
    .line 130064
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 130065
    .line 130066
    .line 130067
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130068
    if-ltz p1, :cond_3

    .line 130069
    .line 130070
    move v1, p1

    :catch_0
    :cond_3
    return v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd4899c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-wide/16 v2, -0x1

    .line 130022
    .line 130023
    :try_start_0
    const-string v0, "activity"

    .line 130024
    .line 130025
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    check-cast v0, Landroid/app/ActivityManager;

    .line 130030
    .line 130031
    iget-wide v4, p0, Lcom/meituan/android/hotel/memory/a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130032
    .line 130033
    const-wide/16 v6, 0x0

    .line 130034
    .line 130035
    cmp-long v8, v4, v6

    .line 130036
    .line 130037
    if-lez v8, :cond_2

    .line 130038
    .line 130039
    if-eqz v0, :cond_1

    .line 130040
    .line 130041
    :try_start_1
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 130042
    .line 130043
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 130047
    .line 130048
    .line 130049
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :catch_0
    :cond_1
    move-wide v4, v2

    .line 130053
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/memory/a;->a(Landroid/app/ActivityManager;)I

    .line 130054
    .line 130055
    .line 130056
    move-result v0

    .line 130057
    int-to-long v6, v0

    .line 130058
    long-to-double v8, v4

    .line 130059
    const-wide/high16 v10, 0x41d0000000000000L    # 1.073741824E9

    .line 130060
    .line 130061
    div-double/2addr v8, v10

    .line 130062
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v8

    .line 130066
    double-to-int v0, v8

    .line 130067
    new-instance v8, Ljava/util/HashMap;

    .line 130068
    .line 130069
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    const-string v9, "platform"

    .line 130073
    .line 130074
    const-string v10, "Android"

    .line 130075
    .line 130076
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    const-string v9, "APPversion"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130080
    .line 130081
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v10

    .line 130085
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v11

    .line 130089
    invoke-virtual {v10, v11, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :catch_1
    const/4 v1, 0x0

    .line 130097
    :goto_1
    :try_start_4
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    const-string v1, "phoneMemorySize"

    .line 130101
    .line 130102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    const-string v0, "G"

    .line 130111
    .line 130112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    const-string v0, "pageInStartSize"

    .line 130123
    .line 130124
    iget-wide v9, p0, Lcom/meituan/android/hotel/memory/a;->a:J

    .line 130125
    .line 130126
    long-to-float v1, v9

    .line 130127
    const/high16 v9, 0x44800000    # 1024.0f

    .line 130128
    .line 130129
    div-float/2addr v1, v9

    .line 130130
    const/high16 v10, 0x42c80000    # 100.0f

    .line 130131
    .line 130132
    div-float/2addr v1, v10

    .line 130133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    mul-int/lit8 v1, v1, 0x64

    .line 130138
    .line 130139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    const-string v0, "hotel_oom_poidetail_diffSize_phoneMemorySize_rate"

    .line 130147
    .line 130148
    iget-wide v10, p0, Lcom/meituan/android/hotel/memory/a;->a:J

    .line 130149
    .line 130150
    sub-long/2addr v6, v10

    .line 130151
    long-to-float v1, v6

    .line 130152
    mul-float/2addr v1, v9

    .line 130153
    long-to-float v4, v4

    .line 130154
    div-float/2addr v1, v4

    .line 130155
    const v4, 0x461c4000    # 10000.0f

    .line 130156
    .line 130157
    .line 130158
    mul-float/2addr v1, v4

    .line 130159
    invoke-static {p1, v0, v1, v8}, Lcom/meituan/android/hotel/reuse/monitor/b;->d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130160
    .line 130161
    .line 130162
    goto :goto_2

    .line 130163
    :catchall_0
    move-exception p1

    .line 130164
    iput-wide v2, p0, Lcom/meituan/android/hotel/memory/a;->a:J

    .line 130165
    .line 130166
    throw p1

    .line 130167
    :catch_2
    :cond_2
    :goto_2
    iput-wide v2, p0, Lcom/meituan/android/hotel/memory/a;->a:J

    .line 130168
    .line 130169
    return-void
.end method
