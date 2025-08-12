.class public final Lcom/sankuai/waimai/platform/machpro/refresh/f;
.super Lcom/sankuai/waimai/machpro/component/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/machpro/refresh/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:I

.field public u:Lcom/sankuai/waimai/platform/machpro/refresh/a;

.field public v:Lcom/sankuai/waimai/platform/machpro/refresh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3103c2d0885070a1L    # 1.3980408128563888E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/yoga/d;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/c;-><init>(Landroid/content/Context;Lcom/facebook/yoga/d;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb57b5e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;-><init>(Lcom/sankuai/waimai/platform/machpro/refresh/f;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 160033
    .line 160034
    iput v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->o:I

    .line 160035
    .line 160036
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->p:Z

    .line 160037
    .line 160038
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->q:Z

    .line 160039
    .line 160040
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x853dc6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->p:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb599e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b5f26

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->h()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4fc9e7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_4

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-eq p1, v3, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->t:I

    .line 120044
    .line 120045
    sub-int/2addr v1, p1

    .line 120046
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->q:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_5

    .line 120049
    .line 120050
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->r:I

    .line 120051
    .line 120052
    if-lt v1, p1, :cond_5

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->u:Lcom/sankuai/waimai/platform/machpro/refresh/a;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/machpro/refresh/a;->a()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->s:Landroid/support/v7/widget/RecyclerView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    const/4 p1, 0x1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const/4 p1, 0x0

    .line 120074
    :goto_0
    if-eqz p1, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setPullTarget(I)V

    .line 120077
    .line 120078
    .line 120079
    return v0

    .line 120080
    :cond_4
    iput v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->t:I

    :cond_5
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance p3, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object p3, v0, v1

    .line 270034
    .line 270035
    new-instance p3, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object p3, v0, p5

    .line 270042
    .line 270043
    sget-object p3, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p5, 0x68e814

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 270059
    .line 270060
    const/high16 p5, 0x40000000    # 2.0f

    .line 270061
    .line 270062
    if-eqz p3, :cond_1

    .line 270063
    .line 270064
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270065
    .line 270066
    .line 270067
    move-result p3

    .line 270068
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270069
    .line 270070
    .line 270071
    move-result p3

    .line 270072
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 270073
    .line 270074
    iget v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->a:I

    .line 270075
    .line 270076
    mul-int/lit8 v0, v0, 0x3

    .line 270077
    .line 270078
    invoke-static {v0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270079
    .line 270080
    .line 270081
    move-result v0

    .line 270082
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 270083
    .line 270084
    invoke-virtual {v1, p3, v0}, Landroid/view/View;->measure(II)V

    .line 270085
    .line 270086
    .line 270087
    iget-object p3, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 270088
    .line 270089
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270090
    .line 270091
    .line 270092
    move-result v0

    .line 270093
    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 270094
    .line 270095
    .line 270096
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 270097
    .line 270098
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270099
    .line 270100
    .line 270101
    move-result p1

    .line 270102
    move p3, p1

    .line 270103
    const/4 p1, 0x1

    .line 270104
    goto :goto_0

    .line 270105
    :cond_1
    const/4 p3, 0x0

    .line 270106
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270107
    .line 270108
    .line 270109
    move-result p4

    .line 270110
    if-ge p1, p4, :cond_2

    .line 270111
    .line 270112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p4

    .line 270116
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/view/c;->a:Lcom/facebook/yoga/d;

    .line 270117
    .line 270118
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->l(I)Lcom/facebook/yoga/d;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v0

    .line 270122
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->A()F

    .line 270123
    .line 270124
    .line 270125
    move-result v1

    .line 270126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 270127
    .line 270128
    .line 270129
    move-result v1

    .line 270130
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->B()F

    .line 270131
    .line 270132
    .line 270133
    move-result v2

    .line 270134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 270135
    .line 270136
    .line 270137
    move-result v2

    .line 270138
    add-int/2addr v2, p3

    .line 270139
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->z()F

    .line 270140
    .line 270141
    .line 270142
    move-result p3

    .line 270143
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 270144
    .line 270145
    .line 270146
    move-result p3

    .line 270147
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270148
    .line 270149
    .line 270150
    move-result p3

    .line 270151
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->w()F

    .line 270152
    .line 270153
    .line 270154
    move-result v0

    .line 270155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 270156
    .line 270157
    .line 270158
    move-result v0

    .line 270159
    invoke-static {v0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270160
    .line 270161
    .line 270162
    move-result v0

    .line 270163
    invoke-virtual {p4, p3, v0}, Landroid/view/View;->measure(II)V

    .line 270164
    .line 270165
    .line 270166
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270167
    .line 270168
    .line 270169
    move-result p3

    .line 270170
    add-int/2addr p3, v1

    .line 270171
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270172
    .line 270173
    .line 270174
    move-result v0

    .line 270175
    add-int/2addr v0, v2

    .line 270176
    invoke-virtual {p4, p2, v2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 270177
    .line 270178
    .line 270179
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70078e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/view/c;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d92fc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eq v3, v0, :cond_3

    .line 120038
    .line 120039
    const/4 v4, 0x2

    .line 120040
    if-eq v3, v4, :cond_1

    .line 120041
    .line 120042
    const/4 v1, 0x3

    .line 120043
    if-eq v3, v1, :cond_3

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_1
    iget v3, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->t:I

    .line 120047
    .line 120048
    sub-int/2addr v1, v3

    .line 120049
    iget v3, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->o:I

    .line 120050
    .line 120051
    if-ne v3, v0, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v0, 0x0

    .line 120055
    :goto_0
    if-eqz v0, :cond_6

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->f(I)I

    .line 120062
    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->o:I

    .line 120066
    .line 120067
    if-ne v1, v0, :cond_4

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_4
    const/4 v0, 0x0

    .line 120071
    :goto_1
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->g()V

    .line 120078
    .line 120079
    .line 120080
    :cond_5
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setPullTarget(I)V

    .line 120081
    .line 120082
    .line 120083
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    return p1
.end method

.method public setHeaderPullRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->q:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf6f6a2    # 2.2680007E-38f

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->n:Landroid/view/View;

    .line 120022
    .line 120023
    if-ne v1, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz v1, :cond_3

    .line 120027
    .line 120028
    instance-of v3, v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120029
    .line 120030
    if-eqz v3, :cond_2

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120035
    .line 120036
    check-cast v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120037
    .line 120038
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->i(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->n:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    if-eqz p1, :cond_8

    .line 120049
    .line 120050
    instance-of v1, p1, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    .line 120057
    .line 120058
    move-object v3, p1

    .line 120059
    check-cast v3, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-nez v1, :cond_5

    .line 120069
    .line 120070
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120071
    .line 120072
    const/4 v3, -0x1

    .line 120073
    const/4 v4, -0x2

    .line 120074
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120079
    .line 120080
    if-nez v3, :cond_6

    .line 120081
    .line 120082
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120083
    .line 120084
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120085
    .line 120086
    .line 120087
    move-object v1, v3

    .line 120088
    goto :goto_0

    .line 120089
    :cond_6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120090
    .line 120091
    :goto_0
    const/16 v3, 0x51

    .line 120092
    .line 120093
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120096
    .line 120097
    .line 120098
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120099
    .line 120100
    invoke-static {v2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120105
    .line 120106
    if-lez v1, :cond_7

    .line 120107
    .line 120108
    const/high16 v4, 0x40000000    # 2.0f

    .line 120109
    .line 120110
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    goto :goto_1

    .line 120115
    :cond_7
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 120140
    .line 120141
    iput v1, v3, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->a:I

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->m:Landroid/widget/FrameLayout;

    .line 120144
    .line 120145
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_8
    if-eqz p1, :cond_9

    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_9
    const/4 v0, 0x0

    .line 120152
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/refresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 120153
    .line 120154
    .line 120155
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->n:Landroid/view/View;

    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    .line 120158
    .line 120159
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b(I)V

    .line 120160
    .line 120161
    .line 120162
    return-void
.end method

.method public setPullTarget(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->o:I

    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->s:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public setRefreshComponent(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->v:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    return-void
.end method

.method public setRefreshListener(Lcom/sankuai/waimai/platform/widget/pullrefresh/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa954a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->l:Lcom/sankuai/waimai/platform/machpro/refresh/f$a;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/machpro/refresh/f$a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    :cond_1
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->p:Z

    return-void
.end method

.method public setScrollTop(Lcom/sankuai/waimai/platform/machpro/refresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/f;->u:Lcom/sankuai/waimai/platform/machpro/refresh/a;

    return-void
.end method
