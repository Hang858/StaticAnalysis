.class public final Lcom/meituan/android/train/coach/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/coach/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71107a2525e6ff38L    # 4.191197823100131E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/train/coach/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/train/coach/b$b;->a:Lcom/meituan/android/train/coach/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f44d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "Single_Search_History"
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100027
    .line 100028
    :try_start_1
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100029
    .line 100030
    invoke-static {v3, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v2

    .line 100036
    :try_start_2
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, ""

    .line 100040
    .line 100041
    :goto_0
    new-instance v3, Lcom/meituan/android/train/coach/b$a;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lcom/meituan/android/train/coach/b$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Ljava/util/List;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    invoke-static {v0}, Lcom/meituan/android/train/coach/a;->b(Lcom/meituan/android/train/coach/request/bean/CoachStationResult;)Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Calendar;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d0736

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
    check-cast v0, Ljava/util/Calendar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "History_Search_Date"

    .line 100022
    .line 100023
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v0, ""

    .line 100035
    .line 100036
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "searchDate"

    .line 100048
    .line 100049
    const-wide/16 v2, -0x1

    .line 100050
    .line 100051
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v0

    .line 100055
    const-wide/16 v2, 0x0

    .line 100056
    .line 100057
    cmp-long v4, v0, v2

    .line 100058
    .line 100059
    if-lez v4, :cond_1

    .line 100060
    .line 100061
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100066
    .line 100067
    .line 100068
    return-object v2

    .line 100069
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 100070
    return-object v0
.end method

.method public final d(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x670238

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "Single_Search_History"

    .line 120022
    .line 120023
    new-instance v3, Lcom/google/gson/Gson;

    .line 120024
    .line 120025
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    new-array v4, v0, [Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/train/coach/a;->a(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    aput-object p1, v4, v2

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :try_start_0
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120041
    .line 120042
    invoke-static {v2, v1, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p1

    .line 120047
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Calendar;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f1493

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v2

    .line 120033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v2, "searchDate"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "History_Search_Date"

    .line 120043
    .line 120044
    new-instance v2, Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :try_start_0
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120054
    .line 120055
    invoke-static {v2, p1, v1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    move-exception p1

    .line 120060
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
