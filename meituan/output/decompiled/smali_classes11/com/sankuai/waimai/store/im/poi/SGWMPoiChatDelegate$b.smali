.class public final Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$b;
.super Lcom/sankuai/xm/imui/controller/opposite/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->z()Lcom/sankuai/xm/imui/controller/opposite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$b;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/controller/opposite/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)J"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate$b;->a:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->f()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const-wide/16 v0, -0x1

    .line 120009
    .line 120010
    return-wide v0

    .line 120011
    :cond_0
    const-wide/16 v0, 0x0

    .line 120012
    .line 120013
    check-cast p1, Ljava/util/ArrayList;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_2

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Lcom/sankuai/xm/imui/session/entity/b;

    .line 120030
    .line 120031
    iget-object v3, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120032
    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    iget-object v3, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const/4 v4, 0x0

    .line 120048
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120049
    .line 120050
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "autoReplyMsg"

    .line 120054
    .line 120055
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    goto :goto_1

    .line 120060
    :catch_0
    move-exception v3

    .line 120061
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_1
    if-nez v4, :cond_1

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 120069
    .line 120070
    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method
