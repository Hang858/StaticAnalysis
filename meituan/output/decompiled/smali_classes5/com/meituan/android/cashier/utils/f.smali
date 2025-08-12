.class public final Lcom/meituan/android/cashier/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/android/cashier/utils/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v0, -0x726d3a8411d7163fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/cashier/utils/f;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/cashier/utils/f;-><init>(IIIIIIF)V

    sput-object v0, Lcom/meituan/android/cashier/utils/f;->h:Lcom/meituan/android/cashier/utils/f;

    return-void
.end method

.method public constructor <init>(IIIIIIF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf29d66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/meituan/android/cashier/utils/f;->a:I

    .line 3
    iput p2, p0, Lcom/meituan/android/cashier/utils/f;->b:I

    .line 4
    iput p3, p0, Lcom/meituan/android/cashier/utils/f;->c:I

    .line 5
    iput p4, p0, Lcom/meituan/android/cashier/utils/f;->d:I

    .line 6
    iput p5, p0, Lcom/meituan/android/cashier/utils/f;->e:I

    .line 7
    iput p6, p0, Lcom/meituan/android/cashier/utils/f;->f:I

    .line 8
    iput p7, p0, Lcom/meituan/android/cashier/utils/f;->g:F

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x115ec0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/utils/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/meituan/android/cashier/utils/f;->h:Lcom/meituan/android/cashier/utils/f;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    const/4 v1, 0x2

    .line 120031
    new-array v1, v1, [I

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120034
    .line 120035
    .line 120036
    aget v4, v1, v2

    .line 120037
    .line 120038
    aget v5, v1, v0

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    add-int v6, v0, v4

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    add-int v7, v0, v5

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result v8

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v9

    .line 120060
    new-instance p0, Lcom/meituan/android/cashier/utils/f;

    const/high16 v10, -0x40800000    # -1.0f

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/cashier/utils/f;-><init>(IIIIIIF)V

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa3c69f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/utils/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/meituan/android/cashier/utils/f;->h:Lcom/meituan/android/cashier/utils/f;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cashier/utils/f;->a(Landroid/view/View;)Lcom/meituan/android/cashier/utils/f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v0, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/android/cashier/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x422d6c

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_2

    .line 120048
    .line 120049
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Lcom/meituan/android/cashier/utils/f;

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 120057
    .line 120058
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120062
    .line 120063
    .line 120064
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 120065
    .line 120066
    if-nez v2, :cond_3

    .line 120067
    .line 120068
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120069
    .line 120070
    int-to-float v0, v0

    .line 120071
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    int-to-float p0, p0

    .line 120076
    div-float/2addr v0, p0

    .line 120077
    move v9, v0

    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 120080
    .line 120081
    const/high16 v9, -0x40800000    # -1.0f

    .line 120082
    .line 120083
    :goto_0
    new-instance p0, Lcom/meituan/android/cashier/utils/f;

    .line 120084
    .line 120085
    const/4 v3, -0x1

    .line 120086
    const/4 v4, -0x1

    .line 120087
    const/4 v5, -0x1

    .line 120088
    const/4 v6, -0x1

    .line 120089
    const/4 v7, -0x1

    .line 120090
    const/4 v8, -0x1

    .line 120091
    move-object v2, p0

    .line 120092
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/cashier/utils/f;-><init>(IIIIIIF)V

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    new-instance v0, Lcom/meituan/android/cashier/utils/f;

    .line 120096
    .line 120097
    iget v3, v1, Lcom/meituan/android/cashier/utils/f;->a:I

    .line 120098
    .line 120099
    iget v4, v1, Lcom/meituan/android/cashier/utils/f;->b:I

    .line 120100
    iget v5, v1, Lcom/meituan/android/cashier/utils/f;->c:I

    iget v6, v1, Lcom/meituan/android/cashier/utils/f;->d:I

    iget v7, v1, Lcom/meituan/android/cashier/utils/f;->e:I

    iget v8, v1, Lcom/meituan/android/cashier/utils/f;->f:I

    iget v9, p0, Lcom/meituan/android/cashier/utils/f;->g:F

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/cashier/utils/f;-><init>(IIIIIIF)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/cashier/utils/f;Lcom/meituan/android/cashier/utils/f;)F
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc90eaf

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Float;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_4

    .line 430033
    .line 430034
    if-eqz p1, :cond_4

    .line 430035
    .line 430036
    iget v0, p0, Lcom/meituan/android/cashier/utils/f;->b:I

    .line 430037
    .line 430038
    iget v1, p1, Lcom/meituan/android/cashier/utils/f;->d:I

    .line 430039
    .line 430040
    if-ge v0, v1, :cond_4

    .line 430041
    .line 430042
    iget v2, p0, Lcom/meituan/android/cashier/utils/f;->d:I

    .line 430043
    .line 430044
    iget p1, p1, Lcom/meituan/android/cashier/utils/f;->b:I

    .line 430045
    .line 430046
    if-gt v2, p1, :cond_1

    .line 430047
    .line 430048
    goto :goto_2

    .line 430049
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430050
    .line 430051
    if-gt v0, p1, :cond_2

    .line 430052
    .line 430053
    if-gt v2, v1, :cond_2

    .line 430054
    .line 430055
    sub-int/2addr v2, p1

    .line 430056
    int-to-float p1, v2

    .line 430057
    iget p0, p0, Lcom/meituan/android/cashier/utils/f;->f:I

    .line 430058
    .line 430059
    :goto_0
    int-to-float p0, p0

    .line 430060
    div-float v3, p1, p0

    .line 430061
    .line 430062
    goto :goto_1

    .line 430063
    :cond_2
    if-le v0, p1, :cond_3

    .line 430064
    .line 430065
    if-le v2, v1, :cond_3

    .line 430066
    .line 430067
    sub-int/2addr v1, v0

    .line 430068
    int-to-float p1, v1

    .line 430069
    iget p0, p0, Lcom/meituan/android/cashier/utils/f;->f:I

    .line 430070
    goto :goto_0

    :cond_3
    :goto_1
    return v3

    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x761abd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
