.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xc3bf43

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130025
    .line 130026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    const-string p1, "TravelType"

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-lez v2, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    new-array v2, v2, [Ljava/lang/String;

    .line 130048
    .line 130049
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->a:[Ljava/lang/String;

    .line 130050
    .line 130051
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130052
    .line 130053
    .line 130054
    move-result v2

    .line 130055
    if-ge v1, v2, :cond_1

    .line 130056
    .line 130057
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->a:[Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    aput-object v3, v2, v1

    .line 130064
    .line 130065
    add-int/lit8 v1, v1, 0x1

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    const-string p1, "SelectedTravelType"

    .line 130069
    .line 130070
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
