.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    iput-boolean p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;->b:Z

    iput p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;->b:Z

    .line 120003
    .line 120004
    iget v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/t0;->c:I

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v5, 0x1

    .line 120026
    aput-object v4, v3, v5

    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    aput-object p1, v3, v4

    .line 120030
    .line 120031
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0xcb33ca

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    int-to-float v1, v2

    .line 120049
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/lang/Float;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    mul-float/2addr p1, v1

    .line 120060
    float-to-int p1, p1

    .line 120061
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->w0(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    int-to-float v1, v2

    .line 120066
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120069
    .line 120070
    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->w0(I)V

    :goto_0
    return-void
.end method
