.class public Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
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

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

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
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Req;->cardArrary:Ljava/util/List;

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
    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150056
    .line 150057
    if-nez v2, :cond_0

    .line 150058
    .line 150059
    const-string v2, ""

    .line 150060
    .line 150061
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150072
    .line 150073
    .line 150074
    goto :goto_1

    .line 150075
    :catch_0
    move-exception v1

    .line 150076
    const-string v2, "Req.toBundle exception:"

    .line 150077
    .line 150078
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150090
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
