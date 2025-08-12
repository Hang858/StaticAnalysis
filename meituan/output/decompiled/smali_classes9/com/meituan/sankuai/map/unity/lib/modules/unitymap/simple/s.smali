.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-eqz p1, :cond_0

    .line 170014
    .line 170015
    return v0

    .line 170016
    :cond_0
    const-string p1, "event"

    .line 170017
    .line 170018
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-eqz p1, :cond_3

    .line 170026
    .line 170027
    const/4 v1, 0x2

    .line 170028
    if-eq p1, v1, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 170036
    .line 170037
    iget v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170038
    .line 170039
    sub-float/2addr p1, v1

    .line 170040
    const/16 v1, 0x64

    .line 170041
    .line 170042
    int-to-float v1, v1

    .line 170043
    cmpl-float v1, p1, v1

    .line 170044
    .line 170045
    if-lez v1, :cond_2

    .line 170046
    .line 170047
    const-string p1, "down"

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->M(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const/16 v1, -0x64

    .line 170054
    .line 170055
    int-to-float v1, v1

    .line 170056
    cmpg-float p1, p1, v1

    .line 170057
    .line 170058
    if-gez p1, :cond_4

    .line 170059
    .line 170060
    const-string p1, "up"

    .line 170061
    .line 170062
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->M(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;

    .line 170067
    .line 170068
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170069
    .line 170070
    move-result p2

    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    :cond_4
    :goto_0
    return v0
.end method
