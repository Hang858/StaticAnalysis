.class public final Lcom/sankuai/waimai/store/im/badcomment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/listener/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1136b95da9a7a4aaL    # 9.592452868019968E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/im/badcomment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x14a272

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "\u533f\u540d\u7528\u6237"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/waimai/imbase/listener/model/a;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/badcomment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4b8ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    const-string v1, ""

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "groupName"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "groupUrl"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    move-object v6, v0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    move-object v6, v1

    .line 120064
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/waimai/store/im/badcomment/b;->b(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_2
    :goto_1
    move-object v3, v1

    .line 120078
    goto :goto_3

    .line 120079
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_2

    .line 120090
    .line 120091
    const-string v1, "\u5dee\u8bc4\u8ba2\u5355\u56de\u8bbf"

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :goto_3
    iget-object v0, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120095
    .line 120096
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/im/badcomment/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    iget v5, p1, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 120101
    .line 120102
    sget-object v7, Lcom/sankuai/waimai/imbase/register/b;->c:Lcom/sankuai/waimai/imbase/register/b;

    .line 120103
    .line 120104
    new-instance p1, Lcom/sankuai/waimai/imbase/listener/model/a;

    .line 120105
    .line 120106
    const/4 v8, 0x0

    .line 120107
    move-object v2, p1

    .line 120108
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/imbase/listener/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/imbase/register/b;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120109
    .line 120110
    .line 120111
    return-object p1

    .line 120112
    :catch_0
    move-exception p1

    .line 120113
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    const/4 p1, 0x0

    .line 120117
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/im/badcomment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb47750

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 120040
    .line 120041
    return-object p1

    .line 120042
    :cond_2
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    const p1, 0x7f103a73

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
    :cond_3
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    const p1, 0x7f103a19

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    return-object p1

    .line 120066
    :cond_4
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120067
    .line 120068
    if-eqz v0, :cond_8

    .line 120069
    .line 120070
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_7

    .line 120077
    .line 120078
    const/16 v0, 0x68

    .line 120079
    .line 120080
    if-eq p1, v0, :cond_6

    .line 120081
    .line 120082
    const/16 v0, 0x6d

    .line 120083
    .line 120084
    if-eq p1, v0, :cond_5

    .line 120085
    .line 120086
    const p1, 0x7f103944

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    return-object p1

    .line 120094
    :cond_5
    const-string p1, "\u8ba2\u5355\u8bc4\u4ef7"

    .line 120095
    .line 120096
    return-object p1

    .line 120097
    :cond_6
    const-string p1, "\u5546\u5bb6\u4f18\u60e0\u5238"

    .line 120098
    .line 120099
    return-object p1

    .line 120100
    :cond_7
    const-string p1, "\u5546\u54c1\u6d88\u606f"

    .line 120101
    .line 120102
    return-object p1

    .line 120103
    :cond_8
    const p1, 0x7f103a71

    .line 120104
    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1
.end method
