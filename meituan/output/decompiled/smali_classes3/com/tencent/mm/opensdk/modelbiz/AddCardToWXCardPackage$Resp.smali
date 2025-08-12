.class public Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;
.super Lcom/tencent/mm/opensdk/modelbase/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public cardArrary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    :cond_0
    const-string v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "card_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;-><init>()V

    const-string v3, "card_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    const-string v3, "card_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;

    const-string v3, "is_succ"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardState:I

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lorg/json/JSONStringer;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 150009
    .line 150010
    .line 150011
    const-string v1, "card_list"

    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 150017
    .line 150018
    .line 150019
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    .line 150020
    .line 150021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-eqz v2, :cond_1

    .line 150030
    .line 150031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 150038
    .line 150039
    .line 150040
    const-string v3, "card_id"

    .line 150041
    .line 150042
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 150043
    .line 150044
    .line 150045
    iget-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 150048
    .line 150049
    .line 150050
    const-string v3, "card_ext"

    .line 150051
    .line 150052
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 150053
    .line 150054
    .line 150055
    iget-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150056
    .line 150057
    if-nez v3, :cond_0

    .line 150058
    .line 150059
    const-string v3, ""

    .line 150060
    .line 150061
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 150062
    .line 150063
    .line 150064
    const-string v3, "is_succ"

    .line 150065
    .line 150066
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 150067
    .line 150068
    .line 150069
    iget v2, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardState:I

    .line 150070
    .line 150071
    int-to-long v2, v2

    .line 150072
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150083
    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :catch_0
    move-exception v1

    .line 150087
    const-string v2, "Resp.toBundle exception:"

    .line 150088
    .line 150089
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.AddCardToWXCardPackage"

    invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
