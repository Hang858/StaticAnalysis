.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;
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
    name = "CouponCategoryList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field public collageFloatText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collage_float_text"
    .end annotation
.end field

.field public poiCouponItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public subCategoryLists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_sub_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;",
            ">;"
        }
    .end annotation
.end field

.field public tabType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation
.end field

.field public welcomeWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welcome_word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x758d91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->categoryName:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->categoryName:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->categoryId:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->categoryId:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->collageFloatText:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->collageFloatText:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->poiCouponItems:Ljava/util/List;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->poiCouponItems:Ljava/util/List;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->tabType:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->tabType:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->welcomeWord:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->welcomeWord:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->subCategoryLists:Ljava/util/List;

    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->subCategoryLists:Ljava/util/List;

    return-object v0
.end method
