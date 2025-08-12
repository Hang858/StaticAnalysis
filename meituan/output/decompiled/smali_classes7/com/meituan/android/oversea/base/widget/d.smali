.class public Lcom/meituan/android/oversea/base/widget/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/widget/d$f;,
        Lcom/meituan/android/oversea/base/widget/d$b;,
        Lcom/meituan/android/oversea/base/widget/d$e;,
        Lcom/meituan/android/oversea/base/widget/d$d;,
        Lcom/meituan/android/oversea/base/widget/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/HorizontalScrollView;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/meituan/android/oversea/base/widget/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/base/widget/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/oversea/base/widget/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/base/widget/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/oversea/base/widget/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/oversea/base/widget/d$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fbbe68983c58948L    # -3.471647212531691E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/base/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x66df3c

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x597503

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    new-instance p2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v2, 0x2

    .line 170019
    aput-object p2, v0, v2

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0x6e9256

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/widget/d;->i:Z

    .line 170037
    .line 170038
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/d;->getLayoutHeight()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    const/4 v3, -0x1

    .line 170045
    invoke-direct {p2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 170061
    .line 170062
    .line 170063
    new-instance p2, Landroid/widget/FrameLayout;

    .line 170064
    .line 170065
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object p2, p0, Lcom/meituan/android/oversea/base/widget/d;->a:Landroid/widget/FrameLayout;

    .line 170069
    .line 170070
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4800c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b07ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x77f047

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-ltz p1, :cond_9

    .line 120033
    .line 120034
    if-lt p1, v1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_2

    .line 120037
    .line 120038
    :cond_1
    const/4 v2, 0x0

    .line 120039
    :goto_0
    if-ge v2, v1, :cond_4

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    if-ne v2, p1, :cond_2

    .line 120048
    .line 120049
    const/4 v5, 0x1

    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const/4 v5, 0x0

    .line 120052
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 120053
    .line 120054
    check-cast v6, Lcom/meituan/android/oversea/base/widget/d$b;

    .line 120055
    .line 120056
    invoke-virtual {v6, v4, v5}, Lcom/meituan/android/oversea/base/widget/d$b;->f(Landroid/view/View;Z)V

    .line 120057
    .line 120058
    .line 120059
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    iput-object v4, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/android/oversea/base/widget/d;->e:Lcom/meituan/android/oversea/base/widget/d$d;

    .line 120064
    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/d;->getSelectedItemData()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v4, Lcom/meituan/android/oversea/home/cells/q;

    .line 120072
    .line 120073
    invoke-virtual {v4, v5}, Lcom/meituan/android/oversea/home/cells/q;->a(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 120080
    .line 120081
    if-eqz p1, :cond_9

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 120084
    .line 120085
    if-eqz p1, :cond_9

    .line 120086
    .line 120087
    iget-boolean p1, p0, Lcom/meituan/android/oversea/base/widget/d;->i:Z

    .line 120088
    .line 120089
    if-nez p1, :cond_5

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/d;->getTabIndicatorWidth()I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    iget-object v4, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 120108
    .line 120109
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    sub-int/2addr v4, v1

    .line 120118
    const/4 v6, 0x2

    .line 120119
    div-int/2addr v4, v6

    .line 120120
    int-to-float v4, v4

    .line 120121
    add-float/2addr v5, v4

    .line 120122
    float-to-int v4, v5

    .line 120123
    int-to-float v4, v4

    .line 120124
    cmpl-float v5, v2, v4

    .line 120125
    .line 120126
    if-eqz v5, :cond_6

    .line 120127
    .line 120128
    new-array v5, v6, [F

    .line 120129
    .line 120130
    aput v2, v5, v3

    .line 120131
    .line 120132
    aput v4, v5, v0

    .line 120133
    .line 120134
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    new-instance v4, Lcom/meituan/android/oversea/base/widget/g;

    .line 120139
    .line 120140
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/base/widget/g;-><init>(Lcom/meituan/android/oversea/base/widget/d;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 120150
    .line 120151
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    if-eq v2, v1, :cond_7

    .line 120156
    .line 120157
    new-array v4, v6, [I

    .line 120158
    .line 120159
    aput v2, v4, v3

    .line 120160
    .line 120161
    aput v1, v4, v0

    .line 120162
    .line 120163
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    new-instance v1, Lcom/meituan/android/oversea/base/widget/h;

    .line 120168
    .line 120169
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/base/widget/h;-><init>(Lcom/meituan/android/oversea/base/widget/d;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    if-nez v0, :cond_8

    .line 120183
    .line 120184
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120185
    .line 120186
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 120190
    .line 120191
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120195
    .line 120196
    .line 120197
    const-wide/16 v1, 0xfa

    .line 120198
    .line 120199
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120206
    .line 120207
    .line 120208
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 120209
    .line 120210
    invoke-static {p0, p1}, Lcom/dianping/android/oversea/utils/d;->c(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_9
    :goto_2
    return-void
.end method

.method public f(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xacabd8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->b:Ljava/util/Map;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget-object v3, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 150031
    .line 150032
    if-nez v3, :cond_2

    .line 150033
    .line 150034
    iget-object v3, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 150035
    .line 150036
    if-nez v3, :cond_1

    .line 150037
    .line 150038
    new-instance v3, Lcom/meituan/android/oversea/base/widget/d$b;

    .line 150039
    .line 150040
    invoke-direct {v3, v0}, Lcom/meituan/android/oversea/base/widget/d$b;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v3, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 150044
    .line 150045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 150046
    .line 150047
    invoke-interface {v0}, Lcom/meituan/android/oversea/base/widget/d$e;->b()Landroid/view/ViewGroup;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    iput-object v0, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 150052
    .line 150053
    iget-object v3, p0, Lcom/meituan/android/oversea/base/widget/d;->a:Landroid/widget/FrameLayout;

    .line 150054
    .line 150055
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 150056
    .line 150057
    const/4 v5, -0x1

    .line 150058
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    if-nez p1, :cond_3

    .line 150069
    .line 150070
    return-void

    .line 150071
    :cond_3
    const/4 v0, 0x0

    .line 150072
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    const/4 v3, 0x0

    .line 150081
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    if-eqz v4, :cond_6

    .line 150086
    .line 150087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    check-cast v4, Ljava/util/Map$Entry;

    .line 150092
    .line 150093
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v5

    .line 150097
    check-cast v5, Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v4

    .line 150103
    iget-object v6, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 150104
    .line 150105
    invoke-interface {v6, v5, v4, v3}, Lcom/meituan/android/oversea/base/widget/d$e;->c(Ljava/lang/String;Ljava/lang/Object;I)Landroid/view/View;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v6

    .line 150109
    if-eqz v6, :cond_5

    .line 150110
    .line 150111
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v7

    .line 150115
    if-eqz v7, :cond_4

    .line 150116
    .line 150117
    move-object v0, v6

    .line 150118
    :cond_4
    new-instance v7, Lcom/meituan/android/oversea/base/widget/d$a;

    .line 150119
    .line 150120
    invoke-direct {v7, p0, v3, v5, v4}, Lcom/meituan/android/oversea/base/widget/d$a;-><init>(Lcom/meituan/android/oversea/base/widget/d;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150124
    .line 150125
    .line 150126
    iget-object v4, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 150127
    .line 150128
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150129
    .line 150130
    .line 150131
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_6
    if-nez v0, :cond_7

    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 150137
    .line 150138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150139
    .line 150140
    .line 150141
    move-result p1

    .line 150142
    if-lez p1, :cond_7

    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 150145
    .line 150146
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v0

    .line 150150
    :cond_7
    iput-object v0, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 150151
    .line 150152
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 150153
    .line 150154
    check-cast p1, Lcom/meituan/android/oversea/base/widget/d$b;

    .line 150155
    .line 150156
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/oversea/base/widget/d$b;->f(Landroid/view/View;Z)V

    .line 150157
    .line 150158
    .line 150159
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->e:Lcom/meituan/android/oversea/base/widget/d$d;

    .line 150160
    .line 150161
    if-eqz p1, :cond_8

    .line 150162
    .line 150163
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/widget/d;->getSelectedItemData()Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p2

    .line 150167
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/d;->c:Landroid/view/ViewGroup;

    .line 150168
    .line 150169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150170
    .line 150171
    .line 150172
    check-cast p1, Lcom/meituan/android/oversea/home/cells/q;

    .line 150173
    .line 150174
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/cells/q;->a(Ljava/lang/Object;)V

    .line 150175
    .line 150176
    .line 150177
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/android/oversea/base/widget/d;->i:Z

    .line 150178
    .line 150179
    if-eqz p1, :cond_a

    .line 150180
    .line 150181
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 150182
    .line 150183
    if-nez p1, :cond_9

    .line 150184
    .line 150185
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 150186
    .line 150187
    invoke-interface {p1}, Lcom/meituan/android/oversea/base/widget/d$e;->a()Landroid/view/View;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p1

    .line 150191
    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 150192
    .line 150193
    if-eqz p1, :cond_9

    .line 150194
    .line 150195
    iget-object p2, p0, Lcom/meituan/android/oversea/base/widget/d;->a:Landroid/widget/FrameLayout;

    .line 150196
    .line 150197
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150198
    .line 150199
    .line 150200
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 150201
    .line 150202
    if-eqz p1, :cond_a

    .line 150203
    .line 150204
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 150205
    .line 150206
    if-eqz p1, :cond_a

    .line 150207
    .line 150208
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150209
    .line 150210
    .line 150211
    move-result-object p1

    .line 150212
    new-instance p2, Lcom/meituan/android/oversea/base/widget/e;

    .line 150213
    .line 150214
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/base/widget/e;-><init>(Lcom/meituan/android/oversea/base/widget/d;)V

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150218
    .line 150219
    .line 150220
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 150221
    .line 150222
    new-instance p2, Lcom/meituan/android/oversea/base/widget/f;

    .line 150223
    .line 150224
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/base/widget/f;-><init>(Lcom/meituan/android/oversea/base/widget/d;)V

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150228
    .line 150229
    .line 150230
    :cond_a
    return-void
.end method

.method public getLayoutHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbab5c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getSelectedItemData()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfed31

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/base/widget/d;->d(Landroid/view/View;)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-ltz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d;->b:Ljava/util/Map;

    .line 100028
    .line 100029
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-ge v1, v2, :cond_2

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/oversea/base/widget/d;->b:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    if-ne v0, v1, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTabItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    return-object v0
.end method

.method public getTabIndicatorWidth()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ddebc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/d;->h:Landroid/view/View;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    .line 100028
    .line 100029
    check-cast v1, Lcom/meituan/android/oversea/base/widget/d$b;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/android/oversea/base/widget/d$f;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100049
    .line 100050
    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public setAdapter(Lcom/meituan/android/oversea/base/widget/d$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/oversea/base/widget/d$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->f:Lcom/meituan/android/oversea/base/widget/d$e;

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/base/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x134678

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/oversea/base/widget/d;->f(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/oversea/base/widget/d;->i:Z

    return-void
.end method

.method public setOnTabClickListener(Lcom/meituan/android/oversea/base/widget/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/oversea/base/widget/d$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->d:Lcom/meituan/android/oversea/base/widget/d$c;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/meituan/android/oversea/base/widget/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/oversea/base/widget/d$d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/d;->e:Lcom/meituan/android/oversea/base/widget/d$d;

    return-void
.end method
