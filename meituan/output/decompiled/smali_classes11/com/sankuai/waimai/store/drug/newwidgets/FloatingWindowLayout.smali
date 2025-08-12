.class public Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66cf4f4f4094a4b5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa4f1da

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x931edc

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
    new-instance v1, Landroid/os/Handler;

    .line 160036
    .line 160037
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->a:Landroid/os/Handler;

    .line 160041
    .line 160042
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 160043
    .line 160044
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 160045
    .line 160046
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->e:Z

    .line 160047
    .line 160048
    const-wide/16 v5, 0x0

    .line 160049
    .line 160050
    iput-wide v5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->f:J

    .line 160051
    .line 160052
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160053
    .line 160054
    aput-object p1, v1, v0

    .line 160055
    .line 160056
    aput-object p2, v1, v2

    .line 160057
    .line 160058
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160059
    .line 160060
    const p2, 0x6c6cab

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getBuilder()Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf46ac8

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
    check-cast v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->i:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->i:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->i:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100033
    .line 100034
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe53786

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120029
    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    float-to-int v6, v6

    .line 120069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    float-to-int v7, v7

    .line 120074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120075
    .line 120076
    .line 120077
    move-result v8

    .line 120078
    if-nez v8, :cond_2

    .line 120079
    .line 120080
    if-le v6, v1, :cond_7

    .line 120081
    .line 120082
    if-ge v6, v4, :cond_7

    .line 120083
    .line 120084
    if-le v7, v3, :cond_7

    .line 120085
    .line 120086
    if-ge v7, v5, :cond_7

    .line 120087
    .line 120088
    iput v6, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->g:I

    .line 120089
    .line 120090
    iput v7, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->h:I

    .line 120091
    .line 120092
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->e:Z

    .line 120093
    .line 120094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v1

    .line 120098
    iput-wide v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->f:J

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->f()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b(Landroid/view/MotionEvent;)V

    .line 120104
    .line 120105
    .line 120106
    return v0

    .line 120107
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eq v0, v1, :cond_5

    .line 120112
    .line 120113
    const/4 v1, 0x3

    .line 120114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-ne v1, v3, :cond_3

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->e:Z

    .line 120122
    .line 120123
    if-eqz p1, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->f()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, v6, v7}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c(II)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-nez p1, :cond_4

    .line 120133
    .line 120134
    iput v6, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 120135
    .line 120136
    iput v7, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->g()V

    .line 120142
    .line 120143
    .line 120144
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->getBuilder()Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    const/4 v1, -0x1

    .line 120149
    iput v1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->e:I

    .line 120150
    .line 120151
    :cond_4
    iput v6, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->g:I

    .line 120152
    .line 120153
    iput v7, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->h:I

    .line 120154
    .line 120155
    return v0

    .line 120156
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->e:Z

    .line 120157
    .line 120158
    if-eqz v1, :cond_7

    .line 120159
    .line 120160
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->f()V

    .line 120161
    .line 120162
    .line 120163
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->e:Z

    .line 120164
    .line 120165
    invoke-virtual {p0, v6, v7}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c(II)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-eqz v1, :cond_6

    .line 120170
    .line 120171
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b(Landroid/view/MotionEvent;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->e()V

    .line 120175
    .line 120176
    .line 120177
    return v0

    .line 120178
    :cond_7
    :goto_1
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37d043

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sub-int/2addr v0, v1

    .line 120041
    int-to-float v0, v0

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    sub-int/2addr v1, v2

    .line 120053
    int-to-float v1, v1

    .line 120054
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final c(II)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x1bd9b0

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Boolean;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->g:I

    .line 160054
    .line 160055
    sub-int/2addr p1, v1

    .line 160056
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->h:I

    .line 160057
    .line 160058
    sub-int/2addr p2, v1

    .line 160059
    mul-int/2addr p1, p1

    .line 160060
    mul-int/2addr p2, p2

    .line 160061
    add-int/2addr p2, p1

    .line 160062
    mul-int/2addr v0, v0

    .line 160063
    if-ge p2, v0, :cond_1

    .line 160064
    .line 160065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160066
    .line 160067
    .line 160068
    move-result-wide p1

    .line 160069
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->f:J

    .line 160070
    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5959c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->getBuilder()Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    div-int/lit8 v2, v2, 0x2

    .line 100036
    .line 100037
    add-int/2addr v2, v1

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->d:I

    .line 100043
    .line 100044
    sub-int/2addr v1, v3

    .line 100045
    if-le v2, v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iget v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->d:I

    .line 100052
    .line 100053
    sub-int/2addr v1, v2

    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    div-int/lit8 v2, v2, 0x2

    .line 100061
    .line 100062
    sub-int/2addr v1, v2

    .line 100063
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    div-int/lit8 v2, v2, 0x2

    .line 100075
    .line 100076
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->c:I

    .line 100077
    .line 100078
    add-int/2addr v2, v3

    .line 100079
    if-ge v1, v2, :cond_3

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    div-int/lit8 v1, v1, 0x2

    .line 100088
    .line 100089
    iget v2, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->c:I

    .line 100090
    .line 100091
    add-int/2addr v1, v2

    .line 100092
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 100093
    .line 100094
    :cond_3
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    div-int/lit8 v2, v2, 0x2

    .line 100103
    .line 100104
    add-int/2addr v2, v1

    .line 100105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->b:I

    .line 100110
    .line 100111
    sub-int/2addr v1, v3

    .line 100112
    if-le v2, v1, :cond_4

    .line 100113
    .line 100114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    iget v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->b:I

    .line 100119
    .line 100120
    sub-int/2addr v1, v0

    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    div-int/lit8 v0, v0, 0x2

    .line 100128
    .line 100129
    sub-int/2addr v1, v0

    .line 100130
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100136
    .line 100137
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    div-int/lit8 v2, v2, 0x2

    .line 100142
    .line 100143
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->a:I

    .line 100144
    .line 100145
    add-int/2addr v2, v3

    .line 100146
    if-ge v1, v2, :cond_5

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100149
    .line 100150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    :cond_5
    :goto_1
    return-void
.end method

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x154300

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->a(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :cond_2
    :goto_0
    return v0

    .line 120043
    :catch_0
    move-exception p1

    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
    return v0
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97f5bb

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100045
    .line 100046
    .line 100047
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->getBuilder()Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    div-int/lit8 v4, v4, 0x2

    .line 100058
    .line 100059
    iget v5, v2, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->a:I

    .line 100060
    .line 100061
    add-int/2addr v4, v5

    .line 100062
    if-eq v3, v4, :cond_1

    .line 100063
    .line 100064
    iget v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    div-int/lit8 v5, v5, 0x2

    .line 100075
    .line 100076
    sub-int/2addr v4, v5

    .line 100077
    iget v2, v2, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->b:I

    .line 100078
    .line 100079
    sub-int/2addr v4, v2

    .line 100080
    if-ne v3, v4, :cond_2

    .line 100081
    .line 100082
    :cond_1
    const/4 v0, 0x1

    .line 100083
    :cond_2
    if-nez v0, :cond_5

    .line 100084
    .line 100085
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->getBuilder()Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100090
    .line 100091
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    div-int/lit8 v3, v3, 0x2

    .line 100096
    .line 100097
    iget v4, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->a:I

    .line 100098
    .line 100099
    add-int/2addr v3, v4

    .line 100100
    const/16 v4, 0x32

    .line 100101
    .line 100102
    if-ge v2, v3, :cond_3

    .line 100103
    .line 100104
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100105
    .line 100106
    sub-int/2addr v2, v4

    .line 100107
    iput v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100108
    .line 100109
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    div-int/lit8 v3, v3, 0x2

    .line 100114
    .line 100115
    sub-int/2addr v2, v3

    .line 100116
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->a:I

    .line 100117
    .line 100118
    sub-int/2addr v2, v3

    .line 100119
    if-ge v2, v4, :cond_4

    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    div-int/lit8 v1, v1, 0x2

    .line 100126
    .line 100127
    iget v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->a:I

    .line 100128
    .line 100129
    add-int/2addr v1, v0

    .line 100130
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_3
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100134
    .line 100135
    add-int/2addr v2, v4

    .line 100136
    iput v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100137
    .line 100138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    div-int/lit8 v3, v3, 0x2

    .line 100147
    .line 100148
    sub-int/2addr v2, v3

    .line 100149
    iget v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100150
    .line 100151
    sub-int/2addr v2, v3

    .line 100152
    iget v3, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->b:I

    .line 100153
    .line 100154
    sub-int/2addr v2, v3

    .line 100155
    if-ge v2, v4, :cond_4

    .line 100156
    .line 100157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    div-int/lit8 v1, v1, 0x2

    .line 100166
    .line 100167
    sub-int/2addr v2, v1

    .line 100168
    iget v0, v0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->b:I

    .line 100169
    .line 100170
    sub-int/2addr v2, v0

    .line 100171
    iput v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100172
    .line 100173
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->a:Landroid/os/Handler;

    .line 100177
    .line 100178
    new-instance v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$a;

    .line 100179
    .line 100180
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$a;-><init>(Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ed57c

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c17db

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :cond_1
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    div-int/lit8 v1, v1, 0x2

    .line 100040
    .line 100041
    sub-int/2addr v0, v1

    .line 100042
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    div-int/lit8 v2, v2, 0x2

    .line 100051
    .line 100052
    sub-int/2addr v1, v2

    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Landroid/view/View;->setTop(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Landroid/view/View;->setLeft(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    add-int/2addr v3, v1

    .line 100070
    invoke-virtual {v2, v3}, Landroid/view/View;->setBottom(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    add-int/2addr v3, v0

    .line 100080
    invoke-virtual {v2, v3}, Landroid/view/View;->setRight(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100084
    .line 100085
    int-to-float v0, v0

    .line 100086
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 100090
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x64eea7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->i:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 160032
    .line 160033
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 160034
    .line 160035
    if-nez p1, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 160046
    .line 160047
    if-eqz v0, :cond_3

    .line 160048
    .line 160049
    check-cast p2, Landroid/view/ViewGroup;

    .line 160050
    .line 160051
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160052
    .line 160053
    .line 160054
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 160055
    .line 160056
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

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
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

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
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v1, v0, v4

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x4

    .line 270041
    aput-object v1, v0, v4

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v5, 0x606c58

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v6

    .line 270052
    if-eqz v6, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->getBuilder()Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1

    .line 270065
    iget p2, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->e:I

    .line 270066
    .line 270067
    const/4 p3, -0x1

    .line 270068
    if-ne p2, p3, :cond_1

    .line 270069
    .line 270070
    goto/16 :goto_1

    .line 270071
    .line 270072
    :cond_1
    if-eq p2, v2, :cond_5

    .line 270073
    .line 270074
    if-eq p2, v3, :cond_4

    .line 270075
    .line 270076
    if-eq p2, v4, :cond_3

    .line 270077
    .line 270078
    const/16 p3, 0x8

    .line 270079
    .line 270080
    if-eq p2, p3, :cond_2

    .line 270081
    .line 270082
    goto :goto_0

    .line 270083
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270084
    .line 270085
    .line 270086
    move-result p2

    .line 270087
    iget p3, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->f:I

    .line 270088
    .line 270089
    sub-int/2addr p2, p3

    .line 270090
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270091
    .line 270092
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270093
    .line 270094
    .line 270095
    move-result p3

    .line 270096
    div-int/2addr p3, v3

    .line 270097
    sub-int/2addr p2, p3

    .line 270098
    iput p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 270099
    .line 270100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270101
    .line 270102
    .line 270103
    move-result p2

    .line 270104
    iget p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->g:I

    .line 270105
    .line 270106
    sub-int/2addr p2, p1

    .line 270107
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270108
    .line 270109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270110
    .line 270111
    .line 270112
    move-result p1

    .line 270113
    div-int/2addr p1, v3

    .line 270114
    sub-int/2addr p2, p1

    .line 270115
    iput p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 270116
    .line 270117
    goto :goto_0

    .line 270118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270119
    .line 270120
    .line 270121
    move-result p2

    .line 270122
    iget p3, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->f:I

    .line 270123
    .line 270124
    sub-int/2addr p2, p3

    .line 270125
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270126
    .line 270127
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270128
    .line 270129
    .line 270130
    move-result p3

    .line 270131
    div-int/2addr p3, v3

    .line 270132
    sub-int/2addr p2, p3

    .line 270133
    iput p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 270134
    .line 270135
    iget p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->g:I

    .line 270136
    .line 270137
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270138
    .line 270139
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270140
    .line 270141
    .line 270142
    move-result p2

    .line 270143
    div-int/2addr p2, v3

    .line 270144
    add-int/2addr p2, p1

    .line 270145
    iput p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 270146
    .line 270147
    goto :goto_0

    .line 270148
    :cond_4
    iget p2, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->f:I

    .line 270149
    .line 270150
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270151
    .line 270152
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270153
    .line 270154
    .line 270155
    move-result p3

    .line 270156
    div-int/2addr p3, v3

    .line 270157
    add-int/2addr p3, p2

    .line 270158
    iput p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 270159
    .line 270160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270161
    .line 270162
    .line 270163
    move-result p2

    .line 270164
    iget p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->g:I

    .line 270165
    .line 270166
    sub-int/2addr p2, p1

    .line 270167
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270168
    .line 270169
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270170
    .line 270171
    .line 270172
    move-result p1

    .line 270173
    div-int/2addr p1, v3

    .line 270174
    sub-int/2addr p2, p1

    .line 270175
    iput p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 270176
    .line 270177
    goto :goto_0

    .line 270178
    :cond_5
    iget p2, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->f:I

    .line 270179
    .line 270180
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270181
    .line 270182
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270183
    .line 270184
    .line 270185
    move-result p3

    .line 270186
    div-int/2addr p3, v3

    .line 270187
    add-int/2addr p3, p2

    .line 270188
    iput p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->c:I

    .line 270189
    .line 270190
    iget p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout$b;->g:I

    .line 270191
    .line 270192
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->b:Landroid/view/View;

    .line 270193
    .line 270194
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270195
    .line 270196
    .line 270197
    move-result p2

    .line 270198
    div-int/2addr p2, v3

    .line 270199
    add-int/2addr p2, p1

    .line 270200
    iput p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d:I

    .line 270201
    .line 270202
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->d()V

    .line 270203
    .line 270204
    .line 270205
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;->g()V

    .line 270206
    .line 270207
    .line 270208
    return-void
.end method
