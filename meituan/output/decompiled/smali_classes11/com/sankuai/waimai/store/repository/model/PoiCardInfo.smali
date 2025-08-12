.class public Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MODULE:I = 0x1

.field public static final POI:I = 0x0

.field public static final RECYCLE_MACH:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiCardExtra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient apiIndex:I

.field public cardID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_id"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_info"
    .end annotation
.end field

.field public poi:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public transient poiId:J

.field public transient spuIdList:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x699db301e9380b7eL    # 5.683326168906389E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method
