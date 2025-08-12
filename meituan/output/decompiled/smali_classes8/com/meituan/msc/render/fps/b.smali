.class public final Lcom/meituan/msc/render/fps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/views/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

.field public final b:[Lcom/meituan/msc/modules/page/render/rn/lag/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24da4c197aacf6fdL    # 3.704865634205704E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaacc52

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x3

    .line 100022
    new-array v1, v0, [Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/meituan/msc/render/fps/b;->a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100025
    .line 100026
    new-array v0, v0, [Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/msc/render/fps/b;->b:[Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc8c252

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/fps/b;->a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 120022
    .line 120023
    array-length v2, v0

    .line 120024
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120025
    .line 120026
    aget-object v3, v0, v1

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->a(Landroid/view/MotionEvent;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe6ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/render/fps/b;->a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100019
    .line 100020
    array-length v2, v1

    .line 100021
    const/4 v3, 0x0

    .line 100022
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100023
    .line 100024
    aget-object v4, v1, v3

    .line 100025
    .line 100026
    if-eqz v4, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->d()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/render/fps/b;->b:[Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 100035
    .line 100036
    array-length v2, v1

    .line 100037
    :goto_1
    if-ge v0, v2, :cond_4

    .line 100038
    .line 100039
    aget-object v3, v1, v0

    .line 100040
    .line 100041
    if-eqz v3, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/rn/lag/b;->c()V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_4
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V
    .locals 4

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x4

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v1, 0x1

    .line 270008
    aput-object p2, v0, v1

    .line 270009
    .line 270010
    const/4 v1, 0x2

    .line 270011
    aput-object p3, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x3

    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    aput-object v2, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xbb0433

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270033
    .line 270034
    .line 270035
    monitor-exit p0

    .line 270036
    return-void

    .line 270037
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/render/fps/b;->a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 270038
    .line 270039
    new-instance v1, Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 270040
    .line 270041
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/rn/fps/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;)V

    .line 270042
    .line 270043
    .line 270044
    aput-object v1, v0, p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270045
    .line 270046
    monitor-exit p0

    .line 270047
    return-void

    .line 270048
    :catchall_0
    move-exception p1

    .line 270049
    monitor-exit p0

    .line 270050
    throw p1
.end method

.method public final declared-synchronized d(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/modules/page/render/rn/b;)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0xad7827

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSLooper()Landroid/os/Looper;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meituan/msc/render/fps/b;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, v0, p2, v1}, Lcom/meituan/msc/render/fps/b;->e(Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    monitor-exit p0

    .line 170039
    return-void

    .line 170040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V
    .locals 9

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    aput-object v2, v0, v1

    .line 220017
    .line 220018
    sget-object v1, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v2, 0xa73e4b

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220030
    .line 220031
    .line 220032
    monitor-exit p0

    .line 220033
    return-void

    .line 220034
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220039
    .line 220040
    check-cast v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    .line 220041
    .line 220042
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    .line 220043
    .line 220044
    iget v0, v0, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxLinePerStackEntry:I

    .line 220045
    .line 220046
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220051
    .line 220052
    check-cast v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    .line 220053
    .line 220054
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    .line 220055
    .line 220056
    iget v3, v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->maxStackEntryCount:I

    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220063
    .line 220064
    check-cast v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    .line 220065
    .line 220066
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    .line 220067
    .line 220068
    iget-boolean v4, v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->enablePrinter:Z

    .line 220069
    .line 220070
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220075
    .line 220076
    check-cast v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;

    .line 220077
    .line 220078
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$Config;->lagConfig:Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;

    .line 220079
    .line 220080
    iget-wide v5, v1, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig$LagConfig;->threshold:J

    .line 220081
    .line 220082
    new-instance v1, Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 220083
    .line 220084
    new-instance v8, Lcom/meituan/msc/render/fps/a;

    .line 220085
    .line 220086
    invoke-direct {v8, p0, v0, p2, p3}, Lcom/meituan/msc/render/fps/a;-><init>(Lcom/meituan/msc/render/fps/b;ILcom/meituan/msc/modules/page/render/rn/b;I)V

    .line 220087
    .line 220088
    .line 220089
    move-object v2, v1

    .line 220090
    move-object v7, p1

    .line 220091
    invoke-direct/range {v2 .. v8}, Lcom/meituan/msc/modules/page/render/rn/lag/b;-><init>(IZJLandroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/lag/a;)V

    .line 220092
    .line 220093
    .line 220094
    iget-object p1, p0, Lcom/meituan/msc/render/fps/b;->b:[Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 220095
    .line 220096
    aput-object v1, p1, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220097
    .line 220098
    monitor-exit p0

    .line 220099
    return-void

    .line 220100
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/modules/page/render/rn/b;)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v1, v2

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0x79f859

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getNativeModulesLooper()Landroid/os/Looper;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/meituan/msc/render/fps/b;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, v1, p2, v0}, Lcom/meituan/msc/render/fps/b;->e(Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    monitor-exit p0

    .line 170039
    return-void

    .line 170040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/rn/b;)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0x71fc14

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meituan/msc/render/fps/b;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0, v0, p2, v1}, Lcom/meituan/msc/render/fps/b;->e(Landroid/os/Looper;Lcom/meituan/msc/modules/page/render/rn/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170034
    .line 170035
    .line 170036
    monitor-exit p0

    .line 170037
    return-void

    .line 170038
    :catchall_0
    move-exception p1

    .line 170039
    monitor-exit p0

    .line 170040
    throw p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a6f79

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/fps/b;->a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 120022
    .line 120023
    array-length v2, v0

    .line 120024
    const/4 v3, 0x0

    .line 120025
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120026
    .line 120027
    aget-object v4, v0, v3

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v4, p1}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/render/fps/b;->b:[Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 120038
    .line 120039
    array-length v0, p1

    .line 120040
    :goto_1
    if-ge v1, v0, :cond_4

    .line 120041
    .line 120042
    aget-object v2, p1, v1

    .line 120043
    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/rn/lag/b;->a()V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120050
    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/render/fps/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf8d1de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/fps/b;->a:[Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 120022
    .line 120023
    array-length v2, v0

    .line 120024
    const/4 v3, 0x0

    .line 120025
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120026
    .line 120027
    aget-object v4, v0, v3

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v4, p1}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/render/fps/b;->b:[Lcom/meituan/msc/modules/page/render/rn/lag/b;

    .line 120038
    .line 120039
    array-length v0, p1

    .line 120040
    :goto_1
    if-ge v1, v0, :cond_4

    .line 120041
    .line 120042
    aget-object v2, p1, v1

    .line 120043
    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/rn/lag/b;->c()V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120050
    goto :goto_1

    :cond_4
    return-void
.end method
