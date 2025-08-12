.class public final Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler$a;->b:Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler;

    iput-wide p2, p0, Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Lorg/json/JSONObject;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    :try_start_0
    const-string v1, "statusCode"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170008
    .line 170009
    .line 170010
    const-string p1, "errorMsg"

    .line 170011
    .line 170012
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170013
    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :catch_0
    move-exception p1

    .line 170017
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 170018
    .line 170019
    .line 170020
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler$a;->b:Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler;

    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 130001
    .line 130002
    new-instance v0, Lorg/json/JSONObject;

    .line 130003
    .line 130004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    :try_start_0
    const-string v1, "chatID"

    .line 130008
    .line 130009
    iget-wide v2, p0, Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler$a;->a:J

    .line 130010
    .line 130011
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130012
    .line 130013
    .line 130014
    const-string v1, "sid"

    .line 130015
    .line 130016
    iget-object v2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->f:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130019
    .line 130020
    .line 130021
    const-string v1, "name"

    .line 130022
    .line 130023
    iget-object v2, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130026
    .line 130027
    .line 130028
    const-string v1, "avatarURL"

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :catch_0
    move-exception p1

    .line 130037
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler$a;->b:Lcom/meituan/android/imsdk/bridge/QueryPeerInfoByChatIDHandler;

    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
