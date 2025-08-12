.class public Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/hotel/terminus/calendar/a;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5084ba8fa8c7a336L    # -5.749977350283655E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v0, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v4, 0x2

    .line 130019
    aput-object v0, v2, v4

    .line 130020
    .line 130021
    sget-object v0, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0x59caf4

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->a:Landroid/content/Context;

    .line 130037
    .line 130038
    const/16 v0, 0xa

    .line 130039
    .line 130040
    const/4 v2, 0x5

    .line 130041
    const/16 v4, 0x12

    .line 130042
    .line 130043
    invoke-virtual {p0, v0, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130044
    .line 130045
    .line 130046
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130047
    .line 130048
    aput-object p1, v0, v1

    .line 130049
    .line 130050
    sget-object p1, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcaeffe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x88a3a8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    add-int/lit8 v3, v3, -0xa

    .line 130046
    .line 130047
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 130048
    .line 130049
    .line 130050
    iput p1, p0, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->c:F

    .line 130051
    .line 130052
    const/16 p1, 0xa

    .line 130053
    .line 130054
    const/4 v0, 0x5

    .line 130055
    const/16 v1, 0x12

    .line 130056
    .line 130057
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130058
    .line 130059
    .line 130060
    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbc4de

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->b:Lcom/meituan/android/hotel/terminus/calendar/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/terminus/calendar/a;->draw(Landroid/graphics/Canvas;)V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v3, 0x4

    .line 280041
    aput-object v1, v0, v3

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v3, 0xb33fec

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v4

    .line 280052
    if-eqz v4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280062
    .line 280063
    .line 280064
    move-result p1

    .line 280065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280066
    .line 280067
    .line 280068
    move-result p2

    .line 280069
    if-ltz p1, :cond_2

    .line 280070
    .line 280071
    if-gez p2, :cond_1

    .line 280072
    .line 280073
    goto :goto_0

    .line 280074
    :cond_1
    new-instance p3, Landroid/graphics/RectF;

    .line 280075
    .line 280076
    int-to-float p4, v2

    .line 280077
    int-to-float p1, p1

    .line 280078
    int-to-float p2, p2

    .line 280079
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280080
    .line 280081
    .line 280082
    new-instance p1, Lcom/meituan/android/hotel/terminus/calendar/a;

    .line 280083
    .line 280084
    iget-object p2, p0, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->a:Landroid/content/Context;

    .line 280085
    .line 280086
    iget p4, p0, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->c:F

    .line 280087
    .line 280088
    invoke-direct {p1, p2, p3, p4}, Lcom/meituan/android/hotel/terminus/calendar/a;-><init>(Landroid/content/Context;Landroid/graphics/RectF;F)V

    .line 280089
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/BubbleLayout;->b:Lcom/meituan/android/hotel/terminus/calendar/a;

    :cond_2
    :goto_0
    return-void
.end method
