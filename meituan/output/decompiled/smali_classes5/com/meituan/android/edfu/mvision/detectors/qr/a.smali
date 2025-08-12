.class public final Lcom/meituan/android/edfu/mvision/detectors/qr/a;
.super Lcom/meituan/android/edfu/mvision/detectors/ar/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/mbar/camera/a;

.field public b:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

.field public c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

.field public d:Lcom/meituan/android/edfu/sensor/c;

.field public e:Z

.field public f:F

.field public g:Lcom/meituan/android/edfu/mvision/detectors/qr/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3786c195f148e8a4L    # 3.265353725347543E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/b;-><init>()V

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe28e80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->f:F

    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/qr/a$a;

    .line 120029
    .line 120030
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/detectors/qr/a$a;-><init>(Lcom/meituan/android/edfu/mvision/detectors/qr/a;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->g:Lcom/meituan/android/edfu/mvision/detectors/qr/a$a;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/edfu/mbar/camera/a;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->g:Lcom/meituan/android/edfu/mvision/detectors/qr/a$a;

    .line 120038
    .line 120039
    invoke-direct {v1, p1, v3}, Lcom/meituan/android/edfu/mbar/camera/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/h;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/android/edfu/mbar/util/h;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/b;->d:Z

    .line 120050
    .line 120051
    sput v2, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/edfu/sensor/c;

    .line 120054
    .line 120055
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/sensor/c;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->d:Lcom/meituan/android/edfu/sensor/c;

    .line 120059
    .line 120060
    sget-object p1, Lcom/meituan/android/edfu/sensor/b;->b:Lcom/meituan/android/edfu/sensor/b;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/sensor/c;->d(Lcom/meituan/android/edfu/sensor/b;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->d:Lcom/meituan/android/edfu/sensor/c;

    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

    .line 120068
    .line 120069
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;-><init>()V

    .line 120070
    iput-object v0, p1, Lcom/meituan/android/edfu/sensor/c;->f:Lcom/meituan/android/edfu/mvision/detectors/qr/a$b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x747000

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120022
    .line 120023
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0x3f99999a    # 1.2f

    .line 120028
    .line 120029
    .line 120030
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->b:F

    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->b(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->b:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    return-void
.end method

.method public final e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc7bec8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->e:Z

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->d:Lcom/meituan/android/edfu/sensor/c;

    .line 430034
    .line 430035
    iget v0, v0, Lcom/meituan/android/edfu/sensor/c;->c:I

    .line 430036
    .line 430037
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430038
    .line 430039
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 430040
    .line 430041
    iget-object v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430042
    .line 430043
    iget v3, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430044
    .line 430045
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430046
    .line 430047
    move-object v5, p1

    .line 430048
    move v6, p2

    .line 430049
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/edfu/mbar/camera/a;->a([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V

    .line 430050
    .line 430051
    .line 430052
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430053
    .line 430054
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae9136

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->e()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->d:Lcom/meituan/android/edfu/sensor/c;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/edfu/sensor/c;->c()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->c()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/h;->d()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x12c319

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->e:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->d:Lcom/meituan/android/edfu/sensor/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/sensor/c;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->d()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100041
    .line 100042
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->getZoom()F

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100047
    .line 100048
    cmpl-float v0, v0, v1

    .line 100049
    .line 100050
    if-lez v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->c:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100053
    .line 100054
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    monitor-exit p0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb5a548

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->e:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->d:Lcom/meituan/android/edfu/sensor/c;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/edfu/sensor/c;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->b()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/qr/a;->a:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
