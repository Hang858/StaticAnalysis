.class public final Lcom/sankuai/meituan/search/result2/animator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/animator/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/view/animation/OvershootInterpolator;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/sankuai/meituan/search/result2/animator/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 100001
    .line 100002
    const v1, 0x3fb33333    # 1.4f

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/meituan/search/result2/animator/d;->d:Landroid/view/animation/OvershootInterpolator;

    .line 100009
    .line 100010
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/search/result2/animator/d;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result2/animator/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd60fdf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result2/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x706f3e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/animator/d;->a:Z

    .line 180025
    .line 180026
    if-nez v1, :cond_4

    .line 180027
    .line 180028
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/animator/d;->b:Z

    .line 180029
    .line 180030
    if-nez v1, :cond_4

    .line 180031
    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    goto :goto_1

    .line 180035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 180036
    .line 180037
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/view/d;

    .line 180038
    .line 180039
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->b()I

    .line 180040
    .line 180041
    .line 180042
    move-result v1

    .line 180043
    const/4 v4, -0x1

    .line 180044
    if-ne v1, v4, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/animator/d;->a:Z

    .line 180051
    .line 180052
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 180053
    .line 180054
    check-cast v4, Lcom/sankuai/meituan/search/result3/tabChild/view/d;

    .line 180055
    .line 180056
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->a()Lcom/sankuai/meituan/search/result2/animator/b$a;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v4

    .line 180060
    sget-object v5, Lcom/sankuai/meituan/search/result2/animator/b$a;->a:Lcom/sankuai/meituan/search/result2/animator/b$a;

    .line 180061
    .line 180062
    if-ne v4, v5, :cond_3

    .line 180063
    .line 180064
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 180065
    .line 180066
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    add-int/2addr v1, v2

    .line 180070
    goto :goto_0

    .line 180071
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 180072
    .line 180073
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    add-int/2addr v1, v2

    .line 180077
    neg-int v1, v1

    .line 180078
    :goto_0
    int-to-float v1, v1

    .line 180079
    const/4 v4, 0x0

    .line 180080
    new-instance v5, Lcom/sankuai/meituan/search/result2/animator/d$a;

    .line 180081
    .line 180082
    invoke-direct {v5, p0, p2, p1}, Lcom/sankuai/meituan/search/result2/animator/d$a;-><init>(Lcom/sankuai/meituan/search/result2/animator/d;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 180083
    .line 180084
    .line 180085
    new-array p2, v0, [F

    .line 180086
    .line 180087
    fill-array-data p2, :array_0

    .line 180088
    .line 180089
    .line 180090
    const-string v6, "alpha"

    .line 180091
    .line 180092
    invoke-static {p1, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p2

    .line 180096
    new-array v6, v0, [F

    .line 180097
    .line 180098
    aput v4, v6, v2

    .line 180099
    .line 180100
    aput v1, v6, v3

    .line 180101
    .line 180102
    const-string v1, "translationY"

    .line 180103
    .line 180104
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p1

    .line 180108
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 180109
    .line 180110
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180111
    .line 180112
    .line 180113
    const-wide/16 v6, 0xc8

    .line 180114
    .line 180115
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 180116
    .line 180117
    .line 180118
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 180119
    .line 180120
    check-cast v4, Lcom/sankuai/meituan/search/result3/tabChild/view/d;

    .line 180121
    .line 180122
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180123
    .line 180124
    .line 180125
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 180126
    .line 180127
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 180128
    .line 180129
    .line 180130
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180131
    .line 180132
    .line 180133
    new-array v0, v0, [Landroid/animation/Animator;

    .line 180134
    .line 180135
    aput-object p2, v0, v2

    .line 180136
    .line 180137
    aput-object p1, v0, v3

    .line 180138
    .line 180139
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180140
    .line 180141
    .line 180142
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 180146
    .line 180147
    .line 180148
    :cond_4
    :goto_1
    return-void

    .line 180149
    nop

    .line 180150
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/meituan/search/result2/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x752951

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/animator/d;->a:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_4

    .line 120028
    .line 120029
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/animator/d;->b:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 120037
    .line 120038
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/view/d;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/d;->b()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v4, -0x1

    .line 120045
    if-ne v1, v4, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/animator/d;->b:Z

    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 120054
    .line 120055
    check-cast v4, Lcom/sankuai/meituan/search/result3/tabChild/view/d;

    .line 120056
    .line 120057
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    sget-object v4, Lcom/sankuai/meituan/search/result2/animator/b$a;->b:Lcom/sankuai/meituan/search/result2/animator/b$a;

    .line 120061
    .line 120062
    sget-object v5, Lcom/sankuai/meituan/search/result2/animator/b$a;->a:Lcom/sankuai/meituan/search/result2/animator/b$a;

    .line 120063
    .line 120064
    if-ne v4, v5, :cond_3

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 120067
    .line 120068
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    add-int/2addr v1, v2

    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 120074
    .line 120075
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    add-int/2addr v1, v2

    .line 120079
    neg-int v1, v1

    .line 120080
    :goto_0
    int-to-float v1, v1

    .line 120081
    const/4 v4, 0x0

    .line 120082
    new-instance v5, Lcom/sankuai/meituan/search/result2/animator/c;

    .line 120083
    .line 120084
    invoke-direct {v5, p0, p1}, Lcom/sankuai/meituan/search/result2/animator/c;-><init>(Lcom/sankuai/meituan/search/result2/animator/d;Landroid/view/View;)V

    .line 120085
    .line 120086
    .line 120087
    new-array v6, v0, [F

    .line 120088
    .line 120089
    fill-array-data v6, :array_0

    .line 120090
    .line 120091
    .line 120092
    const-string v7, "alpha"

    .line 120093
    .line 120094
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    new-array v7, v0, [F

    .line 120099
    .line 120100
    aput v1, v7, v2

    .line 120101
    .line 120102
    aput v4, v7, v3

    .line 120103
    .line 120104
    const-string v1, "translationY"

    .line 120105
    .line 120106
    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120111
    .line 120112
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-wide/16 v7, 0x12c

    .line 120116
    .line 120117
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120118
    .line 120119
    .line 120120
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/animator/d;->c:Lcom/sankuai/meituan/search/result2/animator/b;

    .line 120121
    .line 120122
    check-cast v4, Lcom/sankuai/meituan/search/result3/tabChild/view/d;

    .line 120123
    .line 120124
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 120128
    .line 120129
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120133
    .line 120134
    .line 120135
    new-array v0, v0, [Landroid/animation/Animator;

    .line 120136
    .line 120137
    aput-object v6, v0, v2

    .line 120138
    .line 120139
    aput-object p1, v0, v3

    .line 120140
    .line 120141
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120148
    .line 120149
    .line 120150
    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
