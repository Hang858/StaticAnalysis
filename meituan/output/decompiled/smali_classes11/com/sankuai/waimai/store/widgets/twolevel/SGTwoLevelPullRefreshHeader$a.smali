.class public final Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IFII)V
    .locals 0

    return-void
.end method

.method public final onRefresh()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->b:I

    .line 120003
    .line 120004
    if-ne v1, p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const/4 v1, 0x3

    .line 120008
    const/4 v2, 0x1

    .line 120009
    const/4 v3, 0x6

    .line 120010
    if-nez p1, :cond_1

    .line 120011
    .line 120012
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :catch_0
    move-exception v0

    .line 120020
    goto :goto_2

    .line 120021
    :cond_1
    const v4, 0x7f082023

    .line 120022
    .line 120023
    .line 120024
    if-ne p1, v3, :cond_2

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    if-lt p1, v2, :cond_3

    .line 120037
    .line 120038
    if-gt p1, v1, :cond_3

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    if-eq p1, v2, :cond_5

    .line 120060
    .line 120061
    const/4 v0, 0x2

    .line 120062
    if-eq p1, v0, :cond_5

    .line 120063
    .line 120064
    if-eq p1, v1, :cond_5

    .line 120065
    .line 120066
    if-ne p1, v3, :cond_4

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    .line 120070
    .line 120071
    const/4 v1, 0x4

    .line 120072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_3

    .line 120076
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    .line 120077
    .line 120078
    const/4 v1, 0x0

    .line 120079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_3

    .line 120083
    :goto_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;->a:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;

    .line 120087
    .line 120088
    iput p1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->b:I

    .line 120089
    .line 120090
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
