.class public Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo$CommonCouponAreaList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonCouponAreaList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0xd49e34852b60cc5L


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

.field public showMoreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_more_text"
    .end annotation
.end field

.field public showNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_num"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
