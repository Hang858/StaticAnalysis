.class public Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product$BizProductData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public agreementDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement_desc"
    .end annotation
.end field

.field public bizIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_icon"
    .end annotation
.end field

.field public bizProductData:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product$BizProductData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_product_data"
    .end annotation
.end field

.field public bizTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_title"
    .end annotation
.end field

.field public productDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_desc"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public productTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_title"
    .end annotation
.end field

.field public productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field public selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
