.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v0, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xb73d93

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    const-string v1, "b_waimai_6ep38s11_mc"

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120039
    .line 120040
    .line 120041
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->c:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    const-string p1, "c_CijEL"

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string p1, "c_u4fk4kw"

    .line 120049
    .line 120050
    :goto_0
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120054
    .line 120055
    .line 120056
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$b;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
