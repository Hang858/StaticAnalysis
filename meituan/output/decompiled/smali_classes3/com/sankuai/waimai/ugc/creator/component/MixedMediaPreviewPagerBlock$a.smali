.class public final Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 150000
    const-class v0, Lcom/sankuai/waimai/ugc/creator/handler/c;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;

    .line 150003
    .line 150004
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->j:Ljava/util/List;

    .line 150005
    .line 150006
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;

    .line 150013
    .line 150014
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/handler/c;

    .line 150019
    .line 150020
    add-int/lit8 v2, p1, 0x1

    .line 150021
    .line 150022
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;

    .line 150023
    .line 150024
    iget-object v3, v3, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->j:Ljava/util/List;

    .line 150025
    .line 150026
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/ugc/creator/handler/c;->o(II)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;

    .line 150034
    .line 150035
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/ugc/creator/handler/c;

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock$a;->a:Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/creator/component/MixedMediaPreviewPagerBlock;->u0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ugc/creator/handler/c;->F(I)V

    :cond_1
    return-void
.end method
