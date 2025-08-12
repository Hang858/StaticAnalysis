.class public abstract Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/mrn/component/nestedscroll/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;",
        "Lcom/meituan/android/travel/mrn/component/nestedscroll/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/OverScroller;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7059a1

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
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 100022
    .line 100023
    const v1, 0x3f4ccccd    # 0.8f

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x657a13

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
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 170028
    .line 170029
    const p2, 0x3f4ccccd    # 0.8f

    .line 170030
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;III)I
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v3, 0xa4dae1

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v4

    .line 270039
    if-eqz v4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Ljava/lang/Integer;

    .line 270046
    .line 270047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    return p1

    .line 270052
    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 270053
    .line 270054
    .line 270055
    move-result v0

    .line 270056
    if-lt v0, p3, :cond_1

    .line 270057
    .line 270058
    if-gt v0, p4, :cond_1

    .line 270059
    .line 270060
    invoke-static {p2, p3, p4}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 270061
    .line 270062
    .line 270063
    move-result p2

    .line 270064
    if-eq v0, p2, :cond_1

    .line 270065
    .line 270066
    move-object p3, p1

    .line 270067
    check-cast p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 270068
    .line 270069
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->j(Landroid/view/View;I)V

    .line 270070
    .line 270071
    .line 270072
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 270073
    .line 270074
    .line 270075
    move-result p4

    .line 270076
    invoke-interface {p3, p0, p1, p4}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->i(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)V

    .line 270077
    .line 270078
    .line 270079
    sub-int v1, v0, p2

    .line 270080
    :cond_1
    return v1
.end method

.method public final e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)Z
    .locals 11

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Float;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0x57907

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    if-eq p2, p3, :cond_1

    .line 270043
    .line 270044
    return v1

    .line 270045
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 270046
    .line 270047
    if-nez p2, :cond_2

    .line 270048
    .line 270049
    new-instance p2, Landroid/widget/OverScroller;

    .line 270050
    .line 270051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 270056
    .line 270057
    .line 270058
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 270059
    .line 270060
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    float-to-int v6, p4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return v1
.end method

