.class public final Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;->a()Lcom/sankuai/waimai/imbase/init/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService$a;->a:Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;
    .locals 7

    .line 120000
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    const-string v1, ""

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    :try_start_1
    iget-object v0, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120015
    .line 120016
    new-instance v1, Lorg/json/JSONObject;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const-string v2, "poi_nickname"

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v2, "poi_logo_url"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    move-object v4, v1

    .line 120042
    move-object v1, v0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    move-object v4, v1

    .line 120045
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService$a;->a:Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;

    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;->a:Lcom/sankuai/waimai/store/im/inquiry/base/b;

    .line 120048
    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    new-instance v2, Lcom/sankuai/waimai/store/im/inquiry/base/b;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/inquiry/base/b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v2, v0, Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;->a:Lcom/sankuai/waimai/store/im/inquiry/base/b;

    .line 120057
    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService$a;->a:Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/SGIMInquirySDKInitService;->a:Lcom/sankuai/waimai/store/im/inquiry/base/b;

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/im/inquiry/base/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget v3, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120069
    .line 120070
    sget-object v5, Lcom/sankuai/waimai/imbase/register/b;->c:Lcom/sankuai/waimai/imbase/register/b;

    .line 120071
    .line 120072
    new-instance p1, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120073
    .line 120074
    new-instance v6, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    move-object v0, p1

    .line 120080
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v0, Lorg/json/JSONObject;

    .line 120084
    .line 120085
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const/4 v1, 0x0

    .line 120089
    const-string v2, "flashbuy-doctors-chatlist"

    .line 120090
    .line 120091
    const-string v3, "flashbuy-doctors-online"

    .line 120092
    .line 120093
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/router/a;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const-string v2, "chat_list_scheme"

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    iput-object v0, p1, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120103
    .line 120104
    return-object p1

    .line 120105
    :catch_0
    move-exception p1

    .line 120106
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120107
    .line 120108
    .line 120109
    const/4 p1, 0x0

    .line 120110
    return-object p1
.end method
