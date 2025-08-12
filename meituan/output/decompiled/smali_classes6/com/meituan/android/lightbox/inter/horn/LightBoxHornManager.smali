.class public final Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;,
        Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1369e156d9b05d0aL    # 3.753714737132487E-215

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->c:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa2c7a0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->b:Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    monitor-enter p0

    .line 100034
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    const/4 v1, 0x1

    .line 100041
    iput-boolean v1, p0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a:Z

    .line 100042
    .line 100043
    const-string v1, "lightbox_base"

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->b(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "lightbox_base"

    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/android/lightbox/inter/horn/a;

    .line 100055
    .line 100056
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/lightbox/inter/horn/a;-><init>(Ljava/lang/Object;I)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100060
    .line 100061
    .line 100062
    monitor-exit p0

    .line 100063
    :goto_0
    return-void

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    throw v0
.end method

.method public static a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdfedfa

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
    check-cast v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$a;->a:Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->b:Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4a9be1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->c:Lcom/google/gson/Gson;

    .line 130029
    .line 130030
    const-class v1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 130031
    .line 130032
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 130037
    .line 130038
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130039
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->b:Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 130040
    .line 130041
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->enableInvalidateSpanAssignment:Z

    .line 130042
    .line 130043
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->enableInvalidateSpanAssignment:Z

    .line 130044
    .line 130045
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->buildLightboxLayout:Z

    .line 130046
    .line 130047
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->buildLightboxLayout:Z

    .line 130048
    .line 130049
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->enablePin:Z

    .line 130050
    .line 130051
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->enablePin:Z

    .line 130052
    .line 130053
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->loadGifFirstFrame:Z

    .line 130054
    .line 130055
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->loadGifFirstFrame:Z

    .line 130056
    .line 130057
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->fastReport:Z

    .line 130058
    .line 130059
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->fastReport:Z

    .line 130060
    .line 130061
    iget v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->cardMvDelayTime:I

    .line 130062
    .line 130063
    iput v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->cardMvDelayTime:I

    .line 130064
    .line 130065
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->RoundedCornersTransformation:Z

    .line 130066
    .line 130067
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->RoundedCornersTransformation:Z

    .line 130068
    .line 130069
    iget-boolean v1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->reportMetrics:Z

    .line 130070
    .line 130071
    iput-boolean v1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->reportMetrics:Z

    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->b:Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 130074
    .line 130075
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->interceptGrowth:Z

    .line 130076
    .line 130077
    iput-boolean p1, v0, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->interceptGrowth:Z

    .line 130078
    .line 130079
    monitor-exit p0

    .line 130080
    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
