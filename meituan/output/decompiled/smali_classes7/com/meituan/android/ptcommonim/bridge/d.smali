.class public final Lcom/meituan/android/ptcommonim/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# static fields
.field public static b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24e47591db7596aaL    # 5.764766878660137E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/ptcommonim/bridge/d;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x20ff9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/d;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "expanded"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/ptcommonim/bridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xd8df40

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const-string v1, "clickExpand"

    .line 150027
    .line 150028
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    const-string v3, "data"

    .line 150033
    .line 150034
    const-string v4, "platformData"

    .line 150035
    .line 150036
    const-string v5, "cardData"

    .line 150037
    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/d;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150041
    .line 150042
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 150043
    .line 150044
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Ljava/lang/Boolean;

    .line 150049
    .line 150050
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p2

    .line 150054
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    check-cast p1, Ljava/util/Map;

    .line 150059
    .line 150060
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    check-cast p1, Ljava/util/Map;

    .line 150065
    .line 150066
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    check-cast p1, Ljava/util/Map;

    .line 150071
    .line 150072
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p2

    .line 150076
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/d;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150080
    .line 150081
    iget-object p2, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->c(Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150084
    .line 150085
    .line 150086
    goto/16 :goto_2

    .line 150087
    .line 150088
    :cond_1
    const-string v0, "ptim.update_general_msg"

    .line 150089
    .line 150090
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    if-eqz v0, :cond_4

    .line 150095
    .line 150096
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/d;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150097
    .line 150098
    const/4 v0, 0x0

    .line 150099
    if-eqz p1, :cond_2

    .line 150100
    .line 150101
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_2
    move-object p1, v0

    .line 150105
    :goto_0
    if-eqz p1, :cond_3

    .line 150106
    .line 150107
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150108
    .line 150109
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150110
    .line 150111
    goto :goto_1

    .line 150112
    :cond_3
    move-object p1, v0

    .line 150113
    :goto_1
    if-eqz p1, :cond_a

    .line 150114
    .line 150115
    const-string v1, "messageData"

    .line 150116
    .line 150117
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p2

    .line 150121
    check-cast p2, Ljava/lang/String;

    .line 150122
    .line 150123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v1

    .line 150127
    if-nez v1, :cond_a

    .line 150128
    .line 150129
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 150130
    .line 150131
    .line 150132
    move-result-object p2

    .line 150133
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150134
    .line 150135
    .line 150136
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    invoke-virtual {p2, p1, v2, v0}, Lcom/sankuai/xm/im/IMClient;->L1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$n;)V

    .line 150141
    .line 150142
    .line 150143
    goto :goto_2

    .line 150144
    :cond_4
    const-string v0, "ptim.update_card_data"

    .line 150145
    .line 150146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v0

    .line 150150
    if-eqz v0, :cond_8

    .line 150151
    .line 150152
    if-nez p2, :cond_5

    .line 150153
    .line 150154
    goto :goto_2

    .line 150155
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/bridge/d;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150156
    .line 150157
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 150158
    .line 150159
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    check-cast p1, Ljava/util/Map;

    .line 150164
    .line 150165
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    check-cast v0, Ljava/util/Map;

    .line 150170
    .line 150171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v1

    .line 150175
    check-cast v1, Ljava/util/Map;

    .line 150176
    .line 150177
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v2

    .line 150181
    instance-of v3, v2, Ljava/util/Map;

    .line 150182
    .line 150183
    if-eqz v3, :cond_6

    .line 150184
    .line 150185
    check-cast v2, Ljava/util/Map;

    .line 150186
    .line 150187
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150188
    .line 150189
    .line 150190
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    instance-of v2, p1, Ljava/util/Map;

    .line 150195
    .line 150196
    if-eqz v2, :cond_7

    .line 150197
    .line 150198
    check-cast p1, Ljava/util/Map;

    .line 150199
    .line 150200
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150201
    .line 150202
    .line 150203
    :cond_7
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    instance-of p2, p1, Ljava/util/Map;

    .line 150208
    .line 150209
    if-eqz p2, :cond_a

    .line 150210
    .line 150211
    check-cast p1, Ljava/util/Map;

    .line 150212
    .line 150213
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150214
    .line 150215
    .line 150216
    goto :goto_2

    .line 150217
    :cond_8
    const-string p2, "ptim.onLongClick"

    .line 150218
    .line 150219
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result p1

    .line 150223
    if-eqz p1, :cond_a

    .line 150224
    .line 150225
    sget-object p1, Lcom/meituan/android/ptcommonim/bridge/d;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 150226
    .line 150227
    if-nez p1, :cond_9

    .line 150228
    .line 150229
    new-instance p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 150230
    .line 150231
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;-><init>()V

    .line 150232
    .line 150233
    .line 150234
    sput-object p1, Lcom/meituan/android/ptcommonim/bridge/d;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 150235
    .line 150236
    :cond_9
    sget-object p1, Lcom/meituan/android/ptcommonim/bridge/d;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 150237
    .line 150238
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/bridge/d;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150239
    .line 150240
    iget-object v0, p2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 150241
    .line 150242
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150243
    .line 150244
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->e(Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150245
    .line 150246
    .line 150247
    :catch_0
    :catchall_0
    :cond_a
    :goto_2
    return-void
.end method
