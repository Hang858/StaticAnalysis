.class public final Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl;->a()Lcom/sankuai/waimai/imbase/init/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl$a;->a:Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;
    .locals 10

    .line 120000
    const-string v0, "biz_type"

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120012
    const-string v2, ""

    .line 120013
    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120017
    .line 120018
    iget-object v3, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120019
    .line 120020
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v3, "poi_nickname"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const-string v4, "poi_logo_url"

    .line 120034
    .line 120035
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    move-object v7, v1

    .line 120040
    move-object v4, v3

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    move-object v4, v2

    .line 120043
    move-object v7, v4

    .line 120044
    :goto_0
    iget-object v1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    iget v6, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120051
    .line 120052
    sget-object v8, Lcom/sankuai/waimai/imbase/register/b;->c:Lcom/sankuai/waimai/imbase/register/b;

    .line 120053
    .line 120054
    new-instance v9, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120060
    .line 120061
    move-object v3, v1

    .line 120062
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v3, Lorg/json/JSONObject;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v4, "flashbuy-medicine-chatlist"

    .line 120071
    .line 120072
    invoke-static {v4}, Lcom/sankuai/waimai/store/router/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    new-instance v5, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-object v6, p0, Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl$a;->a:Lcom/sankuai/waimai/store/im/SGIMSdkInitImpl;

    .line 120082
    .line 120083
    iget-object v7, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120084
    .line 120085
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120096
    if-eqz v6, :cond_1

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_1
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 120100
    .line 120101
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    const-string v7, "inquiryId"

    .line 120105
    .line 120106
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120110
    goto :goto_1

    .line 120111
    :catch_0
    move-exception v6

    .line 120112
    :try_start_3
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_1
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-eqz v6, :cond_2

    .line 120120
    .line 120121
    const-string v6, "0"

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_2
    const-string v6, "1"

    .line 120125
    .line 120126
    :goto_2
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v5}, Lcom/sankuai/waimai/store/router/a;->e(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    const-string v5, "chat_list_scheme"

    .line 120138
    .line 120139
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    const/4 v4, 0x0

    .line 120147
    if-eqz v2, :cond_3

    .line 120148
    .line 120149
    const/4 v2, 0x0

    .line 120150
    goto :goto_3

    .line 120151
    :cond_3
    const/4 v2, 0x1

    .line 120152
    :goto_3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    const-string v0, "general_message_type"

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120158
    .line 120159
    instance-of v2, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120160
    .line 120161
    if-eqz v2, :cond_4

    .line 120162
    .line 120163
    :try_start_4
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120166
    .line 120167
    if-eqz p1, :cond_4

    .line 120168
    .line 120169
    new-instance v2, Ljava/lang/String;

    .line 120170
    .line 120171
    const-string v5, "utf-8"

    .line 120172
    .line 120173
    invoke-direct {v2, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    new-instance p1, Lorg/json/JSONObject;

    .line 120177
    .line 120178
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    const-string v2, "type"

    .line 120182
    .line 120183
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120184
    .line 120185
    .line 120186
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120187
    goto :goto_4

    .line 120188
    :catch_1
    move-exception p1

    .line 120189
    :try_start_5
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_4
    :goto_4
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120193
    .line 120194
    .line 120195
    iput-object v3, v1, Lcom/sankuai/waimai/imbase/listener/model/a;->g:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120196
    .line 120197
    return-object v1

    .line 120198
    :catch_2
    move-exception p1

    .line 120199
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120200
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120043
    .line 120044
    if-eqz v0, :cond_8

    .line 120045
    .line 120046
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120047
    .line 120048
    const/4 v0, 0x1

    .line 120049
    new-array v0, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    aput-object p1, v0, v1

    .line 120053
    .line 120054
    sget-object v1, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const/4 v2, 0x0

    .line 120057
    const v3, 0x3b9d4b

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_4

    .line 120065
    .line 120066
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    const-string v0, ""

    .line 120074
    .line 120075
    if-nez p1, :cond_5

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120079
    .line 120080
    if-nez p1, :cond_6

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v2, "utf-8"

    .line 120086
    .line 120087
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    new-instance p1, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    const-string v1, "text"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    goto :goto_1

    .line 120102
    :catch_0
    move-exception p1

    .line 120103
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    move-object p1, v0

    .line 120107
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-nez v0, :cond_7

    .line 120112
    .line 120113
    return-object p1

    .line 120114
    :cond_7
    const p1, 0x7f103944

    .line 120115
    .line 120116
    .line 120117
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    return-object p1

    .line 120122
    :cond_8
    const p1, 0x7f103a71

    .line 120123
    .line 120124
    .line 120125
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    return-object p1
.end method
