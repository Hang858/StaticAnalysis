.class public final Lcom/dianping/sdk/pike/knb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/agg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/knb/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/knb/b$a;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/agg/r;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "KnbPikeLiveAdapter"

    .line 140001
    .line 140002
    if-eqz p1, :cond_2

    .line 140003
    .line 140004
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    goto :goto_1

    .line 140011
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 140012
    .line 140013
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    if-eqz v2, :cond_1

    .line 140025
    .line 140026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    check-cast v2, Lcom/dianping/sdk/pike/agg/r;

    .line 140031
    .line 140032
    new-instance v3, Lorg/json/JSONObject;

    .line 140033
    .line 140034
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    const-string v4, "bzId"

    .line 140038
    .line 140039
    iget-object v5, v2, Lcom/dianping/sdk/pike/agg/r;->b:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140042
    .line 140043
    .line 140044
    const-string v4, "messageId"

    .line 140045
    .line 140046
    iget-object v5, v2, Lcom/dianping/sdk/pike/agg/r;->c:Ljava/lang/String;

    .line 140047
    .line 140048
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140049
    .line 140050
    .line 140051
    const-string v4, "content"

    .line 140052
    .line 140053
    iget-object v2, v2, Lcom/dianping/sdk/pike/agg/r;->a:Ljava/lang/String;

    .line 140054
    .line 140055
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 140063
    .line 140064
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    const-string v2, "status"

    .line 140068
    .line 140069
    const-string v3, "action"

    .line 140070
    .line 140071
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140072
    .line 140073
    .line 140074
    const-string v2, "messageList"

    .line 140075
    .line 140076
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140077
    .line 140078
    .line 140079
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/b$a;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140080
    .line 140081
    invoke-virtual {v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 140082
    .line 140083
    .line 140084
    goto :goto_3

    .line 140085
    :catch_0
    move-exception p1

    .line 140086
    goto :goto_2

    .line 140087
    :cond_2
    :goto_1
    const-string p1, "recv agg message list is empty"

    .line 140088
    .line 140089
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140090
    .line 140091
    .line 140092
    return-void

    .line 140093
    :goto_2
    const-string v1, "agg message recv error!"

    .line 140094
    .line 140095
    invoke-static {v0, v1, p1}, Lcom/dianping/sdk/pike/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140096
    .line 140097
    .line 140098
    :goto_3
    return-void
.end method
