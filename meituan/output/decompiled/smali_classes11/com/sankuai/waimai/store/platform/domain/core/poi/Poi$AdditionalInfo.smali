.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addToCartLarger:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addtocart_larger"
    .end annotation
.end field

.field public cdqUseNewModuleList:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdq_use_new_module_list"
    .end annotation
.end field

.field public floorTagsMrn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "778_floor_tags_mrn"
    .end annotation
.end field

.field public foodMrnReform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_mrn_reform"
    .end annotation
.end field

.field public isShowNewHeader:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_new_header"
    .end annotation
.end field

.field public level2FoodPageJump:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level2_food_page_jump"
    .end annotation
.end field

.field public newStandardPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "756_new_standard_page"
    .end annotation
.end field

.field public price5NewToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_newtoast"
    .end annotation
.end field

.field public promotionExp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_promotion_style"
    .end annotation
.end field

.field public recipeNewStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_menu_new_style"
    .end annotation
.end field

.field public shangPinKaPian:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shangpinkapian"
    .end annotation
.end field

.field public shopCartMscExp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopcart_msc_exp"
    .end annotation
.end field

.field public shopInfoTest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopinfotest"
    .end annotation
.end field

.field public shoppingCart1202:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shoppingcart_1202"
    .end annotation
.end field

.field public shoppingcartCheckbox:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shoppingcart_checkbox"
    .end annotation
.end field

.field public storeImNewStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_new_style"
    .end annotation
.end field

.field public useFoodActivityLabel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_food_activity_label"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44d94d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "D"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->newStandardPage:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "C"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shangPinKaPian:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method
