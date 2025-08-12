.class public final Lcom/meituan/msi/api/component/canvas/view/b;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/canvas/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/component/canvas/view/b$a;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16805564a3caed33L    # 2.667312667958886E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4a1a96

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
    sget-object v0, Lcom/meituan/msi/api/component/canvas/view/b$a;->a:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/b;->a:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    int-to-float v0, v0

    .line 100030
    const/high16 v1, 0x437f0000    # 255.0f

    .line 100031
    .line 100032
    div-float/2addr v0, v1

    .line 100033
    iput v0, p0, Lcom/meituan/msi/api/component/canvas/view/b;->b:F

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/meituan/msi/api/component/canvas/view/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msi/api/component/canvas/view/b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/canvas/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf5018

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
    check-cast v0, Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/msi/api/component/canvas/view/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/msi/api/component/canvas/view/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/msi/api/component/canvas/view/b;->setColor(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/graphics/Paint;->isDither()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    const-class v3, Landroid/graphics/Shader;

    .line 100054
    .line 100055
    new-array v4, v0, [Ljava/lang/Class;

    .line 100056
    .line 100057
    new-array v0, v0, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const-string v5, "copy"

    .line 100060
    .line 100061
    invoke-static {v3, v5, v2, v4, v0}, Lcom/meituan/msi/util/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    instance-of v3, v0, Landroid/graphics/Shader;

    .line 100066
    .line 100067
    if-eqz v3, :cond_1

    .line 100068
    .line 100069
    move-object v2, v0

    .line 100070
    check-cast v2, Landroid/graphics/Shader;

    .line 100071
    .line 100072
    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/b;->a:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 100132
    .line 100133
    iput-object v0, v1, Lcom/meituan/msi/api/component/canvas/view/b;->a:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 100134
    .line 100135
    return-object v1
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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8bcb46

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
    iput p1, p0, Lcom/meituan/msi/api/component/canvas/view/b;->b:F

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/msi/api/component/canvas/view/b;->e:I

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/canvas/view/b;->setColor(I)V

    return-void
.end method

.method public final c(I)V
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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa1100b

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
    iput p1, p0, Lcom/meituan/msi/api/component/canvas/view/b;->d:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/b;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d1802

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
    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/view/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/msi/api/component/canvas/view/b;->d:I

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x886f2d

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
    sget-object v0, Lcom/meituan/msi/api/component/canvas/view/b$a;->a:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/view/b;->a:Lcom/meituan/msi/api/component/canvas/view/b$a;

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/graphics/Paint;->reset()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final setColor(I)V
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
    sget-object v1, Lcom/meituan/msi/api/component/canvas/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d0038

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
    iput p1, p0, Lcom/meituan/msi/api/component/canvas/view/b;->e:I

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 120029
    .line 120030
    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/msi/api/component/canvas/view/b;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
