.class public final Lcom/sankuai/waimai/drug/im/imlight/MedicineIMLightSDKInitImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/im/imlight/MedicineIMLightSDKInitImpl;->a()Lcom/sankuai/waimai/imbase/init/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;
    .locals 10

    .line 120000
    const-string v0, "medicine-my-consult"

    .line 120001
    .line 120002
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120012
    const-string v2, ""

    .line 120013
    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    :try_start_1
    iget-object v1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120017
    .line 120018
    new-instance v2, Lorg/json/JSONObject;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v3, "poi_nickname"

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v3, "poi_logo_url"

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    move-object v4, v1

    .line 120044
    move-object v7, v2

    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    move-object v4, v2

    .line 120047
    move-object v7, v4

    .line 120048
    :goto_0
    iget-object v1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/drug/im/imlight/MedicineIMLightSDKInitImpl$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    iget v6, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120055
    .line 120056
    sget-object v8, Lcom/sankuai/waimai/imbase/register/b;->c:Lcom/sankuai/waimai/imbase/register/b;

    .line 120057
    .line 120058
    new-instance p1, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120059
    .line 120060
    new-instance v9, Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    move-object v3, p1

    .line 120066
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const/4 v2, 0x0

    .line 120075
    invoke-static {v2, v0, v0}, Lcom/sankuai/waimai/store/router/a;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    new-instance v2, Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v3, "selectedIndex"

    .line 120085
    .line 120086
    const-string v4, "3"

    .line 120087
    .line 120088
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v2}, Lcom/sankuai/waimai/store/router/a;->e(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const-string v2, "chat_list_scheme"

    .line 120100
    .line 120101
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    iput-object v1, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120105
    .line 120106
    return-object p1

    .line 120107
    :catch_0
    const/4 p1, 0x0

    .line 120108
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 120016
    .line 120017
    return-object p1

    .line 120018
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    const p1, 0x7f103a73

    .line 120023
    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    return-object p1

    .line 120030
    :cond_2
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 120031
    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    const p1, 0x7f103a19

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_3
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 120043
    .line 120044
    if-eqz v0, :cond_4

    .line 120045
    .line 120046
    const p1, 0x7f103a72

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_4
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120055
    .line 120056
    if-eqz v0, :cond_6

    .line 120057
    .line 120058
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_5

    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_5
    const p1, 0x7f103944

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    return-object p1

    .line 120077
    :cond_6
    const p1, 0x7f103a71

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
