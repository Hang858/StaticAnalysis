.class public abstract Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;
.super Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;,
        Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$c;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:I

.field public l:Lcom/meituan/android/mtgb/business/header/a;

.field public m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

.field public n:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior<",
            "TV;>.b;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/OverScroller;

.field public p:I

.field public final q:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x30ec70

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->p:I

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->q:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x4754f7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p2, -0x1

    .line 170028
    iput p2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 170029
    .line 170030
    iput p2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 170031
    .line 170032
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j:I

    .line 170033
    .line 170034
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->p:I

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;-><init>()V

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->q:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIFI)Z"
        }
    .end annotation

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move/from16 v3, p4

    .line 250007
    .line 250008
    const/4 v4, 0x6

    .line 250009
    new-array v4, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v5, 0x0

    .line 250012
    aput-object v1, v4, v5

    .line 250013
    .line 250014
    const/4 v6, 0x1

    .line 250015
    aput-object v2, v4, v6

    .line 250016
    .line 250017
    new-instance v7, Ljava/lang/Integer;

    .line 250018
    .line 250019
    const/high16 v8, -0x80000000

    .line 250020
    .line 250021
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v8, 0x2

    .line 250025
    aput-object v7, v4, v8

    .line 250026
    .line 250027
    new-instance v7, Ljava/lang/Integer;

    .line 250028
    .line 250029
    const v8, 0x7fffffff

    .line 250030
    .line 250031
    .line 250032
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v8, 0x3

    .line 250036
    aput-object v7, v4, v8

    .line 250037
    .line 250038
    new-instance v7, Ljava/lang/Float;

    .line 250039
    .line 250040
    move/from16 v8, p3

    .line 250041
    .line 250042
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 250043
    .line 250044
    .line 250045
    const/4 v9, 0x4

    .line 250046
    aput-object v7, v4, v9

    .line 250047
    .line 250048
    new-instance v7, Ljava/lang/Integer;

    .line 250049
    .line 250050
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250051
    .line 250052
    .line 250053
    const/4 v9, 0x5

    .line 250054
    aput-object v7, v4, v9

    .line 250055
    .line 250056
    sget-object v7, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250057
    .line 250058
    const v9, 0x2f67c8

    .line 250059
    .line 250060
    .line 250061
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v10

    .line 250065
    if-eqz v10, :cond_0

    .line 250066
    .line 250067
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v1

    .line 250071
    check-cast v1, Ljava/lang/Boolean;

    .line 250072
    .line 250073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250074
    .line 250075
    .line 250076
    move-result v1

    .line 250077
    return v1

    .line 250078
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i()V

    .line 250079
    .line 250080
    .line 250081
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 250082
    .line 250083
    if-nez v4, :cond_1

    .line 250084
    .line 250085
    new-instance v4, Landroid/widget/OverScroller;

    .line 250086
    .line 250087
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v7

    .line 250091
    invoke-direct {v4, v7}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 250092
    .line 250093
    .line 250094
    iput-object v4, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 250095
    .line 250096
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 250097
    .line 250098
    const/4 v9, 0x0

    .line 250099
    const/4 v10, 0x0

    .line 250100
    const/4 v11, 0x0

    .line 250101
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 250102
    .line 250103
    .line 250104
    move-result v12

    .line 250105
    const/4 v13, 0x0

    .line 250106
    const/4 v14, 0x0

    .line 250107
    const/high16 v15, -0x80000000

    .line 250108
    .line 250109
    const v16, 0x7fffffff

    .line 250110
    .line 250111
    .line 250112
    move-object v8, v4

    .line 250113
    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 250114
    .line 250115
    .line 250116
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 250117
    .line 250118
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 250119
    .line 250120
    .line 250121
    move-result v4

    .line 250122
    if-eqz v4, :cond_2

    .line 250123
    .line 250124
    new-instance v4, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$c;

    .line 250125
    .line 250126
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$c;-><init>(Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 250127
    .line 250128
    .line 250129
    iput-object v4, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->c:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$c;

    .line 250130
    .line 250131
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 250132
    .line 250133
    .line 250134
    return v6

    .line 250135
    :cond_2
    invoke-virtual {v0, v5}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->setScrollState(I)V

    .line 250136
    .line 250137
    .line 250138
    return v5
.end method

.method public abstract h()I
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6000d8

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->c:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$c;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->c:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$c;

    .line 100032
    .line 100033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->n:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100040
    .line 100041
    .line 100042
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->n:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;

    .line 100043
    .line 100044
    :cond_3
    return-void
.end method

.method public final j(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 280000
    const/4 p5, 0x5

    .line 280001
    new-array p5, p5, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v0, 0x0

    .line 280004
    aput-object p1, p5, v0

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, p5, p1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x2

    .line 280015
    aput-object p1, p5, p2

    .line 280016
    .line 280017
    new-instance p1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p2, 0x3

    .line 280023
    aput-object p1, p5, p2

    .line 280024
    .line 280025
    new-instance p1, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 p2, 0x4

    .line 280031
    aput-object p1, p5, p2

    .line 280032
    .line 280033
    sget-object p1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const p2, 0x57b142

    .line 280036
    .line 280037
    .line 280038
    invoke-static {p5, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v1

    .line 280042
    if-eqz v1, :cond_0

    .line 280043
    .line 280044
    invoke-static {p5, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    check-cast p1, Ljava/lang/Integer;

    .line 280049
    .line 280050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280051
    .line 280052
    .line 280053
    move-result p1

    .line 280054
    return p1

    .line 280055
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 280056
    .line 280057
    .line 280058
    move-result p1

    .line 280059
    sub-int/2addr p1, p3

    .line 280060
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 280061
    .line 280062
    .line 280063
    move-result p2

    .line 280064
    if-eqz p4, :cond_1

    .line 280065
    .line 280066
    if-lt p2, p4, :cond_1

    .line 280067
    .line 280068
    if-gtz p2, :cond_1

    .line 280069
    .line 280070
    invoke-static {p1, p4, v0}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 280071
    .line 280072
    .line 280073
    move-result p1

    .line 280074
    if-eq p2, p1, :cond_1

    .line 280075
    .line 280076
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->e(I)Z

    .line 280077
    .line 280078
    .line 280079
    sub-int v0, p2, p1

    .line 280080
    :cond_1
    return v0
.end method

.method public abstract k(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;II)I"
        }
    .end annotation
.end method

.method public final l(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;II)I"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    new-instance v3, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v5, 0x3

    .line 250023
    aput-object v3, v0, v5

    .line 250024
    .line 250025
    sget-object v3, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v6, 0x37978b

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v7

    .line 250034
    if-eqz v7, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Integer;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    if-nez p3, :cond_1

    .line 250048
    .line 250049
    return v1

    .line 250050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i()V

    .line 250051
    .line 250052
    .line 250053
    if-lez p3, :cond_2

    .line 250054
    .line 250055
    iput v4, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->p:I

    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    iput v5, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->p:I

    .line 250059
    .line 250060
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->o:Landroid/widget/OverScroller;

    .line 250061
    .line 250062
    if-nez v0, :cond_3

    .line 250063
    .line 250064
    new-instance v0, Landroid/widget/OverScroller;

    .line 250065
    .line 250066
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v3

    .line 250070
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->q:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$a;

    .line 250071
    .line 250072
    invoke-direct {v0, v3, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 250073
    .line 250074
    .line 250075
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->o:Landroid/widget/OverScroller;

    .line 250076
    .line 250077
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 250078
    .line 250079
    new-instance v3, Ljava/lang/Integer;

    .line 250080
    .line 250081
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250082
    .line 250083
    .line 250084
    aput-object v3, v0, v1

    .line 250085
    .line 250086
    new-instance v1, Ljava/lang/Integer;

    .line 250087
    .line 250088
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250089
    .line 250090
    .line 250091
    aput-object v1, v0, v2

    .line 250092
    .line 250093
    sget-object v1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250094
    .line 250095
    const v2, 0xa1f5cf

    .line 250096
    .line 250097
    .line 250098
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250099
    .line 250100
    .line 250101
    move-result v3

    .line 250102
    if-eqz v3, :cond_4

    .line 250103
    .line 250104
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p4

    .line 250108
    check-cast p4, Ljava/lang/Integer;

    .line 250109
    .line 250110
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 250111
    .line 250112
    .line 250113
    move-result p4

    .line 250114
    goto :goto_1

    .line 250115
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 250116
    .line 250117
    .line 250118
    move-result v0

    .line 250119
    int-to-float v0, v0

    .line 250120
    int-to-float p4, p4

    .line 250121
    div-float/2addr v0, p4

    .line 250122
    const/high16 p4, 0x3f800000    # 1.0f

    .line 250123
    .line 250124
    add-float/2addr v0, p4

    .line 250125
    const/high16 p4, 0x43960000    # 300.0f

    .line 250126
    .line 250127
    mul-float/2addr v0, p4

    .line 250128
    float-to-int p4, v0

    .line 250129
    const/16 v0, 0x7d0

    .line 250130
    .line 250131
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 250132
    .line 250133
    .line 250134
    move-result p4

    .line 250135
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->o:Landroid/widget/OverScroller;

    .line 250136
    .line 250137
    const/4 v1, 0x0

    .line 250138
    const/4 v2, 0x0

    .line 250139
    const/4 v3, 0x0

    .line 250140
    move v4, p3

    .line 250141
    move v5, p4

    .line 250142
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 250143
    .line 250144
    .line 250145
    new-instance p3, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;

    .line 250146
    .line 250147
    iget v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->p:I

    .line 250148
    .line 250149
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;-><init>(Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 250150
    .line 250151
    .line 250152
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->n:Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior$b;

    .line 250153
    .line 250154
    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 250155
    .line 250156
    .line 250157
    return p4
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc93d6c

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->o:Landroid/widget/OverScroller;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->n()V

    return-void
.end method

.method public abstract n()V
.end method

.method public final onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0xd1fce4

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    iget v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210035
    .line 210036
    if-gez v1, :cond_1

    .line 210037
    .line 210038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    iput v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210051
    .line 210052
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 210053
    .line 210054
    .line 210055
    move-result v1

    .line 210056
    if-ne v1, v4, :cond_2

    .line 210057
    .line 210058
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210059
    .line 210060
    if-eqz v1, :cond_2

    .line 210061
    .line 210062
    return v3

    .line 210063
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 210064
    .line 210065
    .line 210066
    move-result v1

    .line 210067
    if-eqz v1, :cond_7

    .line 210068
    .line 210069
    const/4 p1, -0x1

    .line 210070
    if-eq v1, v3, :cond_6

    .line 210071
    .line 210072
    if-eq v1, v4, :cond_3

    .line 210073
    .line 210074
    if-eq v1, v0, :cond_6

    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :cond_3
    iget p2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 210078
    .line 210079
    if-ne p2, p1, :cond_4

    .line 210080
    .line 210081
    goto :goto_0

    .line 210082
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 210083
    .line 210084
    .line 210085
    move-result p2

    .line 210086
    if-ne p2, p1, :cond_5

    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 210090
    .line 210091
    .line 210092
    move-result p1

    .line 210093
    float-to-int p1, p1

    .line 210094
    iget p2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g:I

    .line 210095
    .line 210096
    sub-int p2, p1, p2

    .line 210097
    .line 210098
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210099
    .line 210100
    .line 210101
    move-result p2

    .line 210102
    iget v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210103
    .line 210104
    if-le p2, v0, :cond_8

    .line 210105
    .line 210106
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210107
    .line 210108
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m()V

    .line 210109
    .line 210110
    .line 210111
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g:I

    .line 210112
    .line 210113
    goto :goto_0

    .line 210114
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210115
    .line 210116
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 210117
    .line 210118
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210119
    .line 210120
    if-eqz p1, :cond_8

    .line 210121
    .line 210122
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 210123
    .line 210124
    .line 210125
    const/4 p1, 0x0

    .line 210126
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210127
    .line 210128
    goto :goto_0

    .line 210129
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210130
    .line 210131
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 210132
    .line 210133
    .line 210134
    move-result v0

    .line 210135
    float-to-int v0, v0

    .line 210136
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 210137
    .line 210138
    .line 210139
    move-result v1

    .line 210140
    float-to-int v1, v1

    .line 210141
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f(Landroid/view/View;)Z

    .line 210142
    .line 210143
    .line 210144
    move-result v3

    .line 210145
    if-eqz v3, :cond_8

    .line 210146
    .line 210147
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 210148
    .line 210149
    .line 210150
    move-result p1

    .line 210151
    if-eqz p1, :cond_8

    .line 210152
    .line 210153
    iput v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g:I

    .line 210154
    .line 210155
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210156
    .line 210157
    .line 210158
    move-result p1

    .line 210159
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 210160
    .line 210161
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210162
    .line 210163
    if-nez p1, :cond_8

    .line 210164
    .line 210165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p1

    .line 210169
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210170
    .line 210171
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210172
    .line 210173
    if-eqz p1, :cond_9

    .line 210174
    .line 210175
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 210176
    .line 210177
    .line 210178
    :cond_9
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210179
    .line 210180
    return p1
.end method

.method public final onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0xd6e93b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    iget v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210035
    .line 210036
    if-gez v1, :cond_1

    .line 210037
    .line 210038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    iput v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210051
    .line 210052
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 210053
    .line 210054
    .line 210055
    move-result v1

    .line 210056
    if-eqz v1, :cond_9

    .line 210057
    .line 210058
    const/4 v5, -0x1

    .line 210059
    if-eq v1, v3, :cond_7

    .line 210060
    .line 210061
    if-eq v1, v4, :cond_2

    .line 210062
    .line 210063
    if-eq v1, v0, :cond_8

    .line 210064
    .line 210065
    goto/16 :goto_2

    .line 210066
    .line 210067
    :cond_2
    iget v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 210068
    .line 210069
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 210070
    .line 210071
    .line 210072
    move-result v1

    .line 210073
    if-ne v1, v5, :cond_3

    .line 210074
    .line 210075
    return v2

    .line 210076
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 210077
    .line 210078
    .line 210079
    move-result v1

    .line 210080
    float-to-int v1, v1

    .line 210081
    iget v5, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g:I

    .line 210082
    .line 210083
    sub-int/2addr v5, v1

    .line 210084
    iget-boolean v6, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210085
    .line 210086
    if-nez v6, :cond_5

    .line 210087
    .line 210088
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 210089
    .line 210090
    .line 210091
    move-result v6

    .line 210092
    iget v7, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210093
    .line 210094
    if-le v6, v7, :cond_5

    .line 210095
    .line 210096
    iput-boolean v3, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210097
    .line 210098
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m()V

    .line 210099
    .line 210100
    .line 210101
    if-lez v5, :cond_4

    .line 210102
    .line 210103
    iget v6, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210104
    .line 210105
    sub-int/2addr v5, v6

    .line 210106
    goto :goto_0

    .line 210107
    :cond_4
    iget v6, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->h:I

    .line 210108
    .line 210109
    add-int/2addr v5, v6

    .line 210110
    :cond_5
    :goto_0
    iget-boolean v6, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210111
    .line 210112
    if-eqz v6, :cond_a

    .line 210113
    .line 210114
    iput v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g:I

    .line 210115
    .line 210116
    if-eqz v5, :cond_a

    .line 210117
    .line 210118
    if-lez v5, :cond_6

    .line 210119
    .line 210120
    iput v4, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j:I

    .line 210121
    .line 210122
    goto :goto_1

    .line 210123
    :cond_6
    iput v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j:I

    .line 210124
    .line 210125
    :goto_1
    invoke-virtual {p0, p1, p2, v5, v2}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->k(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)I

    .line 210126
    .line 210127
    .line 210128
    goto :goto_2

    .line 210129
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210130
    .line 210131
    if-eqz v0, :cond_8

    .line 210132
    .line 210133
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 210134
    .line 210135
    .line 210136
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210137
    .line 210138
    const/16 v1, 0x3e8

    .line 210139
    .line 210140
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 210141
    .line 210142
    .line 210143
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210144
    .line 210145
    iget v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 210146
    .line 210147
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 210148
    .line 210149
    .line 210150
    move-result v0

    .line 210151
    iget v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j:I

    .line 210152
    .line 210153
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FI)Z

    .line 210154
    .line 210155
    .line 210156
    :cond_8
    iput v3, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->j:I

    .line 210157
    .line 210158
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->e:Z

    .line 210159
    .line 210160
    iput v5, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 210161
    .line 210162
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210163
    .line 210164
    if-eqz p1, :cond_a

    .line 210165
    .line 210166
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 210167
    .line 210168
    .line 210169
    const/4 p1, 0x0

    .line 210170
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210171
    .line 210172
    goto :goto_2

    .line 210173
    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 210174
    .line 210175
    .line 210176
    move-result v0

    .line 210177
    float-to-int v0, v0

    .line 210178
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 210179
    .line 210180
    .line 210181
    move-result v1

    .line 210182
    float-to-int v1, v1

    .line 210183
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m()V

    .line 210184
    .line 210185
    .line 210186
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    .line 210187
    .line 210188
    .line 210189
    move-result p1

    .line 210190
    if-eqz p1, :cond_c

    .line 210191
    .line 210192
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f(Landroid/view/View;)Z

    .line 210193
    .line 210194
    .line 210195
    move-result p1

    .line 210196
    if-eqz p1, :cond_c

    .line 210197
    .line 210198
    iput v1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->g:I

    .line 210199
    .line 210200
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210201
    .line 210202
    .line 210203
    move-result p1

    .line 210204
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->f:I

    .line 210205
    .line 210206
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210207
    .line 210208
    if-nez p1, :cond_a

    .line 210209
    .line 210210
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 210211
    .line 210212
    .line 210213
    move-result-object p1

    .line 210214
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210215
    .line 210216
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 210217
    .line 210218
    if-eqz p1, :cond_b

    .line 210219
    .line 210220
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 210221
    .line 210222
    .line 210223
    :cond_b
    return v3

    .line 210224
    :cond_c
    return v2
.end method

.method public final setScrollState(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbbf1f4

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
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->k:I

    .line 130027
    .line 130028
    if-ne v0, p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iput p1, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->k:I

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->l:Lcom/meituan/android/mtgb/business/header/a;

    .line 130034
    .line 130035
    if-eqz v0, :cond_2

    .line 130036
    .line 130037
    invoke-interface {v0, p1}, Lcom/meituan/android/mtgb/business/header/a;->a(I)V

    .line 130038
    .line 130039
    .line 130040
    :cond_2
    return-void
.end method
