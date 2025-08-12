.class public final Lcom/meituan/msc/views/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/meituan/msc/views/text/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x177b29921cd1a56aL    # -3.0422520839753765E195

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
    sget-object v1, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x58443c

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 100023
    .line 100024
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/msc/views/text/m;->b:F

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/msc/views/text/m;->c:F

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/msc/views/text/m;->d:F

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/msc/views/text/m;->e:F

    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/msc/views/text/m;->f:F

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/msc/views/text/r;->e:Lcom/meituan/msc/views/text/r;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/views/text/m;)Lcom/meituan/msc/views/text/m;
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
    sget-object v1, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce32f1

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
    check-cast p1, Lcom/meituan/msc/views/text/m;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/text/m;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msc/views/text/m;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 120030
    .line 120031
    iput-boolean v1, v0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 120032
    .line 120033
    iget v1, p1, Lcom/meituan/msc/views/text/m;->b:F

    .line 120034
    .line 120035
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget v1, p1, Lcom/meituan/msc/views/text/m;->b:F

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget v1, p0, Lcom/meituan/msc/views/text/m;->b:F

    .line 120045
    .line 120046
    :goto_0
    iput v1, v0, Lcom/meituan/msc/views/text/m;->b:F

    .line 120047
    .line 120048
    iget v1, p1, Lcom/meituan/msc/views/text/m;->c:F

    .line 120049
    .line 120050
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    iget v1, p1, Lcom/meituan/msc/views/text/m;->c:F

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget v1, p0, Lcom/meituan/msc/views/text/m;->c:F

    .line 120060
    .line 120061
    :goto_1
    iput v1, v0, Lcom/meituan/msc/views/text/m;->c:F

    .line 120062
    .line 120063
    iget v1, p1, Lcom/meituan/msc/views/text/m;->d:F

    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    iget v1, p1, Lcom/meituan/msc/views/text/m;->d:F

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_3
    iget v1, p0, Lcom/meituan/msc/views/text/m;->d:F

    .line 120075
    .line 120076
    :goto_2
    iput v1, v0, Lcom/meituan/msc/views/text/m;->d:F

    .line 120077
    .line 120078
    iget v1, p1, Lcom/meituan/msc/views/text/m;->e:F

    .line 120079
    .line 120080
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_4

    .line 120085
    .line 120086
    iget v1, p1, Lcom/meituan/msc/views/text/m;->e:F

    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    iget v1, p0, Lcom/meituan/msc/views/text/m;->e:F

    .line 120090
    .line 120091
    :goto_3
    iput v1, v0, Lcom/meituan/msc/views/text/m;->e:F

    .line 120092
    .line 120093
    iget v1, p1, Lcom/meituan/msc/views/text/m;->f:F

    .line 120094
    .line 120095
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_5

    .line 120100
    .line 120101
    iget v1, p1, Lcom/meituan/msc/views/text/m;->f:F

    .line 120102
    .line 120103
    goto :goto_4

    .line 120104
    :cond_5
    iget v1, p0, Lcom/meituan/msc/views/text/m;->f:F

    .line 120105
    .line 120106
    :goto_4
    iput v1, v0, Lcom/meituan/msc/views/text/m;->f:F

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/msc/views/text/r;->e:Lcom/meituan/msc/views/text/r;

    .line 120111
    .line 120112
    if-eq p1, v1, :cond_6

    .line 120113
    .line 120114
    goto :goto_5

    .line 120115
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120116
    .line 120117
    :goto_5
    iput-object p1, v0, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 120118
    .line 120119
    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x859ac3

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
    iget v0, p0, Lcom/meituan/msc/views/text/m;->b:F

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/msc/views/text/m;->b:F

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    .line 100037
    .line 100038
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->e()F

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->f(FF)F

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    float-to-double v0, v0

    .line 100051
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v0

    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

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
    sget-object v1, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2acc64

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
    iget v0, p0, Lcom/meituan/msc/views/text/m;->d:F

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget v0, p0, Lcom/meituan/msc/views/text/m;->d:F

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->e()F

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->f(FF)F

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget v0, p0, Lcom/meituan/msc/views/text/m;->d:F

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->b()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x502f0a

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
    iget v1, p0, Lcom/meituan/msc/views/text/m;->c:F

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/msc/views/text/m;->c:F

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->e()F

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->f(FF)F

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget v1, p0, Lcom/meituan/msc/views/text/m;->c:F

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    :goto_0
    iget v2, p0, Lcom/meituan/msc/views/text/m;->f:F

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    iget v2, p0, Lcom/meituan/msc/views/text/m;->f:F

    .line 100066
    .line 100067
    cmpl-float v2, v2, v1

    .line 100068
    .line 100069
    if-lez v2, :cond_3

    .line 100070
    .line 100071
    const/4 v0, 0x1

    .line 100072
    :cond_3
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    iget v1, p0, Lcom/meituan/msc/views/text/m;->f:F

    .line 100075
    .line 100076
    :cond_4
    return v1
.end method

.method public final e()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4382b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/text/m;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/msc/views/text/m;->e:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object v1, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91dba2

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
    const/4 v0, 0x0

    .line 120027
    cmpl-float v0, p1, v0

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpg-float v0, p1, v0

    .line 120034
    .line 120035
    if-ltz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance p1, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 120039
    .line 120040
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    throw p1

    .line 120046
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meituan/msc/views/text/m;->e:F

    .line 120047
    .line 120048
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/text/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8ebd4

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TextAttributes {\n  getAllowFontScaling(): "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/m;->a:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "\n  getFontSize(): "

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/msc/views/text/m;->b:F

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "\n  getEffectiveFontSize(): "

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->b()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget v1, p0, Lcom/meituan/msc/views/text/m;->f:F

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "\n  getLetterSpacing(): "

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget v1, p0, Lcom/meituan/msc/views/text/m;->d:F

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "\n  getEffectiveLetterSpacing(): "

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->c()F

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "\n  getLineHeight(): "

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget v1, p0, Lcom/meituan/msc/views/text/m;->c:F

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "\n  getEffectiveLineHeight(): "

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->d()F

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    const-string v1, "\n  getTextTransform(): "

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/msc/views/text/m;->g:Lcom/meituan/msc/views/text/r;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget v1, p0, Lcom/meituan/msc/views/text/m;->e:F

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/meituan/msc/views/text/m;->e()F

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, "\n}"

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    return-object v0
.end method
