.class public final Lcom/dianping/voyager/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7546b5667e81750eL    # 8.524258026174936E256

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/utils/h;->a:Ljava/lang/ThreadLocal;

    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/dianping/voyager/utils/h;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p2, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/voyager/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v6, 0x0

    .line 520015
    const v7, 0x69c827

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v8

    .line 520022
    if-eqz v8, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 520029
    .line 520030
    .line 520031
    move-result v1

    .line 520032
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 520033
    .line 520034
    .line 520035
    move-result v5

    .line 520036
    invoke-virtual {p2, v2, v2, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 520037
    .line 520038
    .line 520039
    new-array v0, v0, [Ljava/lang/Object;

    .line 520040
    .line 520041
    aput-object p0, v0, v2

    .line 520042
    .line 520043
    aput-object p1, v0, v3

    .line 520044
    .line 520045
    aput-object p2, v0, v4

    .line 520046
    .line 520047
    sget-object v1, Lcom/dianping/voyager/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520048
    .line 520049
    const v2, 0x4f195f

    .line 520050
    .line 520051
    .line 520052
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520053
    .line 520054
    .line 520055
    move-result v3

    .line 520056
    if-eqz v3, :cond_1

    .line 520057
    .line 520058
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520059
    .line 520060
    .line 520061
    goto :goto_1

    .line 520062
    :cond_1
    sget-object v0, Lcom/dianping/voyager/utils/h;->a:Ljava/lang/ThreadLocal;

    .line 520063
    .line 520064
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v1

    .line 520068
    check-cast v1, Landroid/graphics/Matrix;

    .line 520069
    .line 520070
    if-nez v1, :cond_2

    .line 520071
    .line 520072
    new-instance v1, Landroid/graphics/Matrix;

    .line 520073
    .line 520074
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 520075
    .line 520076
    .line 520077
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 520078
    .line 520079
    .line 520080
    goto :goto_0

    .line 520081
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 520082
    .line 520083
    .line 520084
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/dianping/voyager/utils/h;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 520085
    .line 520086
    .line 520087
    sget-object p0, Lcom/dianping/voyager/utils/h;->b:Ljava/lang/ThreadLocal;

    .line 520088
    .line 520089
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p1

    .line 520093
    check-cast p1, Landroid/graphics/RectF;

    .line 520094
    .line 520095
    if-nez p1, :cond_3

    .line 520096
    .line 520097
    new-instance p1, Landroid/graphics/RectF;

    .line 520098
    .line 520099
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 520103
    .line 520104
    .line 520105
    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 520106
    .line 520107
    .line 520108
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 520109
    .line 520110
    .line 520111
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 520112
    .line 520113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 520114
    .line 520115
    add-float/2addr p0, v0

    .line 520116
    float-to-int p0, p0

    .line 520117
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 520118
    .line 520119
    add-float/2addr v1, v0

    .line 520120
    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
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
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x31eca0

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    instance-of v1, v0, Landroid/view/View;

    .line 520033
    .line 520034
    if-eqz v1, :cond_1

    .line 520035
    .line 520036
    if-eq v0, p0, :cond_1

    .line 520037
    .line 520038
    check-cast v0, Landroid/view/View;

    .line 520039
    .line 520040
    invoke-static {p0, v0, p2}, Lcom/dianping/voyager/utils/h;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 520044
    .line 520045
    .line 520046
    move-result p0

    .line 520047
    neg-int p0, p0

    .line 520048
    int-to-float p0, p0

    .line 520049
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    neg-int v0, v0

    .line 520054
    int-to-float v0, v0

    .line 520055
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 520056
    .line 520057
    .line 520058
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 520059
    .line 520060
    .line 520061
    move-result p0

    .line 520062
    int-to-float p0, p0

    .line 520063
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 520064
    .line 520065
    .line 520066
    move-result v0

    .line 520067
    int-to-float v0, v0

    .line 520068
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p0

    .line 520075
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 520076
    .line 520077
    .line 520078
    move-result p0

    .line 520079
    if-nez p0, :cond_2

    .line 520080
    .line 520081
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p0

    .line 520085
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 520086
    .line 520087
    .line 520088
    :cond_2
    return-void
.end method
