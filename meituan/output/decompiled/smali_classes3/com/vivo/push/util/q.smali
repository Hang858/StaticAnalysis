.class public final Lcom/vivo/push/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v2

    .line 150013
    if-eqz v2, :cond_0

    .line 150014
    .line 150015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v2

    .line 150019
    check-cast v2, Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3

    .line 150025
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
