.class public Lcom/meituan/android/base/util/UriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/util/UriUtils$Parser;,
        Lcom/meituan/android/base/util/UriUtils$Builder;
    }
.end annotation


# static fields
.field public static final BASE_URI:Landroid/net/Uri;

.field public static final CODE_DEAL_LIST:I = 0x1

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final PATH_APOLLO_ORDER_LIST:Ljava/lang/String; = "onsite/orderlist"

.field public static final PATH_BEAUTY_INDEX:Ljava/lang/String; = "beauty/homepage"

.field public static final PATH_BOOKING_HOTEL_DETAIL:Ljava/lang/String; = "booking/hotel"

.field public static final PATH_BOOKING_ORDER_CREATE:Ljava/lang/String; = "booking/order/create"

.field public static final PATH_BOOKING_ORDER_PAY:Ljava/lang/String; = "booking/order/pay"

.field public static final PATH_BOOKING_ORDER_PAY_RESULT:Ljava/lang/String; = "booking/order/pay/result"

.field public static final PATH_BUY:Ljava/lang/String; = "submitorder"

.field public static final PATH_CITY:Ljava/lang/String; = "city/list"

.field public static final PATH_COUPON_WALLET:Ljava/lang/String; = "coupon/list"

.field public static final PATH_DEAL:Ljava/lang/String; = "deal"

.field public static final PATH_DEAL_BRANCH_LIST:Ljava/lang/String; = "deal/branches"

.field public static final PATH_GROUP_DELA_LIST:Ljava/lang/String; = "group/deal/list"

.field public static final PATH_HOMEINN_REVERVE_INFO:Ljava/lang/String; = "homeinn/reserveinfo"

.field public static final PATH_HOTEL_POI_LIST_FRONT:Ljava/lang/String; = "hotel/homepage"

.field public static final PATH_LOTTERY_LIST:Ljava/lang/String; = "lottery/list"

.field public static final PATH_MAP:Ljava/lang/String; = "map"

.field public static final PATH_MAP_POI:Ljava/lang/String; = "map/poi"

.field public static final PATH_MAP_SELECTPOINT:Ljava/lang/String; = "map/selectpoint"

.field public static final PATH_MOVIE_RECENT_MOVIE_LIST:Ljava/lang/String; = "movielist"

.field public static final PATH_ORDER_DETAIL:Ljava/lang/String; = "order"

.field public static final PATH_REFUND:Ljava/lang/String; = "refund"

.field public static final PATH_SEARCH:Ljava/lang/String; = "search"

.field public static final PATH_SEARCH_RESULT:Ljava/lang/String; = "search/result"

.field public static final PATH_SHOPPING_INDEX:Ljava/lang/String; = "shopping/homepage"

.field public static final PATH_SURVEY:Ljava/lang/String; = "survey"

.field public static final PATH_TAKEOUT_INDEX:Ljava/lang/String; = "takeout/homepage"

.field public static final PATH_TOPIC:Ljava/lang/String; = "hottopic"

.field public static final PATH_TOUR_TICKET_BOOK_DETAIL:Ljava/lang/String; = "tour/ticket/book"

.field public static final PATH_TRAVEL_HOTSALE_LIST:Ljava/lang/String; = "travel/hotsale/list"

.field public static final PATH_TRAVEL_INDEX:Ljava/lang/String; = "travel/homepage"

.field public static final PATH_TRAVEL_LIST:Ljava/lang/String; = "travel/list"

.field public static final PATH_TRAVEL_SEARCH:Ljava/lang/String; = "travel/search"

.field public static final PATH_TRAVEL_SEARCH_RESULT:Ljava/lang/String; = "travel/search/result"

.field public static final PATH_TRIP_INDEX:Ljava/lang/String; = "trip/homepage"

.field public static final PATH_TRIP_LIST:Ljava/lang/String; = "trip/list"

.field public static final PATH_VOUCHER_LIST:Ljava/lang/String; = "voucher/list"

.field public static final PATH_WEB_COMMON:Ljava/lang/String; = "web"

.field public static final URI_AUTHORITY:Ljava/lang/String; = "www.meituan.com"

.field public static final URI_SCHEME:Ljava/lang/String; = "imeituan"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x62c4befa0d2512d5L    # 6.116768415204366E167

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "imeituan"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, "www.meituan.com"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/meituan/android/base/util/UriUtils;->BASE_URI:Landroid/net/Uri;

    .line 100030
    .line 100031
    new-instance v0, Landroid/content/UriMatcher;

    .line 100032
    .line 100033
    const/4 v2, -0x1

    .line 100034
    invoke-direct {v0, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v0, Lcom/meituan/android/base/util/UriUtils;->uriMatcher:Landroid/content/UriMatcher;

    .line 100038
    .line 100039
    const-string v2, "homeinn/reserveinfo"

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uriBuilder()Landroid/net/Uri$Builder;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/util/UriUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdaa9ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri$Builder;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/base/util/UriUtils;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method
