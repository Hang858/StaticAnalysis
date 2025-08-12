.class public final Lcom/sankuai/waimai/ugc/creator/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "android_ugc_creator"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "level"

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/utils/q;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100012
    .line 100013
    .line 100014
    const-string v2, "business"

    .line 100015
    .line 100016
    const-string v3, "waimai_android_ugc"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "category"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "type"

    .line 100027
    .line 100028
    const-string v3, "operation"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/utils/q;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    const-string v3, "log"

    .line 100040
    .line 100041
    if-nez v2, :cond_0

    .line 100042
    .line 100043
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/q;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/4 v1, 0x3

    .line 100057
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100058
    .line 100059
    .line 100060
    :catch_0
    return-void
.end method
