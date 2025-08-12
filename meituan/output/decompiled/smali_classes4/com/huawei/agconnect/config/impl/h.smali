.class public final Lcom/huawei/agconnect/config/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/config/impl/f;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    if-eqz p1, :cond_0

    .line 410004
    .line 410005
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410006
    .line 410007
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410012
    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :catch_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410016
    .line 410017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    :goto_0
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lorg/json/JSONObject;

    .line 410021
    .line 410022
    const-string p1, "app_id"

    .line 410023
    .line 410024
    :try_start_1
    const-string v1, "appInfos"

    .line 410025
    .line 410026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    const/4 v1, 0x0

    .line 410031
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 410032
    .line 410033
    .line 410034
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 410035
    const-string v3, "package_name"

    .line 410036
    .line 410037
    if-ge v1, v2, :cond_2

    .line 410038
    .line 410039
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v2

    .line 410043
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v4

    .line 410047
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v4

    .line 410051
    if-eqz v4, :cond_1

    .line 410052
    .line 410053
    goto :goto_2

    .line 410054
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410055
    .line 410056
    goto :goto_1

    .line 410057
    :cond_2
    const/4 v2, 0x0

    .line 410058
    :goto_2
    if-nez v2, :cond_3

    .line 410059
    .line 410060
    goto :goto_4

    .line 410061
    :cond_3
    const-string p2, "/configuration_version"

    .line 410062
    .line 410063
    const-string v0, ""

    .line 410064
    .line 410065
    invoke-virtual {p0, p2, v0}, Lcom/huawei/agconnect/config/impl/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    new-instance v0, Ljava/math/BigDecimal;

    .line 410070
    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    new-instance p2, Ljava/math/BigDecimal;

    const-string v1, "2.0"

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lorg/json/JSONObject;

    const-string v0, "client"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/math/BigDecimal;

    const-string p2, "3.0"

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0, v1}, Lcom/huawei/agconnect/config/impl/h;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/agconnect/config/impl/h;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "InputStreamReader{config="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/h;->a:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
