.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/e;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/h;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/h;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x234e93

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_1

    .line 120029
    .line 120030
    :cond_0
    :try_start_0
    check-cast p1, Lcom/sankuai/meituan/mbc/net/request/c;

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    if-eqz v0, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_4

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 120060
    .line 120061
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 120062
    .line 120063
    if-eqz v3, :cond_1

    .line 120064
    .line 120065
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 120071
    .line 120072
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->g:Lorg/json/JSONObject;

    .line 120073
    .line 120074
    if-eqz v4, :cond_2

    .line 120075
    .line 120076
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setSessionIdInfo(Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 120084
    .line 120085
    if-eqz v4, :cond_3

    .line 120086
    .line 120087
    iget v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->e:I

    .line 120088
    .line 120089
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setUnread(I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 120093
    .line 120094
    iget-wide v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->d:J

    .line 120095
    .line 120096
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setStamp(J)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->a(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setWeakNotify(Z)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 120107
    .line 120108
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    const-string v4, "conversation_type"

    .line 120115
    .line 120116
    const/4 v5, -0x1

    .line 120117
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    invoke-virtual {v3, v2}, Lcom/meituan/android/pt/homepage/messagecenter/IMInfoModelV2;->setConversationType(I)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v2, "dxInfoList"

    .line 120134
    .line 120135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/b;->a()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v1

    .line 120142
    const-string v3, "lastGroupUnionClickStamp"

    .line 120143
    .line 120144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/net/request/a;->n:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :catch_0
    move-exception p1

    .line 120155
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_1
    return-void
.end method
