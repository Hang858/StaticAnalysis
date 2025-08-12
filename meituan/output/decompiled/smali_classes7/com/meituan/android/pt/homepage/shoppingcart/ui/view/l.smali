.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/l;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/l;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/l;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "b_group_etynb2pd_mc"

    .line 120006
    .line 120007
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/l;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 120014
    .line 120015
    iput-object v0, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v0, "c_group_h8tgwbjm"

    .line 120018
    .line 120019
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/l;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120038
    .line 120039
    const-string p1, "type"

    .line 120040
    .line 120041
    const-string v2, "backward"

    .line 120042
    .line 120043
    invoke-static {p1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v2, "shoppingcart.metrics.leave"

    .line 120048
    .line 120049
    const-string v3, "\u9875\u9762\u79bb\u5f00-\u8fd4\u56de\u6309\u94ae"

    .line 120050
    invoke-static {v2, v0, v1, v3, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
