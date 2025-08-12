.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snd_desc1"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snd_desc2"
    .end annotation
.end field


# direct methods
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

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5d656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->c:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    iget-wide v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->d:J

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
