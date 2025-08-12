.class public Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b707138d544443aL    # 2.917695571711765E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x659f9b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->a:Landroid/graphics/Path;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/RectF;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->b:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    const/16 p1, 0x8

    .line 120039
    .line 120040
    new-array p1, p1, [F

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->c:[F

    .line 120043
    .line 120044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xec1e22

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 170028
    .line 170029
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->a:Landroid/graphics/Path;

    .line 170033
    .line 170034
    new-instance p1, Landroid/graphics/RectF;

    .line 170035
    .line 170036
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->b:Landroid/graphics/RectF;

    .line 170040
    .line 170041
    const/16 p1, 0x8

    .line 170042
    .line 170043
    new-array p1, p1, [F

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->c:[F

    .line 170046
    .line 170047
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v2, Ljava/lang/Float;

    .line 280004
    .line 280005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v3, 0x0

    .line 280009
    aput-object v2, v1, v3

    .line 280010
    .line 280011
    new-instance v2, Ljava/lang/Float;

    .line 280012
    .line 280013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v4, 0x1

    .line 280017
    aput-object v2, v1, v4

    .line 280018
    .line 280019
    new-instance v2, Ljava/lang/Float;

    .line 280020
    .line 280021
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v5, 0x2

    .line 280025
    aput-object v2, v1, v5

    .line 280026
    .line 280027
    new-instance v2, Ljava/lang/Float;

    .line 280028
    .line 280029
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v6, 0x3

    .line 280033
    aput-object v2, v1, v6

    .line 280034
    .line 280035
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v7, 0x520af4

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v8

    .line 280044
    if-eqz v8, :cond_0

    .line 280045
    .line 280046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    iget-object v1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->c:[F

    .line 280051
    .line 280052
    aput p1, v1, v3

    .line 280053
    .line 280054
    aput p1, v1, v4

    .line 280055
    .line 280056
    aput p2, v1, v5

    .line 280057
    .line 280058
    aput p2, v1, v6

    .line 280059
    .line 280060
    aput p3, v1, v0

    .line 280061
    .line 280062
    const/4 p1, 0x5

    .line 280063
    aput p3, v1, p1

    .line 280064
    .line 280065
    const/4 p1, 0x6

    .line 280066
    aput p4, v1, p1

    .line 280067
    .line 280068
    const/4 p1, 0x7

    .line 280069
    aput p4, v1, p1

    .line 280070
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x75f332

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->a:Landroid/graphics/Path;

    .line 220040
    .line 220041
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220042
    .line 220043
    .line 220044
    const/4 v0, -0x1

    .line 220045
    const-string v1, "#FFFFFF"

    .line 220046
    .line 220047
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 220052
    .line 220053
    .line 220054
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 220055
    .line 220056
    .line 220057
    move-result p1

    .line 220058
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xccfe73

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280051
    .line 280052
    .line 280053
    iget-object p3, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->b:Landroid/graphics/RectF;

    .line 280054
    .line 280055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280056
    .line 280057
    .line 280058
    move-result p4

    .line 280059
    int-to-float p4, p4

    .line 280060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 280061
    .line 280062
    iget-object p3, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->b:Landroid/graphics/RectF;

    .line 280063
    .line 280064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 280065
    .line 280066
    .line 280067
    move-result p4

    .line 280068
    int-to-float p4, p4

    .line 280069
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 280070
    .line 280071
    iget-object p3, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->b:Landroid/graphics/RectF;

    .line 280072
    .line 280073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 280074
    .line 280075
    .line 280076
    move-result p4

    .line 280077
    sub-int/2addr p1, p4

    .line 280078
    int-to-float p1, p1

    .line 280079
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 280080
    .line 280081
    iget-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->b:Landroid/graphics/RectF;

    .line 280082
    .line 280083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 280084
    .line 280085
    .line 280086
    move-result p3

    .line 280087
    sub-int/2addr p2, p3

    .line 280088
    int-to-float p2, p2

    .line 280089
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 280090
    .line 280091
    iget-object p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->a:Landroid/graphics/Path;

    .line 280092
    .line 280093
    iget-object p2, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->b:Landroid/graphics/RectF;

    .line 280094
    .line 280095
    iget-object p3, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->c:[F

    .line 280096
    .line 280097
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 280098
    .line 280099
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 280100
    return-void
.end method
