.class public final Lcom/sankuai/waimai/business/order/api/detail/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/detail/model/c$b;,
        Lcom/sankuai/waimai/business/order/api/detail/model/c$c;,
        Lcom/sankuai/waimai/business/order/api/detail/model/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_icon"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_latitude"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_longitude"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_address"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_way"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/detail/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calling_rider_strength"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_prepare_gif"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39ba9f631b642e64L    # 1.312595816917862E-30

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

    sget-object v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed26e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v1, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->d:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    iget-wide v7, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->e:J

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

.method public final b()Z
    .locals 3

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
