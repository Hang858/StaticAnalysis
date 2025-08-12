.class public final Lcom/meituan/android/hotel/search/tendon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "city_id"

    const-string v1, "q"

    const-string v2, "areaName"

    const-string v3, "areaType"

    const-string v4, "range"

    const-string v5, "areaId"

    const-string v6, "hot_rec_type"

    const-string v7, "latlng"

    const-string v8, "hotelStar"

    const-string v9, "price"

    const-string v10, "sort"

    const-string v11, "isHourRoom"

    const-string v12, "checkInDate"

    const-string v13, "checkOutDate"

    const-string v14, "source"

    const-string v15, "stg"

    const-string v16, "traceQType"

    const-string v17, "activePageId"

    const-string v18, "from_front"

    const-string v19, "sourceType"

    const-string v20, "query_filter"

    const-string v21, "priceRange"

    const-string v22, "propagateData"

    const-string v23, "pageSource"

    const-string v24, "openAreaFilter"

    const-string v25, "areaParam"

    const-string v26, "inputKeyword"

    const-string v27, "searchKeywordSource"

    const-string v28, "fromOffline"

    const-string v29, "underLineShopSell"

    const-string v30, "qr"

    const-string v31, "activeToken"

    const-string v32, "applyVIP"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/search/tendon/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
