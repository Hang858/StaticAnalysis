.class public final Lcom/meituan/android/hotel/reuse/singleton/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/singleton/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cad373507750f5aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/singleton/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b3055

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "hotel_guess_like_room_type_cache_key"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const-string v2, ""

    .line 100040
    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v3

    .line 100052
    const-string v0, "roomTypeTimeCacheKey"

    .line 100053
    .line 100054
    const-wide/16 v5, 0x0

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v5

    .line 100060
    sub-long/2addr v3, v5

    .line 100061
    const-wide/32 v5, 0xa4cb800

    .line 100062
    .line 100063
    .line 100064
    cmp-long v0, v3, v5

    .line 100065
    .line 100066
    if-gez v0, :cond_1

    .line 100067
    .line 100068
    const-string v0, "roomTypeCacheKey"

    .line 100069
    .line 100070
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v0

    .line 100076
    const-string v1, "HotelGuessLikeRoomTypeSingleton, getRoomTypeIdFromCache: JSONException\u3002errorMsg\uff1a"

    .line 100077
    .line 100078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const/4 v1, 0x3

    .line 100094
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/singleton/e;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    return-void
.end method

.method public static a()Lcom/meituan/android/hotel/reuse/singleton/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/reuse/singleton/e$a;->a:Lcom/meituan/android/hotel/reuse/singleton/e;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/singleton/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f2562

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->e()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/singleton/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/singleton/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x517f7d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "194424"

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    const-string v1, "194425"

    .line 130030
    .line 130031
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/singleton/e;->a:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-nez v1, :cond_2

    .line 130045
    .line 130046
    new-instance v1, Lorg/json/JSONObject;

    .line 130047
    .line 130048
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 130052
    .line 130053
    .line 130054
    move-result-wide v2

    .line 130055
    :try_start_0
    const-string v4, "roomTypeCacheKey"

    .line 130056
    .line 130057
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130058
    .line 130059
    .line 130060
    const-string p1, "roomTypeTimeCacheKey"

    .line 130061
    .line 130062
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :catch_0
    move-exception p1

    .line 130067
    const-string v2, "HotelGuessLikeRoomTypeSingleton, setRoomTypeIdAndTimeToCache: JSONException\u3002errorMsg\uff1a"

    .line 130068
    .line 130069
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    const/4 v2, 0x3

    .line 130085
    invoke-static {p1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130089
    .line 130090
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotel_guess_like_room_type_cache_key"

    invoke-static {p1, v2, v1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
