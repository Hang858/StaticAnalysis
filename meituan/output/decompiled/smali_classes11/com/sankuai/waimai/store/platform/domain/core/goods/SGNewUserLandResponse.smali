.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemTitleData;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SGNewUserItemData;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SideBarEntry;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ExtraInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actPageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_page_code"
    .end annotation
.end field

.field public bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_info"
    .end annotation
.end field

.field public callBackInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_info"
    .end annotation
.end field

.field public couponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_info"
    .end annotation
.end field

.field public crossLine:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cross_line_info"
    .end annotation
.end field

.field public displayStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_style"
    .end annotation
.end field

.field public hasNewProduct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_new_product"
    .end annotation
.end field

.field public homepageScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepage_scheme"
    .end annotation
.end field

.field public hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotsale_products"
    .end annotation
.end field

.field public hotsaleTab:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotsale_tabs"
    .end annotation
.end field

.field public hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotsale_tab_products"
    .end annotation
.end field

.field public hotsaleTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotsale_products_title"
    .end annotation
.end field

.field public isNewUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_user"
    .end annotation
.end field

.field public light_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_type"
    .end annotation
.end field

.field public locateModuleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locate_module_type"
    .end annotation
.end field

.field public majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "major_products"
    .end annotation
.end field

.field public marJorTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marjor_products_title"
    .end annotation
.end field

.field public normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal_products"
    .end annotation
.end field

.field public normalTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normal_products_title"
    .end annotation
.end field

.field public otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_normal_products"
    .end annotation
.end field

.field public otherNormalTitle:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_normal_products_title"
    .end annotation
.end field

.field public ruleContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule_content"
    .end annotation
.end field

.field public sideBarEntry:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$SideBarEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sidebar_entry_info"
    .end annotation
.end field

.field public undertake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undertake"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26b06343f3e447aeL    # -1.632614283619067E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb4cbf

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->locateModuleType:I

    .line 100023
    .line 100024
    return-void
.end method
