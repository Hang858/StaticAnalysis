.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    const/4 v0, 0x1

    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    return v0

    .line 170012
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-eqz p1, :cond_4

    .line 170017
    .line 170018
    if-eq p1, v0, :cond_3

    .line 170019
    .line 170020
    const/4 v1, 0x2

    .line 170021
    if-eq p1, v1, :cond_1

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 170029
    .line 170030
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170031
    .line 170032
    sub-float/2addr p1, v2

    .line 170033
    const/high16 v2, 0x42c80000    # 100.0f

    .line 170034
    .line 170035
    cmpl-float v2, p1, v2

    .line 170036
    .line 170037
    if-lez v2, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->S(I)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    const/high16 v1, -0x3d380000    # -100.0f

    .line 170044
    .line 170045
    cmpg-float p1, p1, v1

    .line 170046
    .line 170047
    if-gez p1, :cond_5

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->S(I)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 170058
    .line 170059
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170060
    .line 170061
    sub-float/2addr p1, p2

    .line 170062
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170067
    .line 170068
    cmpg-float p1, p1, p2

    .line 170069
    .line 170070
    if-gez p1, :cond_5

    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 170073
    .line 170074
    const/4 p2, 0x0

    .line 170075
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->S(I)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;

    .line 170080
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    :cond_5
    :goto_0
    return v0
.end method
