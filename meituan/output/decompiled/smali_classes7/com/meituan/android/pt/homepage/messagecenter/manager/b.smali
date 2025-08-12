.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/c$a;


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/messagecenter/manager/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/manager/b;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    const v3, 0xd0c437

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto/16 :goto_4

    .line 120026
    .line 120027
    :cond_0
    if-eqz p1, :cond_9

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->data:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_3

    .line 120034
    .line 120035
    :cond_1
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;->needUpdate:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_a

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->data:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;

    .line 120044
    .line 120045
    iget-wide v3, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;->lastUpdateTime:J

    .line 120046
    .line 120047
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/imsdk/chat/utils/a;->k(J)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->data:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;->statusList:Ljava/util/List;

    .line 120053
    .line 120054
    if-eqz v0, :cond_6

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_6

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->data:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;->statusList:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_6

    .line 120075
    .line 120076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;

    .line 120081
    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->sessionInfo:Lcom/google/gson/JsonObject;

    .line 120085
    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    const-string v4, "notify"

    .line 120089
    .line 120090
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->getStatus(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    const-string v5, "type"

    .line 120095
    .line 120096
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    const-string v6, "dx"

    .line 120101
    .line 120102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    if-eqz v6, :cond_3

    .line 120107
    .line 120108
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    const-string v6, "dz"

    .line 120114
    .line 120115
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    if-eqz v6, :cond_4

    .line 120120
    .line 120121
    const-string v1, "shopId"

    .line 120122
    .line 120123
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    const-string v6, "ext"

    .line 120133
    .line 120134
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-eqz v5, :cond_5

    .line 120139
    .line 120140
    const-string v5, "chatType"

    .line 120141
    .line 120142
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    const-string v6, "sid"

    .line 120147
    .line 120148
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->idKey:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    if-nez v6, :cond_5

    .line 120159
    .line 120160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v6

    .line 120164
    if-nez v6, :cond_5

    .line 120165
    .line 120166
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData;->idKey:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v5, v1, v3, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    goto :goto_1

    .line 120173
    :cond_5
    move-object v1, v2

    .line 120174
    :goto_1
    if-eqz v1, :cond_2

    .line 120175
    .line 120176
    if-eqz v4, :cond_2

    .line 120177
    .line 120178
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->a()Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->c(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->data:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;

    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;->userStatusList:Ljava/util/List;

    .line 120189
    .line 120190
    if-eqz v0, :cond_a

    .line 120191
    .line 120192
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    if-nez v0, :cond_a

    .line 120197
    .line 120198
    new-instance v0, Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;->data:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2$StatusListModel;->userStatusList:Ljava/util/List;

    .line 120206
    .line 120207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-eqz v1, :cond_8

    .line 120216
    .line 120217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/UserStatusData;

    .line 120222
    .line 120223
    if-eqz v1, :cond_7

    .line 120224
    .line 120225
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/UserStatusData;->key:Ljava/lang/String;

    .line 120226
    .line 120227
    const-string v3, "switch"

    .line 120228
    .line 120229
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v2

    .line 120233
    if-eqz v2, :cond_7

    .line 120234
    .line 120235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    goto :goto_2

    .line 120239
    :cond_8
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-static {p1}, Lcom/meituan/android/imsdk/util/i;->d(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_9
    :goto_3
    const-string p1, "ptmessage_fetchDisturbStatus_failed"

    .line 120248
    .line 120249
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 120250
    :cond_a
    :goto_4
    return-void
.end method
