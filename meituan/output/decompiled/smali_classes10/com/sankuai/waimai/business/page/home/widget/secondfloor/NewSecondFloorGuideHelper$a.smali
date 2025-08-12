.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->c(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->d:Z

    .line 120004
    .line 120005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v2, "onAnimationCancel: "

    .line 120011
    .line 120012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    new-array v0, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "NewSecondFloorGuideHelper1"

    .line 120025
    .line 120026
    invoke-static {v3, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->e:Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;

    .line 120032
    .line 120033
    if-eqz p1, :cond_0

    .line 120034
    .line 120035
    sget-object p1, Lcom/sankuai/waimai/imbase/push/b;->b:Lcom/sankuai/waimai/imbase/push/b;

    .line 120036
    .line 120037
    sget-object p1, Lcom/sankuai/waimai/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    new-array p1, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v0, "mNewSecondFloorGuideHelper"

    .line 120042
    .line 120043
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onAnimationEnd: "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v2, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v3, "NewSecondFloorGuideHelper1"

    .line 120021
    .line 120022
    invoke-static {v3, p1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120026
    .line 120027
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->d:Z

    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->e:Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->c:Z

    .line 120034
    .line 120035
    if-nez p1, :cond_0

    .line 120036
    .line 120037
    iget-object p1, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120038
    .line 120039
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->l:I

    .line 120040
    .line 120041
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/imbase/push/b;->b:Lcom/sankuai/waimai/imbase/push/b;

    .line 120042
    .line 120043
    sget-object p1, Lcom/sankuai/waimai/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    new-array p1, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v2, "mNewSecondFloorGuideHelper"

    .line 120048
    .line 120049
    invoke-static {v2, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120057
    .line 120058
    .line 120059
    const/4 v1, 0x1

    .line 120060
    const-string v2, "second_floor_guide"

    .line 120061
    .line 120062
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120066
    .line 120067
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->c:Z

    .line 120068
    .line 120069
    if-nez v1, :cond_1

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->e:Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;->a(I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->d:Z

    .line 120004
    .line 120005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v2, "onAnimationStart: "

    .line 120011
    .line 120012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const/4 v0, 0x0

    .line 120023
    new-array v3, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v4, "NewSecondFloorGuideHelper1"

    .line 120026
    .line 120027
    invoke-static {v4, p1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->e:Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;

    .line 120033
    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->f1:Z

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120039
    .line 120040
    const/16 v3, 0xd

    .line 120041
    .line 120042
    iput v3, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120043
    .line 120044
    const-wide/16 v3, -0x1

    .line 120045
    .line 120046
    iput-wide v3, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->M:J

    .line 120047
    .line 120048
    const/high16 v3, -0x40800000    # -1.0f

    .line 120049
    .line 120050
    iput v3, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->L:F

    .line 120051
    .line 120052
    iput v3, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->K:F

    .line 120053
    .line 120054
    new-array v1, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v3, "mNewSecondFloorGuideHelper"

    .line 120057
    .line 120058
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object v1, Lcom/sankuai/waimai/imbase/push/b;->b:Lcom/sankuai/waimai/imbase/push/b;

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/waimai/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->k(II)V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    return-void
.end method
