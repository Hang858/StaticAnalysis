.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$a;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$a;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v0, "b_waimai_wdgaprfi_mv"

    .line 120009
    .line 120010
    const-string v1, "c_i5kxn8l"

    .line 120011
    .line 120012
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q$a;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "new_cat_id"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
