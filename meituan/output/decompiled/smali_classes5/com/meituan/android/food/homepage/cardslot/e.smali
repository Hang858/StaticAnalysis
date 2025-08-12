.class public final Lcom/meituan/android/food/homepage/cardslot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/e;->a:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/e;->a:Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v2, "picassoName"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "b_meishi_fllrbtpx_mv"

    .line 120015
    .line 120016
    invoke-static {p1, v1, v0}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120017
    .line 120018
    .line 120019
    new-instance v0, Landroid/widget/ImageView;

    .line 120020
    .line 120021
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, -0x1

    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    const/16 v2, 0xb9

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120037
    .line 120038
    .line 120039
    const p1, 0x7f08048a

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    return-object v0
.end method
