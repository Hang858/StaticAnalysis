.class public Lcom/meituan/android/elsa/clipper/render/CustomCameraView;
.super Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/meituan/android/elsa/clipper/render/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57fc82cdf44c4d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/elsa/clipper/render/CustomCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xff5d69

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/elsa/clipper/render/CustomCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe78130

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/clipper/render/CustomCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x7a1298

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewer()Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/elsa/clipper/render/d;

    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c()I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    sget v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    .line 430042
    .line 430043
    if-ne p2, v0, :cond_1

    .line 430044
    .line 430045
    const/16 p2, 0x5a

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    const/16 p2, 0x10e

    .line 430049
    .line 430050
    :goto_0
    invoke-interface {p1, p2}, Lcom/meituan/android/elsa/clipper/render/d;->setCameraRotation(I)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewer()Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    check-cast p1, Lcom/meituan/android/elsa/clipper/render/d;

    .line 430058
    .line 430059
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430060
    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c()I

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {p1, v1}, Lcom/meituan/android/elsa/clipper/render/d;->setFlip(Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/meituan/android/edfu/edfupreviewer/api/b;
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/CustomCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2263a6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/render/CustomCameraView;->p:Lcom/meituan/android/elsa/clipper/render/a;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/elsa/clipper/render/a;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/clipper/render/a;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/render/CustomCameraView;->p:Lcom/meituan/android/elsa/clipper/render/a;

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/render/CustomCameraView;->p:Lcom/meituan/android/elsa/clipper/render/a;

    return-object p1
.end method
