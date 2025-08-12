.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->b:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x19432f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170037
    .line 170038
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    const-string p2, "reviewHotelScoreSection"

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 10

    .line 130000
    const-string v0, "scoreTips"

    .line 130001
    .line 130002
    const-string v1, "value"

    .line 130003
    .line 130004
    const-string v2, "scoreName"

    .line 130005
    .line 130006
    const/4 v3, 0x1

    .line 130007
    new-array v3, v3, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v4, 0x0

    .line 130010
    aput-object p1, v3, v4

    .line 130011
    .line 130012
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v6, 0xd88b37

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v7

    .line 130021
    if-eqz v7, :cond_0

    .line 130022
    .line 130023
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const/4 v3, 0x0

    .line 130028
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130029
    .line 130030
    .line 130031
    move-result v5

    .line 130032
    if-ge v3, v5, :cond_6

    .line 130033
    .line 130034
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    if-eqz v5, :cond_5

    .line 130039
    .line 130040
    new-instance v6, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;

    .line 130041
    .line 130042
    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v7

    .line 130049
    if-eqz v7, :cond_1

    .line 130050
    .line 130051
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v7

    .line 130055
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->a:Ljava/lang/String;

    .line 130056
    .line 130057
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v7

    .line 130061
    if-eqz v7, :cond_2

    .line 130062
    .line 130063
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130064
    .line 130065
    .line 130066
    move-result v7

    .line 130067
    iput v7, v6, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->b:I

    .line 130068
    .line 130069
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v7

    .line 130073
    if-eqz v7, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v5

    .line 130079
    if-eqz v5, :cond_4

    .line 130080
    .line 130081
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 130082
    .line 130083
    .line 130084
    move-result v7

    .line 130085
    if-lez v7, :cond_4

    .line 130086
    .line 130087
    new-instance v7, Ljava/util/ArrayList;

    .line 130088
    .line 130089
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    const/4 v8, 0x0

    .line 130093
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 130094
    .line 130095
    .line 130096
    move-result v9

    .line 130097
    if-ge v8, v9, :cond_3

    .line 130098
    .line 130099
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v9

    .line 130103
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130104
    .line 130105
    .line 130106
    add-int/lit8 v8, v8, 0x1

    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_3
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->c:Ljava/util/ArrayList;

    .line 130110
    .line 130111
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 130112
    .line 130113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130114
    .line 130115
    .line 130116
    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130117
    .line 130118
    goto :goto_0

    .line 130119
    :cond_6
    return-void
.end method
