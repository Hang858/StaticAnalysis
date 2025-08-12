.class public Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public n:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e6bb3f483b5fb13L    # 5.974960381207449E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xde78bf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x5a575d

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;

    .line 160036
    .line 160037
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;

    .line 160041
    .line 160042
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->j:Z

    .line 160043
    .line 160044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 160049
    .line 160050
    const v3, 0x7f0c11d0

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    const v1, 0x7f0a3d4f

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->c:Landroid/view/View;

    .line 160068
    .line 160069
    const v1, 0x7f0a1b74

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v1

    .line 160076
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 160077
    .line 160078
    const v1, 0x7f0a3d4e

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v1

    .line 160085
    check-cast v1, Landroid/widget/TextView;

    .line 160086
    .line 160087
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->e:Landroid/widget/TextView;

    .line 160088
    .line 160089
    const v1, 0x7f0a3d4d

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v1

    .line 160096
    check-cast v1, Landroid/widget/TextView;

    .line 160097
    .line 160098
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->f:Landroid/widget/TextView;

    .line 160099
    .line 160100
    const v1, 0x7f0a3d4c

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v1

    .line 160107
    check-cast v1, Landroid/widget/ImageView;

    .line 160108
    .line 160109
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->g:Landroid/widget/ImageView;

    .line 160110
    .line 160111
    const v1, 0x7f0a1263

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    check-cast v1, Landroid/widget/ImageView;

    .line 160119
    .line 160120
    iput-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->h:Landroid/widget/ImageView;

    .line 160121
    .line 160122
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160123
    .line 160124
    aput-object p1, v1, v0

    .line 160125
    .line 160126
    aput-object p2, v1, v2

    .line 160127
    .line 160128
    sget-object p1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160129
    .line 160130
    const p2, 0x2ea7b4

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v0

    .line 160137
    if-eqz v0, :cond_1

    .line 160138
    .line 160139
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    :cond_1
    return-void
.end method

.method private getFeedbackEntryViewExposeKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58365e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "b_waimai_sg_vmed6gly_mv_type"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->type:I

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9f6f51

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const/4 v4, 0x2

    .line 120039
    new-array v4, v4, [I

    .line 120040
    .line 120041
    aput v1, v4, v3

    .line 120042
    .line 120043
    aput v3, v4, v0

    .line 120044
    .line 120045
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->p:Landroid/animation/ValueAnimator;

    .line 120050
    .line 120051
    new-instance v1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$b;

    .line 120052
    .line 120053
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$b;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->p:Landroid/animation/ValueAnimator;

    .line 120060
    .line 120061
    new-instance v1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;

    .line 120062
    .line 120063
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$c;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->p:Landroid/animation/ValueAnimator;

    .line 120070
    .line 120071
    const-wide/16 v1, 0x1f4

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->p:Landroid/animation/ValueAnimator;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->p:Landroid/animation/ValueAnimator;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc32af8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-wide v3, v1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->surveyId:J

    .line 120028
    .line 120029
    iget-wide v5, p1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->surveyId:J

    .line 120030
    .line 120031
    cmp-long v1, v3, v5

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    const/16 v1, 0x8

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    new-array v0, v0, [Landroid/view/View;

    .line 120041
    .line 120042
    aput-object p0, v0, v2

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->c:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;

    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_1

    .line 120060
    .line 120061
    :cond_2
    new-array v3, v0, [Landroid/view/View;

    .line 120062
    .line 120063
    aput-object p0, v3, v2

    .line 120064
    .line 120065
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->c:Landroid/view/View;

    .line 120069
    .line 120070
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120076
    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->type:I

    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v4, "icon_type"

    .line 120086
    .line 120087
    invoke-virtual {v3, v4, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120091
    .line 120092
    invoke-direct {p0}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->getFeedbackEntryViewExposeKey()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120105
    .line 120106
    if-eqz p1, :cond_4

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->styleConfig:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;

    .line 120109
    .line 120110
    if-eqz p1, :cond_4

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo$FeedbackStyle;->icon:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120119
    .line 120120
    iput-object v1, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120121
    .line 120122
    iput-boolean v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 120123
    .line 120124
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->g:Landroid/widget/ImageView;

    .line 120127
    .line 120128
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->c:Landroid/view/View;

    .line 120132
    .line 120133
    const v1, 0x7f081f57

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->h:Landroid/widget/ImageView;

    .line 120144
    .line 120145
    new-instance v1, Lcom/sankuai/waimai/store/feedback/view/a;

    .line 120146
    .line 120147
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/feedback/view/a;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120151
    .line 120152
    .line 120153
    new-instance p1, Lcom/sankuai/waimai/store/feedback/view/b;

    .line 120154
    .line 120155
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/feedback/view/b;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120162
    .line 120163
    const/4 v1, 0x2

    .line 120164
    if-eqz p1, :cond_5

    .line 120165
    .line 120166
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->type:I

    .line 120167
    .line 120168
    if-ne p1, v1, :cond_5

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;

    .line 120171
    .line 120172
    const-wide/16 v3, 0x7d0

    .line 120173
    .line 120174
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120175
    .line 120176
    .line 120177
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120178
    .line 120179
    if-eqz p1, :cond_8

    .line 120180
    .line 120181
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->type:I

    .line 120182
    .line 120183
    if-ne p1, v1, :cond_8

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120186
    .line 120187
    sget-object v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120188
    .line 120189
    new-array v1, v0, [Ljava/lang/Object;

    .line 120190
    .line 120191
    aput-object p1, v1, v2

    .line 120192
    .line 120193
    sget-object v2, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120194
    .line 120195
    const/4 v3, 0x0

    .line 120196
    const v4, 0x4fc15f

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v5

    .line 120203
    if-eqz v5, :cond_6

    .line 120204
    .line 120205
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    goto :goto_1

    .line 120209
    :cond_6
    invoke-static {p1}, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic;->b(Landroid/content/Context;)Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    if-eqz v1, :cond_7

    .line 120218
    .line 120219
    iget-object v3, v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;->showTime:Ljava/lang/String;

    .line 120220
    .line 120221
    if-eqz v3, :cond_7

    .line 120222
    .line 120223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v2

    .line 120227
    if-eqz v2, :cond_7

    .line 120228
    .line 120229
    iget v2, v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;->showCount:I

    .line 120230
    .line 120231
    add-int/2addr v2, v0

    .line 120232
    iput v2, v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;->showCount:I

    .line 120233
    .line 120234
    goto :goto_0

    .line 120235
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;

    .line 120236
    .line 120237
    invoke-direct {v1}, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    iput-object v2, v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;->showTime:Ljava/lang/String;

    .line 120245
    .line 120246
    iput v0, v1, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic$ShowRecordInfo;->showCount:I

    .line 120247
    .line 120248
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    invoke-static {}, Lcom/sankuai/waimai/store/feedback/logic/FeedbackLogic;->d()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xfdb21c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->j:Z

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v2, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    instance-of p1, p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120034
    .line 120035
    if-eqz p1, :cond_7

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120038
    .line 120039
    const-string v0, "spu_id"

    .line 120040
    .line 120041
    const-string v1, "poi_id"

    .line 120042
    .line 120043
    const/16 v2, -0x3e7

    .line 120044
    .line 120045
    if-nez p1, :cond_4

    .line 120046
    .line 120047
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120048
    .line 120049
    invoke-direct {p0}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->getFeedbackEntryViewExposeKey()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "b_waimai_sg_31fek103_mv"

    .line 120054
    .line 120055
    invoke-direct {p1, v4, p0, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->i:Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 120061
    .line 120062
    if-nez v3, :cond_1

    .line 120063
    .line 120064
    const/16 v3, -0x3e7

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;->type:I

    .line 120068
    .line 120069
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v4, "icon_type"

    .line 120074
    .line 120075
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120094
    .line 120095
    :goto_1
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-eqz v3, :cond_3

    .line 120107
    .line 120108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    goto :goto_2

    .line 120113
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120114
    .line 120115
    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120123
    .line 120124
    check-cast v3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->m:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120127
    .line 120128
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->n:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120132
    .line 120133
    if-nez p1, :cond_7

    .line 120134
    .line 120135
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->h:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    const-string v4, "b_waimai_sg_vmed6gly_mv"

    .line 120140
    .line 120141
    invoke-direct {p1, v4, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->n:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v3

    .line 120152
    if-eqz v3, :cond_5

    .line 120153
    .line 120154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    goto :goto_3

    .line 120159
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->k:Ljava/lang/String;

    .line 120160
    .line 120161
    :goto_3
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->n:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-eqz v1, :cond_6

    .line 120173
    .line 120174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    goto :goto_4

    .line 120179
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->l:Ljava/lang/String;

    .line 120180
    .line 120181
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120182
    .line 120183
    .line 120184
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->a:Landroid/content/Context;

    .line 120189
    .line 120190
    check-cast v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120191
    .line 120192
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->n:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120193
    .line 120194
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f6609

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->b:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView$a;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->o:Landroid/animation/ValueAnimator;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->p:Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method
