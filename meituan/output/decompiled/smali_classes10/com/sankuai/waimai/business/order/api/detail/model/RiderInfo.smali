.class public final Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$a;,
        Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;,
        Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;,
        Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$d;,
        Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;,
        Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rider_icon"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_icon"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_page_url"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_latitude"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_longitude"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_icon_frame"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_way"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_car_icon"
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_logistics_platform"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rider_azimuth"
    .end annotation
.end field

.field public l:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_azimuth"
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_condition_tips"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_type"
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_carrier"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4953035299ecaa38L    # -2.538716738063704E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6152e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->e:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    iget-wide v7, p0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->f:J

    long-to-double v7, v7

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
