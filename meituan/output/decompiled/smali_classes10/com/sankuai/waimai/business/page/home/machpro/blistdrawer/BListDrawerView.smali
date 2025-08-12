.class public Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/home/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b9a2a7ee24f9a6cL    # 1.857271585925537E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xad9021

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcf1186

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e4d1d

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    if-eq v1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->a:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    if-eqz v0, :cond_6

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    const/4 v7, 0x0

    .line 120053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120058
    .line 120059
    .line 120060
    move-result v9

    .line 120061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 120062
    .line 120063
    .line 120064
    move-result v10

    .line 120065
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->a:Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->b:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_5

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->b:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;

    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->c:Lcom/sankuai/waimai/business/page/home/d;

    .line 120107
    .line 120108
    if-eqz v2, :cond_4

    .line 120109
    .line 120110
    if-eqz v1, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    float-to-int v2, v2

    .line 120117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    float-to-int v3, v3

    .line 120122
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->inRect(II)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-eqz v2, :cond_4

    .line 120127
    .line 120128
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->c:Lcom/sankuai/waimai/business/page/home/d;

    .line 120129
    .line 120130
    iput-object v1, v2, Lcom/sankuai/waimai/business/page/home/d;->b0:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    :cond_6
    :goto_1
    return v2
.end method

.method public setBlockContext(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->c:Lcom/sankuai/waimai/business/page/home/d;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public setRectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->b:Ljava/util/List;

    return-void
.end method
