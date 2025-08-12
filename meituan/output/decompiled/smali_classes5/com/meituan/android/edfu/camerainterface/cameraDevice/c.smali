.class public final Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;,
        Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;,
        Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;,
        Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/meituan/android/edfu/edfupreviewer/api/b;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:F

.field public G:Z

.field public H:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;

.field public a:Landroid/content/Context;

.field public final b:Landroid/hardware/Camera$CameraInfo;

.field public final c:Lcom/meituan/android/edfu/camerainterface/camera/c;

.field public final d:Lcom/meituan/android/edfu/camerainterface/camera/c;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Lcom/meituan/android/privacy/interfaces/n;

.field public h:Landroid/hardware/Camera$Parameters;

.field public i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:[B

.field public t:J

.field public u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

.field public v:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;

.field public w:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

.field public x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x29e12f61673d8bc4L    # 5.853870441080164E-107

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->I:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Landroid/util/SparseArray;

    .line 100017
    .line 100018
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->J:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    const-string v2, "off"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    const-string v2, "on"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x2

    .line 100036
    const-string v2, "torch"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x3

    .line 100042
    const-string v2, "auto"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x4

    .line 100048
    const-string v2, "red-eye"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/edfu/edfupreviewer/api/b;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xa5e8b7

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 430028
    .line 430029
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 430033
    .line 430034
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 430035
    .line 430036
    invoke-direct {v0}, Lcom/meituan/android/edfu/camerainterface/camera/c;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 430040
    .line 430041
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 430042
    .line 430043
    invoke-direct {v0}, Lcom/meituan/android/edfu/camerainterface/camera/c;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->d:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 430047
    .line 430048
    const/16 v0, 0x11

    .line 430049
    .line 430050
    iput v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->f:I

    .line 430051
    .line 430052
    sget-object v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430053
    .line 430054
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 430055
    .line 430056
    const-wide/16 v2, 0x3e8

    .line 430057
    .line 430058
    iput-wide v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->t:J

    .line 430059
    .line 430060
    iput-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->C:Z

    .line 430061
    .line 430062
    iput-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->D:Z

    .line 430063
    .line 430064
    const-string v0, "jcyf-3d949484e464f1dc"

    .line 430065
    .line 430066
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->E:Ljava/lang/String;

    .line 430067
    .line 430068
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430069
    .line 430070
    iput v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->F:F

    .line 430071
    .line 430072
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;

    .line 430073
    .line 430074
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;-><init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;)V

    .line 430075
    .line 430076
    .line 430077
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->H:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;

    .line 430078
    .line 430079
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->a:Landroid/content/Context;

    .line 430080
    .line 430081
    iput-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->G:Z

    .line 430082
    .line 430083
    new-instance p1, Ljava/util/ArrayList;

    .line 430084
    .line 430085
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->z:Ljava/util/ArrayList;

    .line 430089
    .line 430090
    iput-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->B:Lcom/meituan/android/edfu/edfupreviewer/api/b;

    .line 430091
    .line 430092
    if-eqz p2, :cond_1

    .line 430093
    .line 430094
    new-instance p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;

    .line 430095
    .line 430096
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$a;-><init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;)V

    .line 430097
    .line 430098
    .line 430099
    invoke-interface {p2, p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b;->setSurfaceCallback(Lcom/meituan/android/edfu/edfupreviewer/api/b$a;)V

    .line 430100
    :cond_1
    return-void
.end method

.method public static w(I)I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, -0x3e8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    const/16 v3, 0x3e8

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc6e913

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-le p0, v3, :cond_1

    return v3

    :cond_1
    if-ge p0, v2, :cond_2

    return v2

    :cond_2
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x683e01

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final B()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f7553

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100033
    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_3

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    const/4 v1, -0x1

    .line 100058
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Ljava/lang/Integer;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    int-to-float v0, v0

    .line 100069
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100070
    div-float/2addr v0, v1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final C()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc402a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v2

    .line 100032
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100033
    .line 100034
    if-nez v3, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100041
    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_3

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final D()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/camerainterface/camera/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0d110

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 100047
    .line 100048
    new-instance v3, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100049
    .line 100050
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 100051
    .line 100052
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 100053
    .line 100054
    invoke-direct {v3, v4, v2}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c(Lcom/meituan/android/edfu/camerainterface/camera/b;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    return-object v0

    .line 100070
    :catch_0
    move-exception v0

    .line 100071
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "getPictureSizes:"

    .line 100076
    .line 100077
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    const-string v2, "CameraManager"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeecd4e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf06fd0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, -0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aput-object p1, v0, v1

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0x601caf

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->z:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;

    .line 120047
    .line 120048
    invoke-interface {v1, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;->b(Ljava/lang/String;)V

    .line 120049
    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x660130

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->A:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->I()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->X()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;-><init>(Lcom/meituan/android/privacy/interfaces/n;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 100039
    .line 100040
    iget-wide v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->b(J)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 9

    .line 100000
    const-string v0, "CameraManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf1f16c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    :try_start_0
    iget v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->j:I

    .line 100025
    .line 100026
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    :goto_0
    if-ge v1, v4, :cond_2

    .line 100031
    .line 100032
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 100033
    .line 100034
    invoke-static {v1, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 100038
    .line 100039
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100040
    .line 100041
    if-ne v5, v3, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v1, -0x1

    .line 100048
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v3

    .line 100052
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->E:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v5, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v5, "opencamera"

    .line 100065
    .line 100066
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const-string v7, " cost:"

    .line 100072
    .line 100073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v7

    .line 100080
    sub-long/2addr v7, v3

    .line 100081
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100092
    .line 100093
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iput-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100098
    .line 100099
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100100
    .line 100101
    iput v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->F:F

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/camera/c;->b()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    if-eqz v3, :cond_3

    .line 100123
    .line 100124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 100129
    .line 100130
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100131
    .line 100132
    new-instance v5, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100133
    .line 100134
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 100135
    .line 100136
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 100137
    .line 100138
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v4, v5}, Lcom/meituan/android/edfu/camerainterface/camera/c;->a(Lcom/meituan/android/edfu/camerainterface/camera/b;)Z

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100146
    .line 100147
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100148
    .line 100149
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/camerainterface/camera/c;->d(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Ljava/util/SortedSet;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    if-nez v1, :cond_4

    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/camerainterface/camera/c;->d(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Ljava/util/SortedSet;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    :cond_4
    if-eqz v1, :cond_5

    .line 100166
    .line 100167
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->v(Ljava/util/SortedSet;)Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100171
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100172
    .line 100173
    iget v4, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100174
    .line 100175
    iget v5, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100176
    .line 100177
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100178
    .line 100179
    .line 100180
    goto :goto_3

    .line 100181
    :catchall_0
    move-exception v3

    .line 100182
    goto/16 :goto_a

    .line 100183
    .line 100184
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    const-string v3, " previewsizes null"

    .line 100189
    .line 100190
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100191
    .line 100192
    .line 100193
    move-object v1, v2

    .line 100194
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->d:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100195
    .line 100196
    invoke-virtual {v3}, Lcom/meituan/android/edfu/camerainterface/camera/c;->b()V

    .line 100197
    .line 100198
    .line 100199
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100200
    .line 100201
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100210
    .line 100211
    .line 100212
    move-result v4

    .line 100213
    if-eqz v4, :cond_6

    .line 100214
    .line 100215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v4

    .line 100219
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 100220
    .line 100221
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->d:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100222
    .line 100223
    new-instance v6, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100224
    .line 100225
    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    .line 100226
    .line 100227
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 100228
    .line 100229
    invoke-direct {v6, v7, v4}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v5, v6}, Lcom/meituan/android/edfu/camerainterface/camera/c;->a(Lcom/meituan/android/edfu/camerainterface/camera/b;)Z

    .line 100233
    .line 100234
    .line 100235
    goto :goto_4

    .line 100236
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->d:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100237
    .line 100238
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100239
    .line 100240
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/camerainterface/camera/c;->d(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Ljava/util/SortedSet;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    if-nez v3, :cond_7

    .line 100245
    .line 100246
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100247
    .line 100248
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v4

    .line 100252
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/camerainterface/camera/c;->d(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Ljava/util/SortedSet;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    :cond_7
    if-eqz v3, :cond_b

    .line 100257
    .line 100258
    iget v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q:I

    .line 100259
    .line 100260
    if-lez v4, :cond_8

    .line 100261
    .line 100262
    iget v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r:I

    .line 100263
    .line 100264
    goto :goto_5

    .line 100265
    :cond_8
    iget v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->p:I

    .line 100266
    .line 100267
    iget v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o:I

    .line 100268
    .line 100269
    :goto_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    move-object v6, v2

    .line 100274
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100275
    .line 100276
    .line 100277
    move-result v7

    .line 100278
    if-eqz v7, :cond_a

    .line 100279
    .line 100280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v6

    .line 100284
    check-cast v6, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100285
    .line 100286
    iget v7, v6, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100287
    .line 100288
    if-gt v5, v7, :cond_9

    .line 100289
    .line 100290
    iget v7, v6, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100291
    .line 100292
    if-gt v4, v7, :cond_9

    .line 100293
    .line 100294
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100295
    .line 100296
    iget v4, v6, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 100297
    .line 100298
    iget v5, v6, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 100299
    .line 100300
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 100301
    .line 100302
    .line 100303
    goto :goto_6

    .line 100304
    :cond_b
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v3

    .line 100308
    const-string v4, " pictureSizes null"

    .line 100309
    .line 100310
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    :goto_6
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100314
    .line 100315
    iget v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->f:I

    .line 100316
    .line 100317
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 100318
    .line 100319
    .line 100320
    iget-boolean v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->k:Z

    .line 100321
    .line 100322
    iget-boolean v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 100323
    .line 100324
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->L(ZZ)V

    .line 100325
    .line 100326
    .line 100327
    iget v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I

    .line 100328
    .line 100329
    invoke-virtual {p0, v3}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->R(I)Z

    .line 100330
    .line 100331
    .line 100332
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100333
    .line 100334
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100338
    if-nez v3, :cond_c

    .line 100339
    .line 100340
    goto :goto_7

    .line 100341
    :cond_c
    :try_start_4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    :goto_7
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100346
    .line 100347
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100348
    .line 100349
    invoke-interface {v4, v5}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 100350
    .line 100351
    .line 100352
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100353
    .line 100354
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->t()I

    .line 100355
    .line 100356
    .line 100357
    move-result v5

    .line 100358
    invoke-interface {v4, v5}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 100359
    .line 100360
    .line 100361
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100362
    .line 100363
    instance-of v5, v4, Landroid/graphics/SurfaceTexture;

    .line 100364
    .line 100365
    if-eqz v5, :cond_d

    .line 100366
    .line 100367
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100368
    .line 100369
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 100370
    .line 100371
    invoke-interface {v5, v4}, Lcom/meituan/android/privacy/interfaces/n;->f(Landroid/graphics/SurfaceTexture;)V

    .line 100372
    .line 100373
    .line 100374
    goto :goto_8

    .line 100375
    :cond_d
    instance-of v5, v4, Landroid/view/SurfaceHolder;

    .line 100376
    .line 100377
    if-eqz v5, :cond_e

    .line 100378
    .line 100379
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100380
    .line 100381
    check-cast v4, Landroid/view/SurfaceHolder;

    .line 100382
    .line 100383
    invoke-interface {v5, v4}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 100384
    .line 100385
    .line 100386
    :cond_e
    :goto_8
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100387
    .line 100388
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v4

    .line 100392
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 100393
    .line 100394
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100395
    .line 100396
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v5

    .line 100400
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 100401
    .line 100402
    mul-int/2addr v4, v5

    .line 100403
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100404
    .line 100405
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 100406
    .line 100407
    .line 100408
    move-result v5

    .line 100409
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 100410
    .line 100411
    .line 100412
    move-result v5

    .line 100413
    mul-int/2addr v4, v5

    .line 100414
    div-int/lit8 v4, v4, 0x8

    .line 100415
    .line 100416
    new-array v4, v4, [B

    .line 100417
    .line 100418
    iput-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->s:[B

    .line 100419
    .line 100420
    iget-boolean v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y:Z

    .line 100421
    .line 100422
    if-eqz v5, :cond_f

    .line 100423
    .line 100424
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100425
    .line 100426
    invoke-interface {v4, p0}, Lcom/meituan/android/privacy/interfaces/n;->o(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100427
    .line 100428
    .line 100429
    goto :goto_9

    .line 100430
    :cond_f
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100431
    .line 100432
    invoke-interface {v5, v4}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 100433
    .line 100434
    .line 100435
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100436
    .line 100437
    invoke-interface {v4, p0}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100438
    .line 100439
    .line 100440
    :goto_9
    iget v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->m:F

    .line 100441
    .line 100442
    invoke-virtual {p0, v4}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b(F)V

    .line 100443
    .line 100444
    .line 100445
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->v:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;

    .line 100446
    .line 100447
    if-eqz v4, :cond_14

    .line 100448
    .line 100449
    if-eqz v1, :cond_14

    .line 100450
    .line 100451
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100452
    .line 100453
    invoke-interface {v4, v5, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;->a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100454
    .line 100455
    .line 100456
    goto/16 :goto_f

    .line 100457
    .line 100458
    :catchall_1
    move-exception v4

    .line 100459
    goto :goto_b

    .line 100460
    :goto_a
    move-object v4, v3

    .line 100461
    move-object v3, v2

    .line 100462
    goto :goto_b

    .line 100463
    :catchall_2
    move-exception v1

    .line 100464
    move-object v4, v1

    .line 100465
    move-object v1, v2

    .line 100466
    move-object v3, v1

    .line 100467
    :goto_b
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v5

    .line 100471
    const-string v6, "opencamera:"

    .line 100472
    .line 100473
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v6

    .line 100477
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v7

    .line 100481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v6

    .line 100488
    invoke-virtual {v5, v0, v6}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100489
    .line 100490
    .line 100491
    if-eqz v2, :cond_13

    .line 100492
    .line 100493
    const/4 v5, 0x1

    .line 100494
    iput-boolean v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->C:Z

    .line 100495
    .line 100496
    :try_start_5
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100497
    .line 100498
    invoke-interface {v5}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v3

    .line 100502
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100503
    .line 100504
    .line 100505
    goto :goto_c

    .line 100506
    :catchall_3
    move-exception v2

    .line 100507
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v5

    .line 100511
    const-string v6, " opencamera:"

    .line 100512
    .line 100513
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v6

    .line 100517
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v2

    .line 100521
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v2

    .line 100528
    invoke-virtual {v5, v0, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100529
    .line 100530
    .line 100531
    :goto_c
    :try_start_6
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100532
    .line 100533
    invoke-interface {v2, v3}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 100534
    .line 100535
    .line 100536
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100537
    .line 100538
    invoke-virtual {p0, v2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->P(Lcom/meituan/android/privacy/interfaces/n;)V

    .line 100539
    .line 100540
    .line 100541
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100542
    .line 100543
    instance-of v3, v2, Landroid/graphics/SurfaceTexture;

    .line 100544
    .line 100545
    if-eqz v3, :cond_10

    .line 100546
    .line 100547
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100548
    .line 100549
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 100550
    .line 100551
    invoke-interface {v3, v2}, Lcom/meituan/android/privacy/interfaces/n;->f(Landroid/graphics/SurfaceTexture;)V

    .line 100552
    .line 100553
    .line 100554
    goto :goto_d

    .line 100555
    :cond_10
    instance-of v3, v2, Landroid/view/SurfaceHolder;

    .line 100556
    .line 100557
    if-eqz v3, :cond_11

    .line 100558
    .line 100559
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100560
    .line 100561
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 100562
    .line 100563
    invoke-interface {v3, v2}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V

    .line 100564
    .line 100565
    .line 100566
    :cond_11
    :goto_d
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100567
    .line 100568
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v2

    .line 100572
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 100573
    .line 100574
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100575
    .line 100576
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v3

    .line 100580
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 100581
    .line 100582
    mul-int/2addr v2, v3

    .line 100583
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100584
    .line 100585
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 100586
    .line 100587
    .line 100588
    move-result v3

    .line 100589
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 100590
    .line 100591
    .line 100592
    move-result v3

    .line 100593
    mul-int/2addr v2, v3

    .line 100594
    div-int/lit8 v2, v2, 0x8

    .line 100595
    .line 100596
    new-array v2, v2, [B

    .line 100597
    .line 100598
    iput-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->s:[B

    .line 100599
    .line 100600
    iget-boolean v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y:Z

    .line 100601
    .line 100602
    if-eqz v3, :cond_12

    .line 100603
    .line 100604
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100605
    .line 100606
    invoke-interface {v2, p0}, Lcom/meituan/android/privacy/interfaces/n;->o(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100607
    .line 100608
    .line 100609
    goto :goto_e

    .line 100610
    :cond_12
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100611
    .line 100612
    invoke-interface {v3, v2}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V

    .line 100613
    .line 100614
    .line 100615
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100616
    .line 100617
    invoke-interface {v2, p0}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100618
    .line 100619
    .line 100620
    :goto_e
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->v:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;

    .line 100621
    .line 100622
    if-eqz v2, :cond_14

    .line 100623
    .line 100624
    if-eqz v1, :cond_14

    .line 100625
    .line 100626
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100627
    .line 100628
    invoke-interface {v2, v3, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;->a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100629
    .line 100630
    .line 100631
    goto :goto_f

    .line 100632
    :catchall_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v1

    .line 100636
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->G(Ljava/lang/String;)V

    .line 100637
    .line 100638
    .line 100639
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v1

    .line 100643
    const-string v2, " safe opencamera:"

    .line 100644
    .line 100645
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100646
    .line 100647
    .line 100648
    move-result-object v2

    .line 100649
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100650
    .line 100651
    .line 100652
    move-result-object v3

    .line 100653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100654
    .line 100655
    .line 100656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100657
    .line 100658
    .line 100659
    move-result-object v2

    .line 100660
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100661
    .line 100662
    .line 100663
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x()V

    .line 100664
    .line 100665
    .line 100666
    goto :goto_f

    .line 100667
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100668
    .line 100669
    .line 100670
    move-result-object v1

    .line 100671
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->G(Ljava/lang/String;)V

    .line 100672
    .line 100673
    .line 100674
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v1

    .line 100678
    const-string v2, " safe opencamera parametersFlattened:"

    .line 100679
    .line 100680
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100681
    .line 100682
    .line 100683
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x()V

    .line 100684
    .line 100685
    .line 100686
    :cond_14
    :goto_f
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcadf01

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
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "CameraManager"

    .line 100023
    .line 100024
    const-string v2, "reopen:"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->H()V

    .line 100030
    return-void
.end method

.method public final K(ZZ)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x6b578b

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n()Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_3

    .line 430039
    .line 430040
    iget-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->k:Z

    .line 430041
    .line 430042
    if-ne v0, p1, :cond_1

    .line 430043
    .line 430044
    iget-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 430045
    .line 430046
    if-ne v0, p2, :cond_1

    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->k:Z

    .line 430050
    .line 430051
    iput-boolean p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 430052
    .line 430053
    if-eqz p2, :cond_2

    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 430056
    .line 430057
    if-eqz p2, :cond_2

    .line 430058
    .line 430059
    iget-boolean v0, p2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->f:Z

    .line 430060
    .line 430061
    if-eqz v0, :cond_2

    .line 430062
    .line 430063
    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->d()V

    .line 430064
    .line 430065
    .line 430066
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 430067
    .line 430068
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->L(ZZ)V

    .line 430069
    .line 430070
    .line 430071
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430074
    .line 430075
    invoke-interface {p2, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :catch_0
    move-exception p2

    .line 430080
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    const-string v1, "setAutoFocus:"

    .line 430085
    .line 430086
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    const-string v1, "CameraManager"

    .line 430102
    .line 430103
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    :goto_0
    if-eqz p1, :cond_4

    .line 430107
    .line 430108
    iget-boolean p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 430109
    .line 430110
    if-nez p1, :cond_4

    .line 430111
    .line 430112
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 430113
    .line 430114
    if-eqz p1, :cond_4

    .line 430115
    .line 430116
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->c()V

    .line 430117
    .line 430118
    .line 430119
    goto :goto_1

    .line 430120
    :cond_3
    iput-boolean p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->k:Z

    .line 430121
    .line 430122
    iput-boolean p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->l:Z

    .line 430123
    .line 430124
    :cond_4
    :goto_1
    return-void
.end method

.method public final L(ZZ)V
    .locals 7

    .line 430000
    const-string v0, "continuous-video"

    .line 430001
    .line 430002
    const-string v1, "continuous-picture"

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v3, Ljava/lang/Byte;

    .line 430008
    .line 430009
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v4, 0x0

    .line 430013
    aput-object v3, v2, v4

    .line 430014
    .line 430015
    new-instance v3, Ljava/lang/Byte;

    .line 430016
    .line 430017
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v5, 0x1

    .line 430021
    aput-object v3, v2, v5

    .line 430022
    .line 430023
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v5, 0xc531af

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v6

    .line 430032
    if-eqz v6, :cond_0

    .line 430033
    .line 430034
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430039
    .line 430040
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v2

    .line 430044
    if-eqz p1, :cond_a

    .line 430045
    .line 430046
    const-string p1, "infinity"

    .line 430047
    .line 430048
    const-string v3, "fixed"

    .line 430049
    .line 430050
    const-string v5, "auto"

    .line 430051
    .line 430052
    if-eqz p2, :cond_6

    .line 430053
    .line 430054
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p2

    .line 430058
    if-eqz p2, :cond_1

    .line 430059
    .line 430060
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430061
    .line 430062
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    goto/16 :goto_0

    .line 430066
    .line 430067
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p2

    .line 430071
    if-eqz p2, :cond_2

    .line 430072
    .line 430073
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430074
    .line 430075
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result p2

    .line 430083
    if-eqz p2, :cond_3

    .line 430084
    .line 430085
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430086
    .line 430087
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result p2

    .line 430095
    if-eqz p2, :cond_4

    .line 430096
    .line 430097
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430098
    .line 430099
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result p2

    .line 430107
    if-eqz p2, :cond_5

    .line 430108
    .line 430109
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430110
    .line 430111
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_0

    .line 430115
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430116
    .line 430117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p2

    .line 430121
    check-cast p2, Ljava/lang/String;

    .line 430122
    .line 430123
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result p2

    .line 430131
    if-eqz p2, :cond_7

    .line 430132
    .line 430133
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430134
    .line 430135
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result p2

    .line 430143
    if-eqz p2, :cond_8

    .line 430144
    .line 430145
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430146
    .line 430147
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    goto :goto_0

    .line 430151
    :cond_8
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result p2

    .line 430155
    if-eqz p2, :cond_9

    .line 430156
    .line 430157
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430158
    .line 430159
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 430160
    .line 430161
    .line 430162
    goto :goto_0

    .line 430163
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430164
    .line 430165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p2

    .line 430169
    check-cast p2, Ljava/lang/String;

    .line 430170
    .line 430171
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430172
    .line 430173
    .line 430174
    goto :goto_0

    .line 430175
    :catch_0
    move-exception p1

    .line 430176
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p2

    .line 430180
    const-string v0, "setAutoFocusInternal:"

    .line 430181
    .line 430182
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v0

    .line 430186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p1

    .line 430190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p1

    .line 430197
    const-string v0, "CameraManager"

    .line 430198
    .line 430199
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430200
    :cond_a
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb3f61

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
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->E:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120024
    .line 120025
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraManager"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->v:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$g;

    return-void
.end method

.method public final O(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72f3d7

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
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q:I

    .line 120022
    .line 120023
    iget v1, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r:I

    .line 120028
    .line 120029
    iget v2, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120030
    .line 120031
    if-ne v0, v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iput v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q:I

    .line 120035
    .line 120036
    iget v0, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r:I

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "setPictureSize:"

    .line 120045
    .line 120046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/camera/b;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "CameraManager"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q:I

    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r:I

    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120080
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final P(Lcom/meituan/android/privacy/interfaces/n;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x596c1e

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/b;->b(Landroid/hardware/Camera$Parameters;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/camerainterface/camera/c;->d(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Ljava/util/SortedSet;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/camerainterface/camera/c;->d(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Ljava/util/SortedSet;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :cond_2
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->v(Ljava/util/SortedSet;)Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget v2, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120066
    .line 120067
    iget v1, v1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "CameraManager"

    .line 120078
    .line 120079
    const-string v3, " previewsizes null"

    .line 120080
    .line 120081
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->t()I

    .line 120090
    move-result v0

    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    return-void
.end method

.method public final Q(F)I
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x249219

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    int-to-float v2, v2

    .line 120064
    mul-float/2addr v2, p1

    .line 120065
    float-to-int p1, v2

    .line 120066
    const v2, 0x7fffffff

    .line 120067
    .line 120068
    .line 120069
    const/4 v4, 0x0

    .line 120070
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120071
    .line 120072
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-ge v4, v5, :cond_3

    .line 120081
    .line 120082
    iget-object v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120083
    .line 120084
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    check-cast v5, Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    sub-int v6, p1, v5

    .line 120099
    .line 120100
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120104
    if-ge v7, v2, :cond_1

    .line 120105
    .line 120106
    if-lt v5, p1, :cond_1

    .line 120107
    .line 120108
    move v1, v4

    .line 120109
    move v2, v6

    .line 120110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :catch_0
    move-exception p1

    .line 120114
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v1, "setDesiredZoom:"

    .line 120119
    .line 120120
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const-string v1, "CameraManager"

    .line 120136
    .line 120137
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    const/4 p1, -0x1

    .line 120141
    return p1

    .line 120142
    :cond_2
    const/4 v1, 0x0

    .line 120143
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120144
    .line 120145
    new-array v0, v0, [Ljava/lang/Object;

    .line 120146
    .line 120147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "zoom targetZoomIdx %d\n"

    invoke-virtual {p1, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return v1
.end method

.method public final R(I)Z
    .locals 7

    .line 120000
    const-string v0, "on"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x3911aa

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    return p1

    .line 120035
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->J:Landroid/util/SparseArray;

    .line 120042
    .line 120043
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    check-cast v5, Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    if-eqz v6, :cond_1

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120058
    .line 120059
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iput p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I

    .line 120063
    .line 120064
    return v1

    .line 120065
    :cond_1
    iget p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I

    .line 120066
    .line 120067
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v3, "torch"

    .line 120074
    .line 120075
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_2

    .line 120080
    .line 120081
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iput v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I

    .line 120093
    .line 120094
    return v1

    .line 120095
    :cond_2
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-nez p1, :cond_4

    .line 120102
    .line 120103
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120104
    .line 120105
    const-string v0, "off"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iput v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120111
    .line 120112
    return v1

    .line 120113
    :catch_0
    move-exception p1

    .line 120114
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v1, "setFlashInternal:"

    .line 120119
    .line 120120
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const-string v1, "CameraManager"

    .line 120136
    .line 120137
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_4
    return v4
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->G:Z

    return-void
.end method

.method public final T(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    return-void
.end method

.method public final U(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/edfu/camerainterface/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8514a

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
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q:I

    .line 120022
    .line 120023
    iget v1, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r:I

    .line 120028
    .line 120029
    iget v2, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120030
    .line 120031
    if-ne v0, v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iput v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q:I

    .line 120035
    .line 120036
    iget v0, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r:I

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "setPictureSize:"

    .line 120045
    .line 120046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/camera/b;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "CameraManager"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->r:I

    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_2
    return-void
.end method

.method public final V(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->w:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

    return-void
.end method

.method public final W(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8003bd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120032
    .line 120033
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120040
    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    const/high16 v4, 0x42c80000    # 100.0f

    .line 120061
    .line 120062
    mul-float/2addr p1, v4

    .line 120063
    float-to-int p1, p1

    .line 120064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    sub-int/2addr v5, v0

    .line 120069
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-le p1, v0, :cond_4

    .line 120080
    .line 120081
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    add-int/lit8 v3, p1, -0x1

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    const/4 v0, 0x0

    .line 120089
    :goto_0
    if-ge v0, v2, :cond_6

    .line 120090
    .line 120091
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-gt v5, p1, :cond_5

    .line 120102
    .line 120103
    add-int/lit8 v5, v0, 0x1

    .line 120104
    .line 120105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    check-cast v5, Ljava/lang/Integer;

    .line 120110
    .line 120111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-lt v5, p1, :cond_5

    .line 120116
    .line 120117
    move v3, v0

    .line 120118
    goto :goto_1

    .line 120119
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120123
    .line 120124
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120130
    .line 120131
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Ljava/lang/Integer;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    int-to-float p1, p1

    .line 120145
    div-float/2addr p1, v4

    .line 120146
    iput p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->F:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :catchall_0
    move-exception p1

    .line 120150
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    const-string v1, "setZoomFactor2:"

    .line 120155
    .line 120156
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    const-string v1, "CameraManager"

    .line 120172
    .line 120173
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb65243

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
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "CameraManager"

    .line 100023
    .line 100024
    const-string v2, "startpreview:"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100034
    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    :try_start_0
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->e:Ljava/lang/Object;

    .line 100041
    .line 100042
    new-instance v3, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100043
    .line 100044
    iget v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o:I

    .line 100045
    .line 100046
    iget v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->p:I

    .line 100047
    .line 100048
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->z:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    check-cast v5, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;

    .line 100068
    .line 100069
    invoke-interface {v5, v0, v3}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;->a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_0
    move-exception v0

    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f674a

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
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    :try_start_0
    new-instance v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;

    .line 100024
    .line 100025
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$b;-><init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/n;->t(Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "EdfuCameraManager takePicture failed:"

    .line 100038
    .line 100039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v3, "CameraManager"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v0, v1, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;->a([BLandroid/graphics/Bitmap;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9da5b5

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
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->j:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->j:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->J()V

    .line 120040
    :cond_2
    return-void
.end method

.method public final b(F)V
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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe202ec

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
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120031
    .line 120032
    cmpl-float v1, p1, v0

    .line 120033
    .line 120034
    if-gtz v1, :cond_1

    .line 120035
    .line 120036
    cmpg-float v0, p1, v0

    .line 120037
    .line 120038
    if-gez v0, :cond_2

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    cmpl-float v0, p1, v0

    .line 120042
    .line 120043
    if-lez v0, :cond_2

    .line 120044
    .line 120045
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->Q(F)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    move-exception p1

    .line 120069
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "setZoomFactor:"

    .line 120074
    .line 120075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v1, "CameraManager"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iput p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->m:F

    .line 120097
    .line 120098
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->j:I

    return v0
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6902da

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I

    .line 120033
    .line 120034
    if-ne v0, p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->R(I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 120046
    .line 120047
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iput p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I

    .line 120052
    .line 120053
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 120000
    const-string v0, "CameraManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0xc01302

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    iget-boolean v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->C:Z

    .line 120033
    .line 120034
    if-nez v3, :cond_2

    .line 120035
    .line 120036
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120054
    .line 120055
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120059
    .line 120060
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120068
    .line 120069
    invoke-interface {v2, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v3, "setExposureValue:"

    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    move-exception p1

    .line 120098
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v2, "setExposureCompensation:"

    .line 120103
    .line 120104
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;)Z
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
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e4164

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->J()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return v0
.end method

.method public final g(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x224df5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->W(F)V

    return-void
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->F:F

    return v0
.end method

.method public final h()Lcom/meituan/android/edfu/camerainterface/camera/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2ed80

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
    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->D:Z

    return-void
.end method

.method public final k()Lcom/meituan/android/edfu/camerainterface/camera/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42cf6

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
    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/edfu/camerainterface/camera/b;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f23c6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v2, "CameraManager"

    .line 100028
    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v3, "android.hardware.camera.flash"

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    const-string v1, "torch"

    .line 100064
    .line 100065
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_1

    .line 100070
    .line 100071
    const-string v1, "on"

    .line 100072
    .line 100073
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    :cond_1
    const/4 v1, 0x1

    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    move-exception v1

    .line 100082
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v4, "lightSupport:"

    .line 100087
    .line 100088
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    const/4 v1, 0x0

    .line 100107
    :goto_0
    if-eqz v1, :cond_3

    .line 100108
    .line 100109
    const/4 v0, 0x1

    .line 100110
    :cond_3
    return v0

    .line 100111
    :cond_4
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    const-string v3, "isFlashLightSupported: false"

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    return v0
.end method

.method public final m(Lcom/meituan/android/edfu/camerainterface/camera/b;)V
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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78c914

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
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o:I

    .line 120022
    .line 120023
    iget v1, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->p:I

    .line 120028
    .line 120029
    iget v2, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120030
    .line 120031
    if-ne v0, v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iput v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o:I

    .line 120035
    .line 120036
    iget v0, p1, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->p:I

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "setDesiredSize:"

    .line 120045
    .line 120046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/camera/b;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v1, "CameraManager"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->J()V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b83bf

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
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->s:[B

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->k([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "requestFrameWithBuffer failed"

    .line 100038
    .line 100039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xc4725

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->w:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

    .line 430025
    .line 430026
    if-eqz p2, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n()Z

    .line 430029
    .line 430030
    .line 430031
    move-result p2

    .line 430032
    if-eqz p2, :cond_1

    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->w:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430037
    .line 430038
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430045
    .line 430046
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 430051
    .line 430052
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->h:Landroid/hardware/Camera$Parameters;

    .line 430053
    .line 430054
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    iget v4, p2, Landroid/hardware/Camera$Size;->width:I

    .line 430059
    .line 430060
    iget v5, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->f:I

    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 430063
    .line 430064
    iget v6, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 430065
    .line 430066
    move-object v1, p1

    .line 430067
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;->a([BIIIII)V

    .line 430068
    .line 430069
    .line 430070
    :cond_1
    return-void
.end method

.method public final p(FFIIZ)V
    .locals 10

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v1, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v2, Ljava/lang/Float;

    .line 840004
    .line 840005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v3, 0x0

    .line 840009
    aput-object v2, v1, v3

    .line 840010
    .line 840011
    new-instance v2, Ljava/lang/Float;

    .line 840012
    .line 840013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v4, 0x1

    .line 840017
    aput-object v2, v1, v4

    .line 840018
    .line 840019
    new-instance v2, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v5, 0x2

    .line 840025
    aput-object v2, v1, v5

    .line 840026
    .line 840027
    new-instance v2, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v6, 0x3

    .line 840033
    aput-object v2, v1, v6

    .line 840034
    .line 840035
    new-instance v2, Ljava/lang/Byte;

    .line 840036
    .line 840037
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v7, 0x4

    .line 840041
    aput-object v2, v1, v7

    .line 840042
    .line 840043
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v8, 0x1d4cb

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v9

    .line 840052
    if-eqz v9, :cond_0

    .line 840053
    .line 840054
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->D:Z

    .line 840059
    .line 840060
    if-nez v1, :cond_1

    .line 840061
    .line 840062
    return-void

    .line 840063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 840064
    .line 840065
    if-eqz v1, :cond_7

    .line 840066
    .line 840067
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840068
    .line 840069
    new-array v0, v0, [Ljava/lang/Object;

    .line 840070
    .line 840071
    new-instance v2, Ljava/lang/Float;

    .line 840072
    .line 840073
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 840074
    .line 840075
    .line 840076
    aput-object v2, v0, v3

    .line 840077
    .line 840078
    new-instance v2, Ljava/lang/Float;

    .line 840079
    .line 840080
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 840081
    .line 840082
    .line 840083
    aput-object v2, v0, v4

    .line 840084
    .line 840085
    new-instance v2, Ljava/lang/Float;

    .line 840086
    .line 840087
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 840088
    .line 840089
    .line 840090
    aput-object v2, v0, v5

    .line 840091
    .line 840092
    new-instance v1, Ljava/lang/Integer;

    .line 840093
    .line 840094
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840095
    .line 840096
    .line 840097
    aput-object v1, v0, v6

    .line 840098
    .line 840099
    new-instance v1, Ljava/lang/Integer;

    .line 840100
    .line 840101
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840102
    .line 840103
    .line 840104
    aput-object v1, v0, v7

    .line 840105
    .line 840106
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840107
    .line 840108
    const/4 v2, 0x0

    .line 840109
    const v4, 0xc9af5

    .line 840110
    .line 840111
    .line 840112
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840113
    .line 840114
    .line 840115
    move-result v6

    .line 840116
    const/16 v7, 0x3e8

    .line 840117
    .line 840118
    if-eqz v6, :cond_2

    .line 840119
    .line 840120
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840121
    .line 840122
    .line 840123
    move-result-object p1

    .line 840124
    check-cast p1, Landroid/graphics/Rect;

    .line 840125
    .line 840126
    goto :goto_0

    .line 840127
    :cond_2
    const/high16 v0, 0x43960000    # 300.0f

    .line 840128
    .line 840129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840130
    .line 840131
    .line 840132
    move-result-object v0

    .line 840133
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 840134
    .line 840135
    .line 840136
    move-result v0

    .line 840137
    int-to-float p4, p4

    .line 840138
    div-float/2addr p2, p4

    .line 840139
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 840140
    .line 840141
    mul-float/2addr p2, p4

    .line 840142
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 840143
    .line 840144
    sub-float/2addr p2, v1

    .line 840145
    float-to-int p2, p2

    .line 840146
    int-to-float p3, p3

    .line 840147
    div-float/2addr p1, p3

    .line 840148
    mul-float/2addr p1, p4

    .line 840149
    sub-float/2addr p1, v1

    .line 840150
    float-to-int p1, p1

    .line 840151
    div-int/2addr v0, v5

    .line 840152
    new-instance p3, Landroid/graphics/RectF;

    .line 840153
    .line 840154
    sub-int p4, p2, v0

    .line 840155
    .line 840156
    invoke-static {p4}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->w(I)I

    .line 840157
    .line 840158
    .line 840159
    move-result p4

    .line 840160
    int-to-float p4, p4

    .line 840161
    sub-int v1, p1, v0

    .line 840162
    .line 840163
    invoke-static {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->w(I)I

    .line 840164
    .line 840165
    .line 840166
    move-result v1

    .line 840167
    int-to-float v1, v1

    .line 840168
    add-int/2addr p2, v0

    .line 840169
    invoke-static {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->w(I)I

    .line 840170
    .line 840171
    .line 840172
    move-result p2

    .line 840173
    int-to-float p2, p2

    .line 840174
    add-int/2addr p1, v0

    .line 840175
    invoke-static {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->w(I)I

    .line 840176
    .line 840177
    .line 840178
    move-result p1

    .line 840179
    int-to-float p1, p1

    .line 840180
    invoke-direct {p3, p4, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 840181
    .line 840182
    .line 840183
    new-instance p1, Landroid/graphics/Rect;

    .line 840184
    .line 840185
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 840186
    .line 840187
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 840188
    .line 840189
    .line 840190
    move-result p2

    .line 840191
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 840192
    .line 840193
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 840194
    .line 840195
    .line 840196
    move-result p4

    .line 840197
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 840198
    .line 840199
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 840200
    .line 840201
    .line 840202
    move-result v0

    .line 840203
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 840204
    .line 840205
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 840206
    .line 840207
    .line 840208
    move-result p3

    .line 840209
    invoke-direct {p1, p2, p4, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 840210
    .line 840211
    .line 840212
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 840213
    .line 840214
    if-eqz p2, :cond_7

    .line 840215
    .line 840216
    :try_start_0
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 840217
    .line 840218
    .line 840219
    move-result-object p2

    .line 840220
    iget-object p3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 840221
    .line 840222
    invoke-interface {p3}, Lcom/meituan/android/privacy/interfaces/n;->m()V

    .line 840223
    .line 840224
    .line 840225
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 840226
    .line 840227
    .line 840228
    move-result-object p3

    .line 840229
    if-eqz p3, :cond_3

    .line 840230
    .line 840231
    const-string p4, "auto"

    .line 840232
    .line 840233
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 840234
    .line 840235
    .line 840236
    move-result p3

    .line 840237
    if-eqz p3, :cond_3

    .line 840238
    .line 840239
    const/4 v3, 0x1

    .line 840240
    :cond_3
    if-eqz v3, :cond_4

    .line 840241
    .line 840242
    const-string p3, "macro"

    .line 840243
    .line 840244
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 840245
    .line 840246
    .line 840247
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 840248
    .line 840249
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 840250
    .line 840251
    .line 840252
    new-instance p4, Landroid/hardware/Camera$Area;

    .line 840253
    .line 840254
    invoke-direct {p4, p1, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 840255
    .line 840256
    .line 840257
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840258
    .line 840259
    .line 840260
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 840261
    .line 840262
    .line 840263
    move-result p1

    .line 840264
    if-lez p1, :cond_5

    .line 840265
    .line 840266
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 840267
    .line 840268
    .line 840269
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 840270
    .line 840271
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 840272
    .line 840273
    .line 840274
    if-eqz p5, :cond_6

    .line 840275
    .line 840276
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 840277
    .line 840278
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->H:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$c;

    .line 840279
    .line 840280
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 840281
    .line 840282
    .line 840283
    goto :goto_1

    .line 840284
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 840285
    .line 840286
    iget-object p2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 840287
    .line 840288
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840289
    .line 840290
    .line 840291
    goto :goto_1

    .line 840292
    :catch_0
    move-exception p1

    .line 840293
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 840294
    .line 840295
    .line 840296
    move-result-object p2

    .line 840297
    const-string p3, "setFocusArea:"

    .line 840298
    .line 840299
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840300
    .line 840301
    .line 840302
    move-result-object p3

    .line 840303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840304
    .line 840305
    .line 840306
    move-result-object p1

    .line 840307
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840308
    .line 840309
    .line 840310
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840311
    .line 840312
    .line 840313
    move-result-object p1

    .line 840314
    const-string p3, "CameraManager"

    .line 840315
    .line 840316
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840317
    .line 840318
    .line 840319
    :cond_7
    :goto_1
    return-void
.end method

.method public final q(FFII)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbc76a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->p(FFIIZ)V

    return-void
.end method

.method public final r()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d7ee2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final s(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ee546

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()I
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xa705d1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    return v0

    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 100034
    .line 100035
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 100036
    .line 100037
    if-ne v2, v0, :cond_1

    .line 100038
    .line 100039
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 100040
    .line 100041
    add-int/2addr v0, v3

    .line 100042
    rem-int/lit16 v0, v0, 0x168

    .line 100043
    .line 100044
    rsub-int v0, v0, 0x168

    .line 100045
    .line 100046
    rem-int/lit16 v0, v0, 0x168

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 100050
    .line 100051
    const/16 v1, 0x168

    .line 100052
    .line 100053
    const/16 v2, 0x168

    .line 100054
    .line 100055
    invoke-static {v0, v3, v1, v2}, La/a/a/a/c;->f(IIII)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    :goto_0
    return v0
.end method

.method public final u()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86f14

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
    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->c:Lcom/meituan/android/edfu/camerainterface/camera/c;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/edfu/camerainterface/camera/c;->c()Ljava/util/Set;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->c:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    .line 100045
    .line 100046
    invoke-virtual {v2, v0}, Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    :cond_2
    return-object v0
.end method

.method public final v(Ljava/util/SortedSet;)Lcom/meituan/android/edfu/camerainterface/camera/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/meituan/android/edfu/camerainterface/camera/b;",
            ">;)",
            "Lcom/meituan/android/edfu/camerainterface/camera/b;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e046f

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
    check-cast p1, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o:I

    .line 120025
    .line 120026
    iget v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->p:I

    .line 120027
    .line 120028
    if-ge v0, v1, :cond_1

    .line 120029
    .line 120030
    move v4, v1

    .line 120031
    move v1, v0

    .line 120032
    move v0, v4

    .line 120033
    :cond_1
    const/4 v2, 0x0

    .line 120034
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 120049
    .line 120050
    iget v3, v2, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    if-gt v0, v3, :cond_2

    iget v3, v2, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    if-gt v1, v3, :cond_2

    :cond_3
    return-object v2
.end method

.method public final x()V
    .locals 6

    .line 100000
    const-string v0, "CameraManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x92c72a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->u:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-boolean v3, v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->f:Z

    .line 100025
    .line 100026
    if-eqz v3, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->d()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100032
    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    .line 100036
    .line 100037
    .line 100038
    iget-boolean v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->G:Z

    .line 100039
    .line 100040
    const/4 v3, 0x0

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const-string v4, "flush session and remove preview callback."

    .line 100048
    .line 100049
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100053
    .line 100054
    invoke-interface {v2, v3}, Lcom/meituan/android/privacy/interfaces/n;->s(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100058
    .line 100059
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v3, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "close success"

    .line 100069
    .line 100070
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v2

    .line 100075
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    const-string v4, "close:"

    .line 100080
    .line 100081
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->A:Z

    .line 100100
    return-void
.end method

.method public final y()Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->i:Lcom/meituan/android/edfu/camerainterface/camera/AspectRatio;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->n:I

    return v0
.end method
