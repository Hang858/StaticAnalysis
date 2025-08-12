.class public final Lcom/dianping/video/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/manager/e$e;,
        Lcom/dianping/video/manager/e$d;,
        Lcom/dianping/video/manager/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/meituan/android/privacy/interfaces/n;

.field public l:Lcom/dianping/video/manager/e$c;

.field public m:Lcom/dianping/video/manager/e$d;

.field public n:Landroid/content/Context;

.field public o:Lcom/dianping/video/manager/e$e;

.field public p:Lcom/dianping/video/manager/ICameraController;

.field public q:J

.field public r:Lcom/dianping/video/manager/e$a;

.field public s:Lcom/dianping/video/manager/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26ed391274c304d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x9c19c1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/video/manager/e$a;

    .line 140025
    .line 140026
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/e$a;-><init>(Lcom/dianping/video/manager/e;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/video/manager/e;->r:Lcom/dianping/video/manager/e$a;

    .line 140030
    .line 140031
    new-instance v0, Lcom/dianping/video/manager/e$b;

    .line 140032
    .line 140033
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/e$b;-><init>(Lcom/dianping/video/manager/e;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/video/manager/e;->s:Lcom/dianping/video/manager/e$b;

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/video/manager/e;->n:Landroid/content/Context;

    .line 140039
    .line 140040
    return-void
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f89da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecab0c

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
    iget-object v0, p0, Lcom/dianping/video/manager/e;->m:Lcom/dianping/video/manager/e$d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/dianping/video/manager/e;->j:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final b()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd54651

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
    iget-object v0, p0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget v1, p0, Lcom/dianping/video/manager/e;->c:I

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget v1, p0, Lcom/dianping/video/manager/e;->d:I

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iput v1, p0, Lcom/dianping/video/manager/e;->c:I

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iput v1, p0, Lcom/dianping/video/manager/e;->d:I

    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iget v1, p0, Lcom/dianping/video/manager/e;->c:I

    .line 100058
    .line 100059
    sub-int/2addr v0, v1

    .line 100060
    int-to-float v0, v0

    iget v2, p0, Lcom/dianping/video/manager/e;->d:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final c()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e7fe6

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
    iget-object v0, p0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 100034
    .line 100035
    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdc3e4f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    iget v1, p0, Lcom/dianping/video/manager/e;->c:I

    .line 140036
    .line 140037
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    iget v1, p0, Lcom/dianping/video/manager/e;->d:I

    .line 140040
    .line 140041
    if-nez v1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    iput v1, p0, Lcom/dianping/video/manager/e;->c:I

    .line 140048
    .line 140049
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    iput v1, p0, Lcom/dianping/video/manager/e;->d:I

    .line 140054
    .line 140055
    :cond_2
    iget v1, p0, Lcom/dianping/video/manager/e;->c:I

    .line 140056
    .line 140057
    iget v2, p0, Lcom/dianping/video/manager/e;->d:I

    .line 140058
    .line 140059
    sub-int/2addr v2, v1

    .line 140060
    int-to-float v2, v2

    .line 140061
    mul-float/2addr v2, p1

    .line 140062
    float-to-int p1, v2

    .line 140063
    add-int/2addr v1, p1

    .line 140064
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 140065
    .line 140066
    .line 140067
    iget-object p1, p0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 140068
    .line 140069
    invoke-static {p1, v0}, Lcom/dianping/video/util/c;->d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V

    .line 140070
    return-void
.end method

.method public final f(Lcom/dianping/video/manager/ICameraController;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf507b6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/manager/e;->p:Lcom/dianping/video/manager/ICameraController;

    .line 140022
    .line 140023
    instance-of v0, p1, Lcom/dianping/video/manager/d;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    check-cast p1, Lcom/dianping/video/manager/d;

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    .line 140030
    iput-object p1, p0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xb3c258

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean v2, p0, Lcom/dianping/video/manager/e;->f:Z

    .line 140027
    .line 140028
    iput p1, p0, Lcom/dianping/video/manager/e;->e:F

    .line 140029
    .line 140030
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe76f6c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/dianping/video/util/c;->b(Lcom/meituan/android/privacy/interfaces/n;)Landroid/hardware/Camera$Parameters;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    iget v1, p0, Lcom/dianping/video/manager/e;->a:I

    .line 140035
    .line 140036
    if-gtz v1, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    iput v1, p0, Lcom/dianping/video/manager/e;->a:I

    .line 140043
    .line 140044
    :cond_1
    iget v1, p0, Lcom/dianping/video/manager/e;->a:I

    .line 140045
    .line 140046
    int-to-float v1, v1

    .line 140047
    mul-float/2addr p1, v1

    .line 140048
    float-to-int p1, p1

    .line 140049
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 140053
    .line 140054
    invoke-static {p1, v0}, Lcom/dianping/video/util/c;->d(Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Parameters;)V

    .line 140055
    .line 140056
    .line 140057
    :cond_2
    return-void
.end method

.method public final i(Lcom/dianping/video/manager/e$e;Lcom/dianping/video/manager/e$c;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xbe0e88

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p2, p0, Lcom/dianping/video/manager/e;->l:Lcom/dianping/video/manager/e$c;

    .line 410025
    .line 410026
    iput-object p1, p0, Lcom/dianping/video/manager/e;->o:Lcom/dianping/video/manager/e$e;

    .line 410027
    .line 410028
    iget-boolean p1, p0, Lcom/dianping/video/manager/e;->j:Z

    .line 410029
    .line 410030
    if-eqz p1, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/manager/e;->p:Lcom/dianping/video/manager/ICameraController;

    .line 410034
    .line 410035
    instance-of v0, p1, Lcom/dianping/video/manager/d;

    .line 410036
    .line 410037
    if-eqz v0, :cond_2

    .line 410038
    .line 410039
    check-cast p1, Lcom/dianping/video/manager/d;

    .line 410040
    .line 410041
    iget-object p2, p0, Lcom/dianping/video/manager/e;->r:Lcom/dianping/video/manager/e$a;

    .line 410042
    .line 410043
    invoke-virtual {p1, p2}, Lcom/dianping/video/manager/d;->A(Landroid/hardware/Camera$PictureCallback;)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_2
    instance-of v0, p1, Lcom/dianping/video/manager/a;

    .line 410048
    .line 410049
    if-eqz v0, :cond_3

    .line 410050
    .line 410051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410052
    .line 410053
    const/16 v1, 0x17

    .line 410054
    .line 410055
    if-lt v0, v1, :cond_3

    .line 410056
    .line 410057
    check-cast p1, Lcom/dianping/video/manager/a;

    .line 410058
    .line 410059
    iget-object v0, p0, Lcom/dianping/video/manager/e;->s:Lcom/dianping/video/manager/e$b;

    .line 410060
    .line 410061
    invoke-virtual {p1, v0, p2}, Lcom/dianping/video/manager/a;->E(Landroid/media/ImageReader$OnImageAvailableListener;Lcom/dianping/video/manager/e$c;)V

    .line 410062
    .line 410063
    .line 410064
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410065
    .line 410066
    .line 410067
    move-result-wide p1

    .line 410068
    iput-wide p1, p0, Lcom/dianping/video/manager/e;->q:J

    .line 410069
    .line 410070
    return-void
.end method
