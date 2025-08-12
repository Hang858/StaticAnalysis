.class public final Lcom/sankuai/waimai/machpro/component/list/j;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/view/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/machpro/component/scroll/e;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb00ba2c1283d5a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x68055c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/j;->e:Z

    .line 120025
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3494a5

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
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->a:I

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    instance-of v4, v1, Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120040
    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    check-cast v1, Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->b:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120046
    .line 120047
    const/4 v1, 0x1

    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x0

    .line 120055
    :goto_1
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    const/4 v1, 0x1

    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    const/4 v1, 0x2

    .line 120060
    :goto_2
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->a:I

    .line 120061
    .line 120062
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->a:I

    .line 120063
    .line 120064
    if-ne v1, v0, :cond_a

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->b:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120067
    .line 120068
    if-eqz v1, :cond_a

    .line 120069
    .line 120070
    iget-boolean v4, p0, Lcom/sankuai/waimai/machpro/component/list/j;->e:Z

    .line 120071
    .line 120072
    if-nez v4, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->b(Z)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_4

    .line 120078
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_9

    .line 120083
    .line 120084
    if-eq v1, v3, :cond_6

    .line 120085
    .line 120086
    goto :goto_4

    .line 120087
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/list/j;->c:I

    .line 120092
    .line 120093
    int-to-float v3, v3

    .line 120094
    cmpl-float v1, v1, v3

    .line 120095
    .line 120096
    if-lez v1, :cond_7

    .line 120097
    .line 120098
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->d:Z

    .line 120099
    .line 120100
    if-eqz v1, :cond_7

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/j;->b:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/component/scroll/e;->b(Z)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_8

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/list/j;->c:I

    .line 120125
    .line 120126
    int-to-float v3, v3

    .line 120127
    cmpl-float v1, v1, v3

    .line 120128
    .line 120129
    if-lez v1, :cond_8

    .line 120130
    .line 120131
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->d:Z

    .line 120132
    .line 120133
    if-nez v1, :cond_8

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->b:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120136
    .line 120137
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/component/scroll/e;->b(Z)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->b:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120141
    .line 120142
    iput-boolean v0, v1, Lcom/sankuai/waimai/machpro/component/scroll/e;->j:Z

    .line 120143
    .line 120144
    const/4 v0, 0x3

    .line 120145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120146
    .line 120147
    .line 120148
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    float-to-int v0, v0

    .line 120153
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/list/j;->c:I

    .line 120154
    .line 120155
    goto :goto_4

    .line 120156
    :cond_9
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/list/j;->d:Z

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->b:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 120159
    .line 120160
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->b(Z)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    float-to-int v1, v1

    .line 120168
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->c:I

    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120175
    .line 120176
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-nez v1, :cond_a

    .line 120181
    .line 120182
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/j;->d:Z

    .line 120183
    .line 120184
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc9d1c8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/j;->e:Z

    .line 120030
    return-void
.end method
