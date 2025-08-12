.class public Lcom/kwai/player/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:[F


# direct methods
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
    sget-object v2, Lcom/kwai/player/c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xbe0432

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
    const/16 v1, 0x10

    .line 100022
    .line 100023
    new-array v1, v1, [F

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/kwai/player/c/c;->l:[F

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public static a([FFF)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/player/c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0xd321fa

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    const/16 v0, 0xc

    .line 520039
    .line 520040
    aget v1, p0, v0

    .line 520041
    .line 520042
    add-float/2addr v1, p1

    .line 520043
    aput v1, p0, v0

    .line 520044
    .line 520045
    const/16 p1, 0xd

    .line 520046
    .line 520047
    aget v0, p0, p1

    .line 520048
    .line 520049
    add-float/2addr v0, p2

    .line 520050
    aput v0, p0, p1

    return-void
.end method

.method public static b([FFF)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/kwai/player/c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v3, 0x0

    .line 520025
    const v4, 0xa54649

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v5

    .line 520032
    if-eqz v5, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    aget v0, p0, v1

    .line 520039
    .line 520040
    mul-float/2addr v0, p1

    .line 520041
    aput v0, p0, v1

    .line 520042
    .line 520043
    const/4 p1, 0x5

    .line 520044
    aget v0, p0, p1

    .line 520045
    .line 520046
    mul-float/2addr v0, p2

    .line 520047
    aput v0, p0, p1

    .line 520048
    .line 520049
    return-void
.end method

.method private e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5cd1b

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
    iget v0, p0, Lcom/kwai/player/c/c;->f:I

    .line 100019
    .line 100020
    int-to-float v0, v0

    .line 100021
    iget v1, p0, Lcom/kwai/player/c/c;->i:F

    .line 100022
    .line 100023
    iget v2, p0, Lcom/kwai/player/c/c;->h:F

    .line 100024
    .line 100025
    sub-float/2addr v1, v2

    .line 100026
    mul-float/2addr v1, v0

    .line 100027
    float-to-double v0, v1

    .line 100028
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    double-to-int v0, v0

    .line 100033
    iget v1, p0, Lcom/kwai/player/c/c;->g:I

    .line 100034
    .line 100035
    int-to-float v1, v1

    .line 100036
    iget v2, p0, Lcom/kwai/player/c/c;->k:F

    .line 100037
    .line 100038
    iget v3, p0, Lcom/kwai/player/c/c;->j:F

    .line 100039
    .line 100040
    sub-float/2addr v2, v3

    .line 100041
    mul-float/2addr v2, v1

    .line 100042
    float-to-double v1, v2

    .line 100043
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    double-to-int v1, v1

    .line 100048
    iget v2, p0, Lcom/kwai/player/c/c;->h:F

    .line 100049
    .line 100050
    iget v3, p0, Lcom/kwai/player/c/c;->f:I

    .line 100051
    .line 100052
    int-to-float v3, v3

    .line 100053
    mul-float/2addr v2, v3

    .line 100054
    float-to-double v2, v2

    .line 100055
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v2

    .line 100059
    double-to-int v2, v2

    .line 100060
    iget v3, p0, Lcom/kwai/player/c/c;->j:F

    .line 100061
    .line 100062
    iget v4, p0, Lcom/kwai/player/c/c;->g:I

    .line 100063
    .line 100064
    int-to-float v4, v4

    .line 100065
    mul-float/2addr v3, v4

    .line 100066
    float-to-double v3, v3

    .line 100067
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    double-to-int v3, v3

    .line 100072
    iget v4, p0, Lcom/kwai/player/c/c;->f:I

    .line 100073
    .line 100074
    int-to-float v4, v4

    .line 100075
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100076
    .line 100077
    mul-float/2addr v4, v5

    .line 100078
    int-to-float v6, v0

    .line 100079
    div-float/2addr v4, v6

    .line 100080
    iget v7, p0, Lcom/kwai/player/c/c;->g:I

    .line 100081
    .line 100082
    int-to-float v7, v7

    .line 100083
    mul-float/2addr v7, v5

    .line 100084
    int-to-float v5, v1

    .line 100085
    div-float/2addr v7, v5

    .line 100086
    iget-object v8, p0, Lcom/kwai/player/c/c;->l:[F

    .line 100087
    .line 100088
    invoke-static {v8, v4, v7}, Lcom/kwai/player/c/c;->b([FFF)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v4, p0, Lcom/kwai/player/c/c;->l:[F

    .line 100092
    .line 100093
    iget v7, p0, Lcom/kwai/player/c/c;->f:I

    .line 100094
    .line 100095
    sub-int/2addr v0, v7

    .line 100096
    int-to-float v0, v0

    .line 100097
    const/high16 v7, 0x3f000000    # 0.5f

    .line 100098
    .line 100099
    mul-float/2addr v0, v7

    .line 100100
    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/kwai/player/c/c;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    int-to-float v2, v3

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v4, v0, v1}, Lcom/kwai/player/c/c;->a([FFF)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x934d81

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
    iget v0, p0, Lcom/kwai/player/c/c;->f:I

    .line 100019
    .line 100020
    int-to-float v0, v0

    .line 100021
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100022
    .line 100023
    mul-float/2addr v0, v1

    .line 100024
    iget v2, p0, Lcom/kwai/player/c/c;->d:I

    .line 100025
    .line 100026
    int-to-float v2, v2

    .line 100027
    div-float/2addr v0, v2

    .line 100028
    iget v2, p0, Lcom/kwai/player/c/c;->g:I

    .line 100029
    .line 100030
    int-to-float v2, v2

    .line 100031
    mul-float/2addr v2, v1

    .line 100032
    iget v1, p0, Lcom/kwai/player/c/c;->e:I

    .line 100033
    .line 100034
    int-to-float v1, v1

    .line 100035
    div-float/2addr v2, v1

    .line 100036
    iget-object v1, p0, Lcom/kwai/player/c/c;->l:[F

    .line 100037
    .line 100038
    invoke-static {v1, v0, v2}, Lcom/kwai/player/c/c;->b([FFF)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/kwai/player/c/c;->l:[F

    .line 100042
    .line 100043
    iget v1, p0, Lcom/kwai/player/c/c;->d:I

    .line 100044
    .line 100045
    iget v2, p0, Lcom/kwai/player/c/c;->f:I

    .line 100046
    .line 100047
    sub-int v2, v1, v2

    .line 100048
    .line 100049
    int-to-float v2, v2

    .line 100050
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/kwai/player/c/c;->b:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/kwai/player/c/c;->e:I

    iget v4, p0, Lcom/kwai/player/c/c;->g:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget v3, p0, Lcom/kwai/player/c/c;->c:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    invoke-static {v0, v2, v4}, Lcom/kwai/player/c/c;->a([FFF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/player/c/c;->h:F

    .line 140001
    .line 140002
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/c/c;->b:I

    .line 150001
    .line 150002
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/kwai/player/c/c;->f:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/kwai/player/c/c;->g:I

    .line 410003
    .line 410004
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 160000
    iput-boolean p1, p0, Lcom/kwai/player/c/c;->a:Z

    .line 160001
    .line 160002
    return-void
.end method

.method public a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67a647

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
    invoke-virtual {p0}, Lcom/kwai/player/c/c;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget v1, p0, Lcom/kwai/player/c/c;->k:F

    .line 100033
    .line 100034
    iget v3, p0, Lcom/kwai/player/c/c;->j:F

    .line 100035
    .line 100036
    sub-float/2addr v1, v3

    .line 100037
    const/4 v3, 0x0

    .line 100038
    cmpl-float v1, v1, v3

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget v1, p0, Lcom/kwai/player/c/c;->i:F

    .line 100043
    .line 100044
    iget v4, p0, Lcom/kwai/player/c/c;->h:F

    .line 100045
    .line 100046
    sub-float/2addr v1, v4

    .line 100047
    cmpl-float v1, v1, v3

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    :cond_1
    return v0

    .line 100053
    :cond_2
    iget v1, p0, Lcom/kwai/player/c/c;->d:I

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget v1, p0, Lcom/kwai/player/c/c;->e:I

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/player/c/c;->i:F

    .line 140001
    .line 140002
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/c/c;->c:I

    .line 150001
    .line 150002
    return-void
.end method

.method public b()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/kwai/player/c/c;->a:Z

    .line 100001
    .line 100002
    return v0
.end method

.method public c(F)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/player/c/c;->j:F

    .line 140001
    .line 140002
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/c/c;->d:I

    .line 150001
    .line 150002
    return-void
.end method

.method public c()[F
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/player/c/c;->l:[F

    .line 100001
    .line 100002
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/c/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59172e

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
    invoke-virtual {p0}, Lcom/kwai/player/c/c;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/kwai/player/c/c;->l:[F

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/kwai/player/c/c;->b()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/kwai/player/c/c;->e()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    invoke-direct {p0}, Lcom/kwai/player/c/c;->f()V

    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/player/c/c;->k:F

    .line 140001
    .line 140002
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/kwai/player/c/c;->e:I

    .line 150001
    .line 150002
    return-void
.end method
