.class public Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;,
        Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$VideoInfo;,
        Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$IconAheadName;,
        Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$LiveBaseInfo;,
        Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;,
        Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$HandPriceInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channelFlowerRecommend:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_channel_flower_recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSpuCardTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public handPriceInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public iconAheadName:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$IconAheadName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_ahead_name"
    .end annotation
.end field

.field public labelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$labelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$LiveBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_base_info"
    .end annotation
.end field

.field public monthSaledContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_saled_content"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public originPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public productAdInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$ProductAdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_ad_info"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public skuId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public spuId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public spuPicRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_pic_ratio"
    .end annotation
.end field

.field public unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unify_price_new"
    .end annotation
.end field

.field public videoInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo$VideoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70848e71f3bfa88cL    # 1.0212551583963446E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
