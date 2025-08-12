.class public final Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/dialog/gesture/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/touchmatrix/dialog/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/VelocityTracker;

.field public g:Z

.field public h:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$e$a;

.field public i:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b6b4341d1067d75L    # 2.8008911754877275E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/touchmatrix/dialog/b;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/touchmatrix/dialog/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x3

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    new-instance v2, Ljava/lang/Byte;

    .line 180013
    .line 180014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v3, 0x2

    .line 180018
    aput-object v2, v0, v3

    .line 180019
    .line 180020
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v3, 0xe98409

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 180040
    .line 180041
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->a:Landroid/view/View;

    .line 180042
    .line 180043
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/b;

    .line 180044
    .line 180045
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/b;-><init>(Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180052
    .line 180053
    .line 180054
    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->b:Lcom/sankuai/waimai/touchmatrix/dialog/b;

    .line 180055
    .line 180056
    iput-boolean v1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->g:Z

    .line 180057
    .line 180058
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x46d29d

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    float-to-int v3, v3

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    const/4 v4, 0x2

    .line 120045
    if-eq p1, v4, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->c:I

    .line 120049
    .line 120050
    sub-int/2addr v1, p1

    .line 120051
    iget p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->d:I

    .line 120052
    .line 120053
    sub-int p1, v3, p1

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-le p1, v1, :cond_3

    .line 120064
    .line 120065
    iput v3, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->e:I

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->c:I

    .line 120069
    .line 120070
    iput v3, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->d:I

    :cond_3
    :goto_0
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd52f6a

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    float-to-int v3, v3

    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120039
    .line 120040
    if-nez v4, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    iput-object v4, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120047
    .line 120048
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120049
    .line 120050
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_9

    .line 120058
    .line 120059
    if-eq p1, v0, :cond_6

    .line 120060
    .line 120061
    const/4 v1, 0x2

    .line 120062
    if-eq p1, v1, :cond_3

    .line 120063
    .line 120064
    const/4 v0, 0x3

    .line 120065
    if-eq p1, v0, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    return v2

    .line 120074
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->e:I

    .line 120075
    .line 120076
    sub-int/2addr v3, p1

    .line 120077
    iget-boolean p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->g:Z

    .line 120078
    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    if-gtz v3, :cond_5

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->a:Landroid/view/View;

    .line 120084
    .line 120085
    int-to-float v1, v3

    .line 120086
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    if-ltz v3, :cond_5

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->a:Landroid/view/View;

    .line 120093
    .line 120094
    int-to-float v1, v3

    .line 120095
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120096
    .line 120097
    .line 120098
    :cond_5
    :goto_1
    return v0

    .line 120099
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120100
    .line 120101
    const/16 v1, 0x3e8

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->i:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;

    .line 120113
    .line 120114
    if-nez v1, :cond_7

    .line 120115
    .line 120116
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;

    .line 120117
    .line 120118
    invoke-direct {v1}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iput-object v1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->i:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;

    .line 120122
    .line 120123
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->i:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;

    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->a:Landroid/view/View;

    .line 120126
    .line 120127
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    iget-boolean v4, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->g:Z

    .line 120132
    .line 120133
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/a;->a(Landroid/view/View;FFZ)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_8

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->a:Landroid/view/View;

    .line 120140
    .line 120141
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c$a;

    .line 120142
    .line 120143
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c$a;-><init>(Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120147
    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->a:Landroid/view/View;

    .line 120151
    .line 120152
    const/4 v1, 0x0

    .line 120153
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120154
    .line 120155
    .line 120156
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 120159
    .line 120160
    .line 120161
    return v0

    .line 120162
    :cond_9
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->c:I

    .line 120163
    .line 120164
    iput v3, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->d:I

    .line 120165
    .line 120166
    return v0
.end method
