.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedRecommendBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ShareDoBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$RecommendInfoBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtraTagBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtDetailBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewFilterBean;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e804d0adcd7880L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x57a3e6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "Status"

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->status:I

    .line 130050
    .line 130051
    :cond_1
    const-string v1, "Message"

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_2

    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->message:Ljava/lang/String;

    .line 130068
    .line 130069
    :cond_2
    const-string v1, "Data"

    .line 130070
    .line 130071
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v2

    .line 130075
    if-eqz v2, :cond_3

    .line 130076
    .line 130077
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 130078
    .line 130079
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    sget-object v3, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 130083
    .line 130084
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    const-class v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    .line 130097
    .line 130098
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130099
    .line 130100
    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
