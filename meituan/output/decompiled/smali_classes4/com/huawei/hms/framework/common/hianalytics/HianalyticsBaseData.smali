.class public abstract Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_ID:Ljava/lang/String; = "url_request"

.field public static final SDK_NAME:Ljava/lang/String; = "sdk_name"

.field public static final SDK_TYPE:Ljava/lang/String; = "sdk_type"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final TAG:Ljava/lang/String; = "HianalyticsBaseData"


# instance fields
.field private data:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    const-string v1, "sdk_type"

    .line 100011
    .line 100012
    const-string v2, "UxPP"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    .line 100018
    .line 100019
    const-string v1, "sdk_name"

    .line 100020
    const-string v2, "networkkit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .locals 3

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410003
    .line 410004
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    const-string v0, "key = null : value = "

    .line 410008
    .line 410009
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410010
    .line 410011
    .line 410012
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    const-string p2, "HianalyticsBaseData"

    .line 410020
    .line 410021
    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410022
    .line 410023
    .line 410024
    goto :goto_0

    .line 410025
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .locals 2

    .line 420000
    if-eqz p1, :cond_1

    .line 420001
    .line 420002
    if-nez p2, :cond_0

    .line 420003
    .line 420004
    goto :goto_0

    .line 420005
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    .line 420006
    .line 420007
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420008
    .line 420009
    .line 420010
    goto :goto_1

    .line 420011
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420012
    .line 420013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420014
    .line 420015
    const-string v1, "key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HianalyticsBaseData"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->data:Ljava/util/LinkedHashMap;

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 140012
    .line 140013
    .line 140014
    goto :goto_1

    .line 140015
    :cond_1
    :goto_0
    const-string p1, "HianalyticsBaseData"

    .line 140016
    .line 140017
    const-string v0, "data is null"

    .line 140018
    .line 140019
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140020
    :goto_1
    return-object p0
.end method

.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .locals 1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Ljava/util/Map$Entry;

    .line 100028
    .line 100029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v1

    .line 100044
    const-string v2, "HianalyticsBaseData"

    .line 100045
    .line 100046
    const-string v3, "catch JSONException"

    .line 100047
    .line 100048
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
