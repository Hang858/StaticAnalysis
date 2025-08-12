.class public final Lcom/sankuai/meituan/kernel/net/utils/c$a;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    int-to-float v0, v0

    .line 100003
    sget v1, Lcom/sankuai/meituan/kernel/net/base/a;->f:F

    .line 100004
    .line 100005
    mul-float/2addr v0, v1

    .line 100006
    float-to-int v0, v0

    .line 100007
    sput v0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->g:I

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/kernel/net/utils/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x942108

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/utils/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x868d0b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v2, 0x2

    .line 120037
    if-eq v1, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iput v1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->e:F

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->f:F

    .line 120051
    .line 120052
    iget p1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->a:F

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->e:F

    .line 120055
    .line 120056
    iget v2, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->c:F

    .line 120057
    .line 120058
    sub-float/2addr v1, v2

    .line 120059
    add-float/2addr v1, p1

    .line 120060
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 120061
    .line 120062
    .line 120063
    iget p1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->b:F

    .line 120064
    .line 120065
    iget v1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->f:F

    .line 120066
    .line 120067
    iget v2, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->d:F

    .line 120068
    .line 120069
    sub-float/2addr v1, v2

    .line 120070
    add-float/2addr v1, p1

    .line 120071
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iget v2, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->c:F

    .line 120080
    .line 120081
    sub-float/2addr v1, v2

    .line 120082
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    sget v2, Lcom/sankuai/meituan/kernel/net/utils/c$a;->g:I

    .line 120087
    .line 120088
    int-to-float v3, v2

    .line 120089
    cmpg-float v1, v1, v3

    .line 120090
    .line 120091
    if-gtz v1, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iget v1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->d:F

    .line 120098
    .line 120099
    sub-float/2addr p1, v1

    .line 120100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    int-to-float v1, v2

    .line 120105
    cmpg-float p1, p1, v1

    .line 120106
    .line 120107
    if-gtz p1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    iput v1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->c:F

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    iput p1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->d:F

    .line 120124
    .line 120125
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    iput p1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->a:F

    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    iput p1, p0, Lcom/sankuai/meituan/kernel/net/utils/c$a;->b:F

    .line 120136
    .line 120137
    :cond_4
    :goto_0
    return v0
.end method
