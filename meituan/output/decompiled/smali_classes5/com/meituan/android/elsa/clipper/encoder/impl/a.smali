.class public final Lcom/meituan/android/elsa/clipper/encoder/impl/a;
.super Lcom/meituan/android/elsa/clipper/encoder/impl/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/a;
.implements Lcom/meituan/android/edfu/edfupreviewer/surface/g;
.implements Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

.field public e:Lcom/meituan/android/elsa/clipper/render/e;

.field public f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

.field public h:Lcom/meituan/android/elsa/clipper/render/d;

.field public i:Lcom/meituan/elsa/intf/recorder/d;

.field public j:Lcom/meituan/elsa/intf/cameracontrol/a;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public final v:Ljava/lang/Object;

.field public final w:Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;

.field public final x:Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;

.field public final y:Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;

.field public final z:Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x674766c3834b9898L    # 3.2582883520779297E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/elsa/clipper/encoder/avs/g;)V
    .locals 4

    .line 430000
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/avs/g;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/g;

    .line 430001
    .line 430002
    invoke-direct {p0, v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/c;-><init>(Lcom/meituan/android/elsa/clipper/encoder/avs/g;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x3a686f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->t:Z

    .line 430030
    .line 430031
    new-instance p2, Ljava/lang/Object;

    .line 430032
    .line 430033
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->v:Ljava/lang/Object;

    .line 430037
    .line 430038
    new-instance p2, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;

    .line 430039
    .line 430040
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V

    .line 430041
    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->w:Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;

    .line 430044
    .line 430045
    new-instance p2, Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;

    .line 430046
    .line 430047
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V

    .line 430048
    .line 430049
    .line 430050
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->x:Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;

    .line 430051
    .line 430052
    new-instance p2, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;

    .line 430053
    .line 430054
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V

    .line 430055
    .line 430056
    .line 430057
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->y:Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;

    .line 430058
    .line 430059
    new-instance p2, Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;

    .line 430060
    .line 430061
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V

    .line 430062
    .line 430063
    .line 430064
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->z:Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;

    .line 430065
    .line 430066
    new-instance p2, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;

    .line 430067
    .line 430068
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;)V

    .line 430069
    .line 430070
    .line 430071
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->A:Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;

    .line 430072
    .line 430073
    const-string p2, "ElsaClipper_"

    .line 430074
    .line 430075
    const-string v0, "ElsaCamcorderImpl"

    .line 430076
    .line 430077
    const-string v1, "ElsaCamcorderImpl: constructor"

    .line 430078
    .line 430079
    invoke-static {p2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->c:Landroid/content/Context;

    .line 430083
    .line 430084
    new-instance p2, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 430085
    .line 430086
    invoke-direct {p2, p1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a$b;)V

    .line 430087
    .line 430088
    .line 430089
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 430090
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I
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
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9b3fd6

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "ElsaClipper_"

    .line 120029
    .line 120030
    const-string v2, "ElsaCamcorderImpl"

    .line 120031
    .line 120032
    const-string v3, "init edfu camera render."

    .line 120033
    .line 120034
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getCameraToken()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->M(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getCameraFacing()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v4, "init camera:"

    .line 120063
    .line 120064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getCameraFacing()I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v4, " ,isDebug:"

    .line 120075
    .line 120076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->isDebug()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 120094
    .line 120095
    if-eqz v3, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {v3, p1}, Lcom/meituan/android/elsa/clipper/render/e;->a(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    return p1

    .line 120102
    :cond_2
    const-string p1, "init mEffectRender == null"

    .line 120103
    .line 120104
    invoke-static {v0, v2, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    return v1
.end method

.method public final D()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc110b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final E(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;)V
    .locals 5
    .param p1    # Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e5310

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
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setOrientationSensitive(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->k(ZZ)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->z:Lcom/meituan/android/elsa/clipper/encoder/impl/a$f;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setAgorithmsRender(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->A:Lcom/meituan/android/elsa/clipper/encoder/impl/a$g;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataCallback(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120046
    .line 120047
    invoke-virtual {p1, p0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->S()V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->w:Lcom/meituan/android/elsa/clipper/encoder/impl/a$c;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->s(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewer()Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/meituan/android/elsa/clipper/render/d;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->h:Lcom/meituan/android/elsa/clipper/render/d;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->y:Lcom/meituan/android/elsa/clipper/encoder/impl/a$e;

    .line 120079
    .line 120080
    invoke-interface {p1, v0}, Lcom/meituan/android/elsa/clipper/render/d;->setSurfaceTextureListener(Lcom/meituan/android/edfu/edfupreviewer/api/b$a;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->c:Landroid/content/Context;

    .line 120084
    .line 120085
    const-string v0, "ElsaClipper_"

    .line 120086
    .line 120087
    const-string v1, "ElsaCamcorderImpl"

    .line 120088
    .line 120089
    const-string v2, "initRender"

    .line 120090
    .line 120091
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/impl/b;

    .line 120095
    .line 120096
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/b;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/clipper/core/a;->b(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V

    .line 120100
    return-void
.end method

.method public final F(I)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32a0b

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
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->s:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->q:I

    .line 120032
    .line 120033
    if-gt p1, v0, :cond_2

    .line 120034
    .line 120035
    move p1, v0

    .line 120036
    :cond_2
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->r:I

    .line 120037
    .line 120038
    if-lt p1, v0, :cond_3

    .line 120039
    .line 120040
    move p1, v0

    .line 120041
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e(I)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final G(Landroid/view/Display;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5f515

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->b(Landroid/view/Display;)V

    :cond_1
    return-void
.end method

.method public final I(Lcom/meituan/elsa/intf/recorder/d;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51a4fe

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
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->i:Lcom/meituan/elsa/intf/recorder/d;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->x:Lcom/meituan/android/elsa/clipper/encoder/impl/a$d;

    invoke-interface {p1, v0}, Lcom/meituan/elsa/intf/recorder/c;->I(Lcom/meituan/elsa/intf/recorder/d;)V

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x625f52

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
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->u:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;

    .line 120030
    .line 120031
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$a;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Ljava/lang/Runnable;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->h:Lcom/meituan/android/elsa/clipper/render/d;

    .line 120039
    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/android/elsa/clipper/render/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6660f7

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
    iget v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->k:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v2, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->l:I

    .line 100024
    .line 100025
    int-to-float v2, v2

    .line 100026
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100027
    .line 100028
    mul-float/2addr v2, v3

    .line 100029
    int-to-float v1, v1

    .line 100030
    div-float/2addr v2, v1

    .line 100031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "render cost:"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v3, "ElsaClipper_"

    .line 100049
    .line 100050
    const-string v4, "ElsaCamcorderImpl"

    .line 100051
    .line 100052
    invoke-static {v3, v4, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Ljava/util/HashMap;

    .line 100056
    .line 100057
    const/4 v3, 0x3

    .line 100058
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v4, "_"

    .line 100072
    .line 100073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v5, "MODEL"

    .line 100079
    .line 100080
    invoke-static {v3, v4, v1, v5}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->c:Landroid/content/Context;

    .line 100084
    .line 100085
    invoke-static {v3}, Lcom/meituan/android/elsa/clipper/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const-string v4, "LEVEL"

    .line 100090
    .line 100091
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->c:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-static {v3}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    const-string v4, "elsaclipper_render_cost"

    .line 100101
    .line 100102
    invoke-virtual {v3, v4, v2, v1}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->k:I

    .line 100106
    .line 100107
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->l:I

    .line 100108
    .line 100109
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeffe00

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "ElsaClipper_"

    .line 100024
    .line 100025
    const-string v1, "ElsaCamcorderImpl"

    .line 100026
    .line 100027
    const-string v2, "startPreview"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getPreviewStart()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->s:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->t:Z

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb3b084

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    const-string v1, "ElsaClipper_"

    .line 100027
    .line 100028
    const-string v2, "ElsaCamcorderImpl"

    .line 100029
    .line 100030
    const-string v3, "stopPreview"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->s:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    monitor-exit p0

    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit p0

    .line 100049
    throw v0
.end method

.method public final f(F)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x869f9a

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
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->s:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->F()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->o:F

    .line 120041
    .line 120042
    cmpg-float v1, p1, v0

    .line 120043
    .line 120044
    if-gez v1, :cond_3

    .line 120045
    .line 120046
    move p1, v0

    .line 120047
    :cond_3
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->p:F

    .line 120048
    .line 120049
    cmpl-float v1, p1, v0

    .line 120050
    .line 120051
    if-lez v1, :cond_4

    .line 120052
    .line 120053
    move p1, v0

    .line 120054
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g(F)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final g(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdbf05

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
    const-string v0, " deleteEffect: "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "ElsaClipper_"

    .line 120037
    .line 120038
    const-string v2, "ElsaCamcorderImpl"

    .line 120039
    .line 120040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$j;

    .line 120044
    .line 120045
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$j;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->J(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/meituan/elsa/intf/cameracontrol/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd242ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$b;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Lcom/meituan/elsa/intf/cameracontrol/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/meituan/elsa/intf/cameracontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->j:Lcom/meituan/elsa/intf/cameracontrol/a;

    return-void
.end method

.method public final l(IJ)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    sget-object p2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const p3, 0x12dc9e

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-eqz v1, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->w(I)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->s()V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public final m(Landroid/view/View$OnTouchListener;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x109fca

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37ecea

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->d:Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraOrientation/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->n:I

    return-void
.end method

.method public final q(Landroid/opengl/EGLContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73b53b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->o(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe69ef8

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ElsaCamcorderImpl"

    .line 100021
    .line 100022
    const-string v2, "release camera view."

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->g()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f260a

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
    const-string v0, "setModel:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelPath:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "ElsaClipper_"

    .line 120037
    .line 120038
    const-string v2, "ElsaCamcorderImpl"

    .line 120039
    .line 120040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelPath:Ljava/lang/String;

    .line 120048
    .line 120049
    iget p1, p1, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelType:I

    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/elsa/clipper/render/e;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object v1, p1, v0

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x368e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final setRenderEnable(Z)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x225a5f

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setRenderEnable(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final switchCamera()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b942b

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
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->t:Z

    .line 100024
    .line 100025
    const-string v2, "ElsaCamcorderImpl"

    .line 100026
    .line 100027
    const-string v3, "ElsaClipper_"

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    const-string v0, "switching camera return."

    .line 100032
    .line 100033
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->t:Z

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setRenderEnable(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getFacing()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    sget v4, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    .line 100051
    .line 100052
    if-ne v1, v4, :cond_3

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100055
    .line 100056
    sget-object v5, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    invoke-virtual {v4, v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100063
    .line 100064
    invoke-virtual {v0, v4}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    const-string v4, "switch camera, current facing is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(FF)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x61ca23

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->s:Z

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430040
    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->g:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 430044
    .line 430045
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 430046
    .line 430047
    .line 430048
    move-result v4

    .line 430049
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430050
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->p(FFIIZ)V

    :cond_2
    return-void
.end method

.method public final updateParam(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x460acb

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
    const-string v0, "updateParam:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, " param value:"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    iget v1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "ElsaClipper_"

    .line 120047
    .line 120048
    const-string v2, "ElsaCamcorderImpl"

    .line 120049
    .line 120050
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$i;

    .line 120054
    .line 120055
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$i;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->J(Ljava/lang/Runnable;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final v(Lcom/meituan/elsa/bean/egl/GLTexture;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78c4c2

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->e:Lcom/meituan/android/elsa/clipper/render/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/render/e;->c(Lcom/meituan/elsa/bean/egl/GLTexture;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ba233

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
    const-string v0, "addEffect:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "ElsaClipper_"

    .line 120037
    .line 120038
    const-string v2, "ElsaCamcorderImpl"

    .line 120039
    .line 120040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/impl/a$h;

    .line 120044
    .line 120045
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/impl/a$h;-><init>(Lcom/meituan/android/elsa/clipper/encoder/impl/a;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->J(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final y(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x256371

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/a;->f:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPreviewSize(Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    :cond_1
    return-void
.end method
