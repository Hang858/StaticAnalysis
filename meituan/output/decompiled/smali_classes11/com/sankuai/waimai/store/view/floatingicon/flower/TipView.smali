.class public Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:I

.field public f:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$d;

.field public g:Lcom/sankuai/waimai/store/view/floatingicon/flower/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1257ac98bd2f44e1L    # 2.619742452407429E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf11a2c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6bd61d

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v0, p3

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p2, 0x2

    .line 190018
    aput-object p1, v0, p2

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0x1d3ad3

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result p3

    .line 190029
    if-eqz p3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const/4 p1, 0x4

    .line 190036
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190037
    .line 190038
    .line 190039
    new-instance p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$a;

    .line 190040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$a;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;ZLrx/functions/Action1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;",
            ">;Z",
            "Lrx/functions/Action1<",
            "Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v5, 0x0

    .line 190020
    const v6, 0xadb4f2

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v7

    .line 190027
    if-eqz v7, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    check-cast v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v4

    .line 190046
    if-nez v4, :cond_2

    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    int-to-float v0, v0

    .line 190054
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190055
    .line 190056
    .line 190057
    move-result v5

    .line 190058
    int-to-float v5, v5

    .line 190059
    mul-float/2addr v0, v5

    .line 190060
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190061
    .line 190062
    .line 190063
    move-result v4

    .line 190064
    int-to-float v4, v4

    .line 190065
    div-float/2addr v0, v4

    .line 190066
    float-to-int v0, v0

    .line 190067
    new-array v2, v2, [F

    .line 190068
    .line 190069
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190070
    .line 190071
    const/4 v5, 0x0

    .line 190072
    if-eqz p1, :cond_3

    .line 190073
    .line 190074
    const/4 v6, 0x0

    .line 190075
    goto :goto_0

    .line 190076
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190077
    .line 190078
    :goto_0
    aput v6, v2, v1

    .line 190079
    .line 190080
    if-eqz p1, :cond_4

    .line 190081
    .line 190082
    goto :goto_1

    .line 190083
    :cond_4
    const/4 v4, 0x0

    .line 190084
    :goto_1
    aput v4, v2, v3

    .line 190085
    .line 190086
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    const-wide/16 v1, 0x12c

    .line 190091
    .line 190092
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190093
    .line 190094
    .line 190095
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 190096
    .line 190097
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190101
    .line 190102
    .line 190103
    new-instance v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$b;

    .line 190104
    .line 190105
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$b;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190109
    .line 190110
    .line 190111
    new-instance v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$c;

    .line 190112
    .line 190113
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$c;-><init>(Ljava/lang/ref/WeakReference;Lrx/functions/Action1;)V

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 190120
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$d;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x8db220

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->f:Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView$d;

    .line 160025
    .line 160026
    iget p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsEnable:I

    .line 160027
    .line 160028
    const/4 v0, 0x0

    .line 160029
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    iget-object p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsImg:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p2

    .line 160037
    if-nez p2, :cond_1

    .line 160038
    .line 160039
    iget p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsImgHeight:F

    .line 160040
    .line 160041
    cmpl-float p2, p2, v0

    .line 160042
    .line 160043
    if-lez p2, :cond_1

    .line 160044
    .line 160045
    iget p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsImgWidth:F

    .line 160046
    .line 160047
    cmpl-float p2, p2, v0

    .line 160048
    .line 160049
    if-lez p2, :cond_1

    .line 160050
    .line 160051
    iget p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsThrottlingS:I

    .line 160052
    .line 160053
    if-lez p2, :cond_1

    .line 160054
    .line 160055
    const/4 v1, 0x1

    .line 160056
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->a:Z

    .line 160057
    .line 160058
    if-eqz v1, :cond_2

    .line 160059
    .line 160060
    iget p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsImgWidth:F

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    const/4 p2, 0x0

    .line 160064
    :goto_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->d:F

    .line 160065
    .line 160066
    if-eqz v1, :cond_3

    .line 160067
    .line 160068
    iget p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsImgHeight:F

    .line 160069
    .line 160070
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 160071
    .line 160072
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->c:F

    .line 160077
    .line 160078
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->a:Z

    .line 160079
    .line 160080
    if-eqz p2, :cond_4

    .line 160081
    .line 160082
    iget-object p2, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsImg:Ljava/lang/String;

    .line 160083
    .line 160084
    goto :goto_1

    .line 160085
    :cond_4
    const/4 p2, 0x0

    .line 160086
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b:Ljava/lang/String;

    .line 160087
    .line 160088
    iget p1, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->tipsThrottlingS:I

    .line 160089
    .line 160090
    iput p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->e:I

    .line 160091
    .line 160092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    iget p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->c:F

    .line 160097
    .line 160098
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160099
    .line 160100
    .line 160101
    move-result p1

    .line 160102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    iget v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->d:F

    .line 160107
    .line 160108
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160109
    .line 160110
    .line 160111
    move-result p2

    .line 160112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v0

    .line 160116
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160117
    .line 160118
    if-ne v1, p1, :cond_5

    .line 160119
    .line 160120
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160121
    .line 160122
    if-eq v1, p2, :cond_6

    .line 160123
    .line 160124
    :cond_5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160125
    .line 160126
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160127
    .line 160128
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160129
    .line 160130
    .line 160131
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-static {p1}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->b:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->x()V

    .line 160143
    .line 160144
    .line 160145
    return-void
.end method

.method public getBottomExtraSpaceInDp()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2aae0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->c:F

    const/high16 v1, 0x42580000    # 54.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getTopExtraSpaceInDp()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cd694

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->c:F

    const/high16 v1, 0x42580000    # 54.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method
