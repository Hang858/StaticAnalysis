.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/JsonObject;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76562b722ec3755fL    # -4.101503154924805E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x3c50ab

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/android/imsdk/chat/model/a;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/imsdk/chat/model/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x81a8af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_5

    .line 120031
    .line 120032
    iget-object p0, p0, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    if-eqz p0, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_5

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 120051
    .line 120052
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 120053
    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;

    .line 120057
    .line 120058
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 120062
    .line 120063
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->g:Lorg/json/JSONObject;

    .line 120064
    .line 120065
    if-eqz v6, :cond_2

    .line 120066
    .line 120067
    invoke-static {v6}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setSessionIdInfo(Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 120075
    .line 120076
    if-eqz v6, :cond_3

    .line 120077
    .line 120078
    iget v6, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->e:I

    .line 120079
    .line 120080
    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setUnread(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 120084
    .line 120085
    iget-wide v6, v6, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->d:J

    .line 120086
    .line 120087
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setStamp(J)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 120091
    .line 120092
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v6, "conversation_type"

    .line 120095
    .line 120096
    const/4 v7, 0x2

    .line 120097
    new-array v7, v7, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v3, v7, v2

    .line 120100
    .line 120101
    aput-object v6, v7, v0

    .line 120102
    .line 120103
    sget-object v8, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v9, 0x7b54d0

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v10

    .line 120112
    if-eqz v10, :cond_4

    .line 120113
    .line 120114
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    check-cast v3, Ljava/lang/Integer;

    .line 120119
    .line 120120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    const/4 v7, -0x1

    .line 120130
    invoke-static {v3, v6, v7}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    :goto_1
    invoke-virtual {v5, v3}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setConversationType(I)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 120142
    .line 120143
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const-string v0, "dxInfoList"

    .line 120147
    .line 120148
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    return-object p0
.end method
