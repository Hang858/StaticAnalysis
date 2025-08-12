.class public final Lcom/sankuai/meituan/search/result3/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/ISearchGoodAnimation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:Lcom/sankuai/meituan/search/result3/animation/a;

.field public d:Lcom/sankuai/meituan/search/result3/animation/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f66b6208b55e70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x469fb0

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
    new-instance v0, Lcom/sankuai/meituan/search/result3/animation/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/animation/f$a;-><init>(Lcom/sankuai/meituan/search/result3/animation/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->d:Lcom/sankuai/meituan/search/result3/animation/f$a;

    .line 120030
    .line 120031
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120034
    .line 120035
    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/search/result3/animation/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/animation/a;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff88a0

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/animation/f;->b()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget v1, p1, Lcom/sankuai/meituan/search/result3/animation/a;->c:I

    .line 120035
    .line 120036
    if-gez v1, :cond_2

    .line 120037
    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    :cond_2
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->a:Landroid/animation/ValueAnimator;

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    const/4 v0, 0x2

    .line 120046
    new-array v0, v0, [F

    .line 120047
    .line 120048
    fill-array-data v0, :array_0

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->a:Landroid/animation/ValueAnimator;

    .line 120056
    .line 120057
    iget p1, p1, Lcom/sankuai/meituan/search/result3/animation/a;->c:I

    .line 120058
    .line 120059
    int-to-long v1, p1

    .line 120060
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/f;->a:Landroid/animation/ValueAnimator;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->d:Lcom/sankuai/meituan/search/result3/animation/f$a;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 120074
    .line 120075
    iget v0, v0, Lcom/sankuai/meituan/search/result3/animation/a;->c:I

    .line 120076
    .line 120077
    int-to-long v0, v0

    .line 120078
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    return-void

    .line 120085
    nop

    .line 120086
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad0fd7

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->a:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->a:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
