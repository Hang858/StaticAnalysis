.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "b_waimai_d2tt267k_mc"

    .line 120015
    .line 120016
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v1, 0x7f103872

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "title"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/b;->a()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
