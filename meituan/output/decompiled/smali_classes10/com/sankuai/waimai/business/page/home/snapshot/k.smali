.class public final Lcom/sankuai/waimai/business/page/home/snapshot/k;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/snapshot/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Lcom/sankuai/waimai/business/page/home/snapshot/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c4626f46c0bcb12L    # -1.6085145913226876E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/snapshot/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcc179c

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->a:Z

    .line 120025
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x479d7c

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
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_4

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->a:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_6

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->b:F

    .line 120049
    .line 120050
    sub-float/2addr v1, v3

    .line 120051
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->c:F

    .line 120060
    .line 120061
    sub-float/2addr p1, v3

    .line 120062
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    int-to-float v3, v3

    .line 120079
    cmpl-float v1, v1, v3

    .line 120080
    .line 120081
    if-gtz v1, :cond_3

    .line 120082
    .line 120083
    cmpl-float p1, p1, v3

    .line 120084
    .line 120085
    if-lez p1, :cond_2

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    const/4 p1, 0x0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 120091
    :goto_1
    if-eqz p1, :cond_6

    .line 120092
    .line 120093
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->a:Z

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->a:Z

    .line 120097
    .line 120098
    if-eqz v1, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->d:Lcom/sankuai/waimai/business/page/home/snapshot/k$a;

    .line 120109
    .line 120110
    if-eqz v2, :cond_6

    .line 120111
    .line 120112
    invoke-interface {v2, v1, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/k$a;->a(FF)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->a:Z

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->b:F

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->c:F

    .line 120129
    .line 120130
    :cond_6
    :goto_2
    return v0
.end method

.method public setOnImageClickedListener(Lcom/sankuai/waimai/business/page/home/snapshot/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/k;->d:Lcom/sankuai/waimai/business/page/home/snapshot/k$a;

    return-void
.end method
