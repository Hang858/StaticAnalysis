.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;->T(IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$b;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$b;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 100003
    .line 100004
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    int-to-float v1, v1

    .line 100011
    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$b;->a:F

    .line 100012
    .line 100013
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100014
    .line 100015
    sub-float/2addr v3, v2

    .line 100016
    mul-float/2addr v3, v1

    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->d:Landroid/content/Context;

    .line 100018
    .line 100019
    instance-of v1, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100020
    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100039
    .line 100040
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    :goto_0
    return-void
.end method
