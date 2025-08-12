.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->m:Z

    .line 120007
    .line 120008
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120004
    .line 120005
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->m:Z

    .line 120006
    .line 120007
    if-nez p1, :cond_1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/4 p1, 0x1

    .line 120012
    new-array v0, p1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    aput-object v1, v0, v2

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    const v3, 0xaf9ff

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->FKK_FILTER_BLOCK_GUIDE_ANIM_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->m:Z

    .line 120007
    .line 120008
    return-void
.end method
