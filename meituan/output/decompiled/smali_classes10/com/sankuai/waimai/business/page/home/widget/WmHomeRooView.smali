.class public Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3de3386b2c4a7c14L    # 1.398467089920914E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xcca718

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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

    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd2efca

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69f370

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->e:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    sget-boolean v3, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->o(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->g()V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120069
    .line 120070
    if-nez v1, :cond_3

    .line 120071
    .line 120072
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    return p1

    .line 120077
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->f(Landroid/view/MotionEvent;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->b:I

    .line 120084
    .line 120085
    const-string v1, "mState\uff1a "

    .line 120086
    .line 120087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->b:I

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    new-array v3, v2, [Ljava/lang/Object;

    .line 120101
    .line 120102
    const-string v4, "dispatchTouchEvent1111"

    .line 120103
    .line 120104
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->b:I

    .line 120108
    .line 120109
    if-eqz v1, :cond_5

    .line 120110
    .line 120111
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->c:Z

    .line 120112
    .line 120113
    if-nez v1, :cond_4

    .line 120114
    .line 120115
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const/4 v1, 0x3

    .line 120120
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120121
    .line 120122
    .line 120123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120124
    .line 120125
    .line 120126
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->c:Z

    .line 120127
    .line 120128
    :cond_4
    return v0

    .line 120129
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->c:Z

    .line 120130
    .line 120131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    return p1

    .line 120136
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    return p1
.end method

.method public setReFreshHeaderHelper(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    return-void
.end method
