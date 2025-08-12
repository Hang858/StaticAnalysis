.class public final Lcom/meituan/android/dz/ugc/mrn/record/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/mrn/record/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/view/f;

.field public b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/dianping/video/recorder/c$c;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fe1a84b8640b95aL    # 9.919559716951457E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd49bfb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    iput v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->g:I

    .line 120026
    .line 120027
    new-instance v1, Lcom/dianping/video/view/f;

    .line 120028
    .line 120029
    invoke-direct {v1, p1}, Lcom/dianping/video/view/f;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    invoke-virtual {p0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120036
    .line 120037
    .line 120038
    sget-object p1, Lcom/dianping/video/recorder/c$c;->b:Lcom/dianping/video/recorder/c$c;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setMediaType(Lcom/dianping/video/recorder/c$c;)V

    .line 120041
    .line 120042
    .line 120043
    iget p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->g:I

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setAspectType(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/dianping/video/view/f;->setResetAutoFocusWithMovementDetection(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/record/b$a;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/dz/ugc/mrn/record/b$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/record/b;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/dianping/video/view/f;->setRecordingStatusListener(Lcom/dianping/video/view/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4ebdc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "video_record_"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, ".mp4"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100035
    .line 100036
    const-string v3, "dzugc"

    .line 100037
    .line 100038
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/dianping/video/view/f;->setEncodeVideoPath(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/dianping/video/view/f;->n()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    check-cast v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    .line 100073
    .line 100074
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/record/b;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    const/4 v2, 0x0

    .line 100083
    const-string v3, "onRecordStarted"

    .line 100084
    .line 100085
    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    const/4 v0, -0x1

    .line 100090
    check-cast v1, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;

    const-string v2, "WaitingFormerRecorderFinish"

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager$a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAspectType(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7fe28b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->g:I

    .line 120027
    .line 120028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    const/high16 v1, 0x3f400000    # 0.75f

    .line 120038
    .line 120039
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setSurfaceSize(F)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lcom/meituan/android/dz/ugc/mrn/record/b;->setVideoOutputSize(F)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    mul-int/lit8 v1, p1, 0x4

    .line 120054
    .line 120055
    div-int/lit8 v1, v1, 0x3

    .line 120056
    .line 120057
    mul-int/lit8 v2, p1, 0x10

    .line 120058
    .line 120059
    div-int/lit8 v2, v2, 0x9

    .line 120060
    .line 120061
    iget v3, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->g:I

    .line 120062
    .line 120063
    if-ne v3, v0, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1, v1, p1, v2}, Lcom/dianping/video/view/g;->h(IIII)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    const/4 v0, 0x2

    .line 120072
    if-ne v3, v0, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, p1, p1, v2}, Lcom/dianping/video/view/g;->h(IIII)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    invoke-virtual {v0, p1, v2, p1, v2}, Lcom/dianping/video/view/g;->h(IIII)V

    :goto_1
    return-void
.end method

.method public setFlashMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbb7e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    invoke-virtual {v0, p1}, Lcom/dianping/video/view/g;->setFlashMode(I)V

    return-void
.end method

.method public setMediaType(Lcom/dianping/video/recorder/c$c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62e948

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->f:Lcom/dianping/video/recorder/c$c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/dianping/video/view/f;->setMediaType(Lcom/dianping/video/recorder/c$c;)V

    return-void
.end method

.method public setRecordListener(Lcom/meituan/android/dz/ugc/mrn/record/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->b:Lcom/meituan/android/dz/ugc/mrn/record/b$b;

    return-void
.end method

.method public setSceneToken(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6fc4a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Lcom/dianping/video/view/g;->setTokenId(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0, p1}, Lcom/dianping/video/view/f;->g(ILjava/lang/String;)V

    return-void
.end method

.method public setShootingMode(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc3f6f7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->e:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/dianping/video/view/g;->setShootingMode(I)V

    return-void
.end method

.method public setSurfaceSize(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e421c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    div-int v2, v0, v1

    .line 120043
    .line 120044
    int-to-float v2, v2

    .line 120045
    cmpg-float v2, v2, p1

    .line 120046
    .line 120047
    if-gez v2, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move v0, v1

    .line 120051
    :goto_0
    int-to-float v1, v0

    .line 120052
    div-float/2addr v1, p1

    .line 120053
    float-to-int p1, v1

    .line 120054
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    .line 120055
    .line 120056
    invoke-virtual {v1, v0, p1}, Lcom/dianping/video/view/g;->j(II)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public setVideoOutputSize(F)V
    .locals 0

    return-void
.end method

.method public setZoom(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/record/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87bf1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/record/b;->a:Lcom/dianping/video/view/f;

    invoke-virtual {v0, p1}, Lcom/dianping/video/view/g;->setZoom(F)V

    return-void
.end method