.method public final f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)I
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 p1, 0x1

    .line 330007
    aput-object p2, v0, p1

    .line 330008
    .line 330009
    const/4 v2, 0x2

    .line 330010
    aput-object p3, v0, v2

    .line 330011
    .line 330012
    new-instance v3, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object v3, v0, v4

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 p5, 0x4

    .line 330026
    aput-object v3, v0, p5

    .line 330027
    .line 330028
    sget-object v3, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v5, 0x98f122

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v6

    .line 330037
    if-eqz v6, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Ljava/lang/Integer;

    .line 330044
    .line 330045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330046
    .line 330047
    .line 330048
    move-result p1

    .line 330049
    return p1

    .line 330050
    :cond_0
    if-eq p2, p3, :cond_1

    .line 330051
    .line 330052
    return v1

    .line 330053
    :cond_1
    move-object p3, p2

    .line 330054
    check-cast p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 330055
    .line 330056
    if-eqz p4, :cond_6

    .line 330057
    .line 330058
    if-gez p4, :cond_3

    .line 330059
    .line 330060
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 330061
    .line 330062
    invoke-interface {p3, p0, p2, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->e(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)Z

    .line 330063
    .line 330064
    .line 330065
    move-result p3

    .line 330066
    if-nez p3, :cond_2

    .line 330067
    .line 330068
    return v1

    .line 330069
    :cond_2
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 330070
    .line 330071
    .line 330072
    move-result p3

    .line 330073
    const/4 v0, 0x0

    .line 330074
    goto :goto_0

    .line 330075
    :cond_3
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 330076
    .line 330077
    invoke-interface {p3, p0, p2, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->e(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)Z

    .line 330078
    .line 330079
    .line 330080
    move-result p3

    .line 330081
    if-nez p3, :cond_4

    .line 330082
    .line 330083
    return v1

    .line 330084
    :cond_4
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 330085
    .line 330086
    .line 330087
    move-result p3

    .line 330088
    move v0, p3

    .line 330089
    const/4 p3, 0x0

    .line 330090
    :goto_0
    if-eq p3, v0, :cond_6

    .line 330091
    .line 330092
    new-array p5, p5, [Ljava/lang/Object;

    .line 330093
    .line 330094
    aput-object p2, p5, v1

    .line 330095
    .line 330096
    new-instance v1, Ljava/lang/Integer;

    .line 330097
    .line 330098
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330099
    .line 330100
    .line 330101
    aput-object v1, p5, p1

    .line 330102
    .line 330103
    new-instance p1, Ljava/lang/Integer;

    .line 330104
    .line 330105
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330106
    .line 330107
    .line 330108
    aput-object p1, p5, v2

    .line 330109
    .line 330110
    new-instance p1, Ljava/lang/Integer;

    .line 330111
    .line 330112
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 330113
    .line 330114
    .line 330115
    aput-object p1, p5, v4

    .line 330116
    .line 330117
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330118
    .line 330119
    const v1, 0xf260

    .line 330120
    .line 330121
    .line 330122
    invoke-static {p5, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330123
    .line 330124
    .line 330125
    move-result v2

    .line 330126
    if-eqz v2, :cond_5

    .line 330127
    .line 330128
    invoke-static {p5, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330129
    .line 330130
    .line 330131
    move-result-object p1

    .line 330132
    check-cast p1, Ljava/lang/Integer;

    .line 330133
    .line 330134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330135
    .line 330136
    .line 330137
    move-result p1

    .line 330138
    goto :goto_1

    .line 330139
    :cond_5
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 330140
    .line 330141
    .line 330142
    move-result p1

    .line 330143
    sub-int/2addr p1, p4

    .line 330144
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d(Landroid/view/View;III)I

    .line 330145
    .line 330146
    .line 330147
    move-result p1

    .line 330148
    :goto_1
    return p1

    .line 330149
    :cond_6
    return v1
.end method

.method public final g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III)V
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p3, v0, v3

    .line 340011
    .line 340012
    new-instance v3, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 p4, 0x3

    .line 340018
    aput-object v3, v0, p4

    .line 340019
    .line 340020
    new-instance p4, Ljava/lang/Integer;

    .line 340021
    .line 340022
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v3, 0x4

    .line 340026
    aput-object p4, v0, v3

    .line 340027
    .line 340028
    new-instance p4, Ljava/lang/Integer;

    .line 340029
    .line 340030
    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v3, 0x5

    .line 340034
    aput-object p4, v0, v3

    .line 340035
    .line 340036
    sget-object p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v3, 0xe7c630

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v4

    .line 340045
    if-eqz v4, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    if-eq p2, p3, :cond_1

    .line 340052
    .line 340053
    return-void

    .line 340054
    :cond_1
    move-object p4, p2

    .line 340055
    check-cast p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 340056
    .line 340057
    if-eqz p5, :cond_2

    .line 340058
    .line 340059
    invoke-virtual {p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 340060
    .line 340061
    .line 340062
    :cond_2
    if-gez p5, :cond_7

    .line 340063
    .line 340064
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 340065
    .line 340066
    invoke-interface {p4, p0, p2, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->e(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)Z

    .line 340067
    .line 340068
    .line 340069
    move-result p1

    .line 340070
    if-nez p1, :cond_3

    .line 340071
    .line 340072
    return-void

    .line 340073
    :cond_3
    if-nez p6, :cond_4

    .line 340074
    .line 340075
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->b(Landroid/view/View;)I

    .line 340076
    .line 340077
    .line 340078
    move-result p1

    .line 340079
    invoke-virtual {p0, p2, p5, v1, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->h(Landroid/view/View;III)I

    .line 340080
    .line 340081
    .line 340082
    goto/16 :goto_2

    .line 340083
    .line 340084
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 340085
    .line 340086
    if-eqz p1, :cond_6

    .line 340087
    .line 340088
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 340089
    .line 340090
    .line 340091
    move-result p1

    .line 340092
    if-eqz p1, :cond_6

    .line 340093
    .line 340094
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 340095
    .line 340096
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 340097
    .line 340098
    .line 340099
    move-result p1

    .line 340100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 340101
    .line 340102
    .line 340103
    move-result p1

    .line 340104
    iget p6, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 340105
    .line 340106
    invoke-interface {p4, p0, p2, p6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->j(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 340107
    .line 340108
    .line 340109
    move-result p6

    .line 340110
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 340111
    .line 340112
    .line 340113
    move-result p6

    .line 340114
    int-to-float p6, p6

    .line 340115
    cmpg-float p1, p1, p6

    .line 340116
    .line 340117
    if-ltz p1, :cond_6

    .line 340118
    .line 340119
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 340120
    .line 340121
    .line 340122
    move-result p1

    .line 340123
    iget p6, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 340124
    .line 340125
    invoke-interface {p4, p0, p2, p6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->h(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 340126
    .line 340127
    .line 340128
    move-result p6

    .line 340129
    if-lt p1, p6, :cond_5

    .line 340130
    .line 340131
    goto :goto_0

    .line 340132
    :cond_5
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 340133
    .line 340134
    .line 340135
    move-result p1

    .line 340136
    iget p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 340137
    .line 340138
    invoke-interface {p4, p0, p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->h(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 340139
    .line 340140
    .line 340141
    move-result p3

    .line 340142
    invoke-virtual {p0, p2, p5, p1, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->h(Landroid/view/View;III)I

    .line 340143
    .line 340144
    .line 340145
    goto :goto_2

    .line 340146
    :cond_6
    :goto_0
    invoke-static {p3, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 340147
    .line 340148
    .line 340149
    goto :goto_2

    .line 340150
    :cond_7
    if-lez p5, :cond_c

    .line 340151
    .line 340152
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 340153
    .line 340154
    invoke-interface {p4, p0, p2, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->e(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)Z

    .line 340155
    .line 340156
    .line 340157
    move-result p1

    .line 340158
    if-nez p1, :cond_8

    .line 340159
    .line 340160
    return-void

    .line 340161
    :cond_8
    if-nez p6, :cond_9

    .line 340162
    .line 340163
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->a(Landroid/view/View;)I

    .line 340164
    .line 340165
    .line 340166
    move-result p1

    .line 340167
    invoke-virtual {p0, p2, p5, p1, v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->h(Landroid/view/View;III)I

    .line 340168
    .line 340169
    .line 340170
    goto :goto_2

    .line 340171
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 340172
    .line 340173
    if-eqz p1, :cond_b

    .line 340174
    .line 340175
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 340176
    .line 340177
    .line 340178
    move-result p1

    .line 340179
    if-eqz p1, :cond_b

    .line 340180
    .line 340181
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 340182
    .line 340183
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 340184
    .line 340185
    .line 340186
    move-result p1

    .line 340187
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 340188
    .line 340189
    .line 340190
    move-result p1

    .line 340191
    iget p6, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 340192
    .line 340193
    invoke-interface {p4, p0, p2, p6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->j(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 340194
    .line 340195
    .line 340196
    move-result p6

    .line 340197
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 340198
    .line 340199
    .line 340200
    move-result p6

    .line 340201
    int-to-float p6, p6

    .line 340202
    cmpg-float p1, p1, p6

    .line 340203
    .line 340204
    if-ltz p1, :cond_b

    .line 340205
    .line 340206
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 340207
    .line 340208
    .line 340209
    move-result p1

    .line 340210
    iget p6, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 340211
    .line 340212
    invoke-interface {p4, p0, p2, p6}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->h(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 340213
    .line 340214
    .line 340215
    move-result p6

    .line 340216
    if-gt p1, p6, :cond_a

    .line 340217
    .line 340218
    goto :goto_1

    .line 340219
    :cond_a
    iget p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 340220
    .line 340221
    invoke-interface {p4, p0, p2, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->h(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)I

    .line 340222
    .line 340223
    .line 340224
    move-result p1

    .line 340225
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 340226
    .line 340227
    .line 340228
    move-result p3

    .line 340229
    invoke-virtual {p0, p2, p5, p1, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->h(Landroid/view/View;III)I

    .line 340230
    .line 340231
    .line 340232
    goto :goto_2

    .line 340233
    :cond_b
    :goto_1
    invoke-static {p3, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 340234
    .line 340235
    .line 340236
    :cond_c
    :goto_2
    return-void
.end method

.method public final h(Landroid/view/View;III)I
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v5, 0x3

    .line 270028
    aput-object v2, v0, v5

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v5, 0xf82417

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v6

    .line 270039
    if-eqz v6, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Ljava/lang/Integer;

    .line 270046
    .line 270047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    return p1

    .line 270052
    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 270053
    .line 270054
    .line 270055
    move-result v0

    .line 270056
    new-array v2, v4, [Ljava/lang/Object;

    .line 270057
    .line 270058
    aput-object p1, v2, v1

    .line 270059
    .line 270060
    new-instance v1, Ljava/lang/Integer;

    .line 270061
    .line 270062
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270063
    .line 270064
    .line 270065
    aput-object v1, v2, v3

    .line 270066
    .line 270067
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270068
    .line 270069
    const v3, 0x7635cb

    .line 270070
    .line 270071
    .line 270072
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270073
    .line 270074
    .line 270075
    move-result v4

    .line 270076
    if-eqz v4, :cond_1

    .line 270077
    .line 270078
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p2

    .line 270082
    check-cast p2, Ljava/lang/Integer;

    .line 270083
    .line 270084
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270085
    .line 270086
    .line 270087
    move-result p2

    .line 270088
    goto :goto_1

    .line 270089
    :cond_1
    move-object v1, p1

    .line 270090
    check-cast v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 270091
    .line 270092
    if-lez p2, :cond_2

    .line 270093
    .line 270094
    iget v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 270095
    .line 270096
    goto :goto_0

    .line 270097
    :cond_2
    iget v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 270098
    .line 270099
    :goto_0
    invoke-interface {v1, p0, p1, v2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->g(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;I)F

    .line 270100
    .line 270101
    .line 270102
    move-result v1

    .line 270103
    const/4 v2, 0x0

    .line 270104
    cmpl-float v2, v1, v2

    .line 270105
    .line 270106
    if-nez v2, :cond_3

    .line 270107
    .line 270108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270109
    .line 270110
    :cond_3
    int-to-float p2, p2

    .line 270111
    div-float/2addr p2, v1

    .line 270112
    const/high16 v1, 0x3f000000    # 0.5f

    .line 270113
    .line 270114
    add-float/2addr p2, v1

    .line 270115
    float-to-int p2, p2

    .line 270116
    :goto_1
    sub-int/2addr v0, p2

    .line 270117
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d(Landroid/view/View;III)I

    .line 270118
    .line 270119
    .line 270120
    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x497f62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    move-object v1, p1

    .line 120022
    check-cast v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 120023
    .line 120024
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-nez v3, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-interface {v1, p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->d(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 120039
    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    new-array v1, v2, [I

    .line 120043
    .line 120044
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 120049
    .line 120050
    new-instance v4, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior$a;

    .line 120051
    .line 120052
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior$a;-><init>(Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    int-to-float v1, v1

    .line 120072
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120073
    .line 120074
    mul-float/2addr v1, v4

    .line 120075
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->b(Landroid/view/View;)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    int-to-float p1, p1

    .line 120080
    div-float/2addr v1, p1

    .line 120081
    const/high16 p1, 0x43960000    # 300.0f

    .line 120082
    .line 120083
    mul-float/2addr v1, p1

    .line 120084
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 120085
    .line 120086
    float-to-int v1, v1

    .line 120087
    const/16 v4, 0x96

    .line 120088
    .line 120089
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    int-to-long v4, v1

    .line 120094
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 120105
    .line 120106
    const/4 v1, 0x2

    .line 120107
    new-array v1, v1, [I

    .line 120108
    .line 120109
    aput v3, v1, v2

    .line 120110
    .line 120111
    aput v2, v1, v0

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120119
    .line 120120
    return-void
.end method

.method public abstract j(Landroid/view/View;I)V
.end method

.method public onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 p1, 0x1

    .line 340007
    aput-object p2, v0, p1

    .line 340008
    .line 340009
    const/4 v2, 0x2

    .line 340010
    aput-object p3, v0, v2

    .line 340011
    .line 340012
    const/4 p3, 0x3

    .line 340013
    aput-object p4, v0, p3

    .line 340014
    .line 340015
    new-instance p3, Ljava/lang/Integer;

    .line 340016
    .line 340017
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v3, 0x4

    .line 340021
    aput-object p3, v0, v3

    .line 340022
    .line 340023
    new-instance p3, Ljava/lang/Integer;

    .line 340024
    .line 340025
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v4, 0x5

    .line 340029
    aput-object p3, v0, v4

    .line 340030
    .line 340031
    sget-object p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const v4, 0x4874cb

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result v5

    .line 340040
    if-eqz v5, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_0
    if-eq p2, p4, :cond_1

    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_1
    if-nez p6, :cond_4

    .line 340050
    .line 340051
    new-array p3, p1, [Ljava/lang/Object;

    .line 340052
    .line 340053
    aput-object p2, p3, v1

    .line 340054
    .line 340055
    sget-object p4, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340056
    .line 340057
    const v0, 0x87ef41

    .line 340058
    .line 340059
    .line 340060
    invoke-static {p3, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340061
    .line 340062
    .line 340063
    move-result v1

    .line 340064
    if-eqz v1, :cond_2

    .line 340065
    .line 340066
    invoke-static {p3, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340067
    .line 340068
    .line 340069
    goto :goto_0

    .line 340070
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 340071
    .line 340072
    if-eqz p3, :cond_3

    .line 340073
    .line 340074
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 340075
    .line 340076
    .line 340077
    move-result p3

    .line 340078
    if-eqz p3, :cond_3

    .line 340079
    .line 340080
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->b:Landroid/animation/ValueAnimator;

    .line 340081
    .line 340082
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 340083
    .line 340084
    .line 340085
    :cond_3
    move-object p3, p2

    .line 340086
    check-cast p3, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;

    .line 340087
    .line 340088
    invoke-interface {p3, p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/IOverScrollCallback;->c(Lcom/meituan/android/travel/mrn/component/nestedscroll/b;Landroid/view/View;)V

    .line 340089
    .line 340090
    .line 340091
    :cond_4
    :goto_0
    if-nez p6, :cond_5

    .line 340092
    .line 340093
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 340094
    .line 340095
    if-eqz p2, :cond_5

    .line 340096
    .line 340097
    invoke-virtual {p2, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 340098
    .line 340099
    .line 340100
    :cond_5
    and-int/lit8 p2, p5, 0x2

    .line 340101
    .line 340102
    if-eqz p2, :cond_6

    .line 340103
    .line 340104
    iput v2, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 340105
    .line 340106
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 340107
    .line 340108
    goto :goto_1

    .line 340109
    :cond_6
    const/16 p1, 0x8

    .line 340110
    .line 340111
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->d:I

    .line 340112
    .line 340113
    iput v3, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->e:I

    .line 340114
    .line 340115
    :goto_1
    return-void
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p1, v0, v1

    .line 270019
    .line 270020
    sget-object p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v1, 0x8004f8

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v2

    .line 270029
    if-eqz v2, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-eq p2, p3, :cond_1

    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_1
    if-nez p4, :cond_3

    .line 270039
    .line 270040
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 270041
    .line 270042
    .line 270043
    move-result p1

    .line 270044
    if-eqz p1, :cond_4

    .line 270045
    .line 270046
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->c:Landroid/widget/OverScroller;

    .line 270047
    .line 270048
    if-eqz p1, :cond_2

    .line 270049
    .line 270050
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    if-nez p1, :cond_4

    .line 270055
    .line 270056
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->i(Landroid/view/View;)V

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :cond_3
    invoke-interface {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/b;->c(Landroid/view/View;)I

    .line 270061
    .line 270062
    .line 270063
    move-result p1

    .line 270064
    if-eqz p1, :cond_4

    .line 270065
    .line 270066
    invoke-virtual {p0, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/BaseOverScrollBehavior;->i(Landroid/view/View;)V

    .line 270067
    .line 270068
    .line 270069
    :cond_4
    :goto_0
    return-void
.end method
