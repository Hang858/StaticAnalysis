.class public final Lcom/sankuai/waimai/store/poi/list/shout/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/shout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/poi/list/shout/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/shout/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2f01fe

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/shout/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e4ed9

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/shout/d;

    .line 120031
    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120035
    .line 120036
    const/16 v3, 0x2715

    .line 120037
    .line 120038
    if-ne p1, v3, :cond_7

    .line 120039
    .line 120040
    iget-boolean p1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->j:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    if-eqz p1, :cond_6

    .line 120048
    .line 120049
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->l:I

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    sub-int/2addr p1, v0

    .line 120056
    if-ge v3, p1, :cond_6

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    sub-int/2addr v3, v4

    .line 120073
    if-ne p1, v3, :cond_2

    .line 120074
    .line 120075
    const/4 p1, 0x1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 p1, 0x0

    .line 120078
    :goto_0
    if-eqz p1, :cond_3

    .line 120079
    .line 120080
    goto :goto_3

    .line 120081
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->l:I

    .line 120084
    .line 120085
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->l:I

    .line 120090
    .line 120091
    add-int/2addr v3, v0

    .line 120092
    iput v3, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->l:I

    .line 120093
    .line 120094
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120103
    .line 120104
    if-nez v4, :cond_4

    .line 120105
    .line 120106
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 120107
    .line 120108
    const/high16 v6, 0x41000000    # 8.0f

    .line 120109
    .line 120110
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    goto :goto_1

    .line 120115
    :cond_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120116
    .line 120117
    :goto_1
    if-nez v4, :cond_5

    .line 120118
    .line 120119
    const/4 v4, 0x0

    .line 120120
    goto :goto_2

    .line 120121
    :cond_5
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120122
    .line 120123
    :goto_2
    const/4 v6, 0x2

    .line 120124
    new-array v6, v6, [I

    .line 120125
    .line 120126
    aput v3, v6, v2

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    add-int/2addr p1, v3

    .line 120133
    add-int/2addr p1, v4

    .line 120134
    add-int/2addr p1, v5

    .line 120135
    aput p1, v6, v0

    .line 120136
    .line 120137
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const-wide/16 v2, 0x3e8

    .line 120142
    .line 120143
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120147
    .line 120148
    .line 120149
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/shout/b;

    .line 120150
    .line 120151
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/shout/b;-><init>(Lcom/sankuai/waimai/store/poi/list/shout/d;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120155
    .line 120156
    .line 120157
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/shout/c;

    .line 120158
    .line 120159
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/shout/c;-><init>(Lcom/sankuai/waimai/store/poi/list/shout/d;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->a()V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    :goto_4
    return-void
.end method
