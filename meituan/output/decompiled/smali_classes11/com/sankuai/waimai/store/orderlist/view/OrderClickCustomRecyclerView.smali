.class public Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;,
        Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;,
        Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$c;

.field public b:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

.field public c:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

.field public d:Z

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e78de2f83222f77L    # 8.000563226050605E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc29a97

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->c:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->d:Z

    .line 120039
    .line 120040
    iput v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->e:I

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x3f3377

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

    .line 160033
    .line 160034
    new-instance p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 160035
    .line 160036
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->c:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->d:Z

    .line 160042
    .line 160043
    iput v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->e:I

    .line 160044
    .line 160045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160050
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->e:I

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x741966

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_6

    .line 120037
    .line 120038
    if-eq v3, v0, :cond_5

    .line 120039
    .line 120040
    const/4 v2, 0x2

    .line 120041
    if-eq v3, v2, :cond_2

    .line 120042
    .line 120043
    const/4 v0, 0x3

    .line 120044
    if-eq v3, v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->c:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->g:F

    .line 120087
    .line 120088
    sub-float/2addr v2, v3

    .line 120089
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->e:I

    .line 120094
    .line 120095
    int-to-float v3, v3

    .line 120096
    cmpl-float v2, v2, v3

    .line 120097
    .line 120098
    if-gtz v2, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120105
    .line 120106
    sub-float/2addr v2, v3

    .line 120107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    iget v3, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->e:I

    .line 120112
    .line 120113
    int-to-float v3, v3

    .line 120114
    cmpl-float v2, v2, v3

    .line 120115
    .line 120116
    if-lez v2, :cond_3

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->d:Z

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->c:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120137
    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->d:Z

    .line 120141
    .line 120142
    if-nez p1, :cond_7

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->c:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 120145
    .line 120146
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

    .line 120150
    .line 120151
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    iput v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->g:F

    .line 120160
    .line 120161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    iput p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->f:F

    .line 120166
    .line 120167
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->d:Z

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->c:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$b;

    .line 120170
    .line 120171
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    int-to-long v2, v0

    .line 120176
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$a;

    .line 120180
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return v1
.end method

.method public setCustomRecyclerViewClick(Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$c;

    return-void
.end method
