.class public final Lcom/meituan/msc/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/utils/f$a;,
        Lcom/meituan/msc/utils/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16bed5be58ddc62eL    # -1.0264849480406906E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/meituan/msc/utils/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x891bf2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-eqz p1, :cond_2

    .line 220034
    .line 220035
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220036
    .line 220037
    .line 220038
    move-result p1

    .line 220039
    if-ge v1, p1, :cond_4

    .line 220040
    .line 220041
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-interface {p2, p1, v1}, Lcom/meituan/msc/utils/f$b;->a(Ljava/lang/Object;I)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    if-eqz p1, :cond_1

    .line 220050
    .line 220051
    goto :goto_2

    .line 220052
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220056
    .line 220057
    .line 220058
    move-result p1

    .line 220059
    sub-int/2addr p1, v3

    .line 220060
    :goto_1
    if-ltz p1, :cond_4

    .line 220061
    .line 220062
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    invoke-interface {p2, v0, p1}, Lcom/meituan/msc/utils/f$b;->a(Ljava/lang/Object;I)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;Lcom/meituan/msc/utils/f$a;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/meituan/msc/utils/f$b<",
            "TT;>;",
            "Lcom/meituan/msc/utils/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v4, 0x0

    .line 270023
    const v5, 0xd2bda1

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v6

    .line 270030
    if-eqz v6, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    if-eqz p1, :cond_3

    .line 270037
    .line 270038
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270039
    .line 270040
    .line 270041
    move-result p1

    .line 270042
    if-ge v1, p1, :cond_6

    .line 270043
    .line 270044
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p1

    .line 270048
    move-object v0, p3

    .line 270049
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/m;

    .line 270050
    .line 270051
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/m;->a(Ljava/lang/Object;I)Z

    .line 270052
    .line 270053
    .line 270054
    move-result v0

    .line 270055
    if-nez v0, :cond_1

    .line 270056
    .line 270057
    goto :goto_1

    .line 270058
    :cond_1
    invoke-interface {p2, p1, v1}, Lcom/meituan/msc/utils/f$b;->a(Ljava/lang/Object;I)Z

    .line 270059
    .line 270060
    .line 270061
    move-result p1

    .line 270062
    if-eqz p1, :cond_2

    .line 270063
    .line 270064
    goto :goto_4

    .line 270065
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 270066
    .line 270067
    goto :goto_0

    .line 270068
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270069
    .line 270070
    .line 270071
    move-result p1

    .line 270072
    sub-int/2addr p1, v3

    .line 270073
    :goto_2
    if-ltz p1, :cond_6

    .line 270074
    .line 270075
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v0

    .line 270079
    move-object v1, p3

    .line 270080
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/m;

    .line 270081
    .line 270082
    invoke-virtual {v1, v0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/m;->a(Ljava/lang/Object;I)Z

    .line 270083
    .line 270084
    .line 270085
    move-result v1

    .line 270086
    if-nez v1, :cond_4

    .line 270087
    .line 270088
    goto :goto_3

    .line 270089
    :cond_4
    invoke-interface {p2, v0, p1}, Lcom/meituan/msc/utils/f$b;->a(Ljava/lang/Object;I)Z

    .line 270090
    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public static c(Lcom/meituan/msc/uimanager/m0;)Landroid/graphics/Rect;
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf4b4e9

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
    check-cast p0, Landroid/graphics/Rect;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v3, 0x2

    .line 120036
    invoke-virtual {p0, v3}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    const/4 v4, 0x3

    .line 120041
    invoke-virtual {p0, v4}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 120046
    .line 120047
    cmpl-float v5, v1, v4

    .line 120048
    .line 120049
    if-nez v5, :cond_1

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    float-to-int v1, v1

    .line 120054
    :goto_0
    cmpl-float v5, v0, v4

    .line 120055
    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    float-to-int v0, v0

    .line 120061
    :goto_1
    cmpl-float v5, v3, v4

    .line 120062
    .line 120063
    if-nez v5, :cond_3

    .line 120064
    .line 120065
    const/4 v3, 0x0

    .line 120066
    goto :goto_2

    .line 120067
    :cond_3
    float-to-int v3, v3

    .line 120068
    :goto_2
    cmpl-float v4, p0, v4

    .line 120069
    .line 120070
    if-nez v4, :cond_4

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_4
    float-to-int p0, p0

    .line 120074
    move v2, p0

    .line 120075
    :goto_3
    move p0, v2

    .line 120076
    move v2, v1

    .line 120077
    goto :goto_4

    .line 120078
    :cond_5
    const/4 p0, 0x0

    .line 120079
    const/4 v0, 0x0

    .line 120080
    const/4 v3, 0x0

    .line 120081
    :goto_4
    new-instance v1, Landroid/graphics/Rect;

    .line 120082
    .line 120083
    invoke-direct {v1, v2, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120084
    .line 120085
    .line 120086
    return-object v1
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x64adf6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/msc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x93a4ac

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v2

    if-ne p3, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v2

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    :cond_6
    invoke-direct {p2, p3, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
