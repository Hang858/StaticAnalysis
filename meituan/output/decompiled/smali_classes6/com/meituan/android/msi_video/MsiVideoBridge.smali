.class public Lcom/meituan/android/msi_video/MsiVideoBridge;
.super Lcom/meituan/android/msi/video/BaseVideoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c00687497f06e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/msi/video/BaseVideoBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa3aa49

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/h;->exitFullScreen()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x406662

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/h;->pause()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe06589

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/h;->start()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/msi/video/param/PlayBackRateParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8e5932

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    iget v0, p1, Lcom/meituan/android/msi/video/param/PlayBackRateParam;->rate:F

    .line 170027
    .line 170028
    const/4 v1, 0x0

    .line 170029
    cmpg-float v0, v0, v1

    .line 170030
    .line 170031
    if-gez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    if-eqz p2, :cond_2

    .line 170039
    .line 170040
    iget p1, p1, Lcom/meituan/android/msi/video/param/PlayBackRateParam;->rate:F

    invoke-virtual {p2, p1}, Lcom/meituan/android/msi_video/h;->playbackRate(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa6483e

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/h;->prepare()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/msi/video/param/FullScreenParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8fac9e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    if-eqz p2, :cond_2

    .line 170029
    .line 170030
    const/4 v0, -0x1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iget v0, p1, Lcom/meituan/android/msi/video/param/FullScreenParam;->direction:I

    .line 170034
    .line 170035
    :cond_1
    invoke-virtual {p2, v0}, Lcom/meituan/android/msi_video/h;->requestFullScreen(I)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/android/msi/video/param/SeekParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaec121

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    iget v0, p1, Lcom/meituan/android/msi/video/param/SeekParam;->position:F

    .line 170027
    .line 170028
    const/4 v1, 0x0

    .line 170029
    cmpg-float v0, v0, v1

    .line 170030
    .line 170031
    if-gez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    if-eqz p2, :cond_2

    .line 170039
    .line 170040
    iget p1, p1, Lcom/meituan/android/msi/video/param/SeekParam;->position:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/msi_video/h;->seek(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6efaeb

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/msi_video/MsiVideoBridge;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/h;->stop()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/msi_video/h;
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
    sget-object v1, Lcom/meituan/android/msi_video/MsiVideoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x682adb

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/msi_video/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->k()Landroid/view/View;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    check-cast v1, Lcom/meituan/android/msi_video/h;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    const-string v1, "view not found"

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method
