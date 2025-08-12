.class public Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;
.super Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

.field public final i:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x333abc4b08193e33L    # 6.499044873000701E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5e9f0e

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
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->h:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->i:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v1, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xbdf84a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_4

    .line 170028
    .line 170029
    const/4 p3, 0x0

    .line 170030
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eq v1, v2, :cond_2

    .line 170037
    .line 170038
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    const/4 v2, 0x4

    .line 170045
    if-eq v1, v2, :cond_2

    .line 170046
    .line 170047
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170048
    .line 170049
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-ne v1, v0, :cond_1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170057
    .line 170058
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    const/16 v1, 0x13

    .line 170063
    .line 170064
    if-ne v0, v1, :cond_3

    .line 170065
    .line 170066
    const p3, 0x7f0a41ab

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p3

    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    :goto_0
    const p3, 0x7f0a41c5

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p3

    .line 170081
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->h:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 170082
    .line 170083
    invoke-virtual {p1, p3, p2, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_4
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x32074a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->f(Landroid/view/View;Ljava/lang/String;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    return v2

    .line 150048
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_2

    .line 150053
    .line 150054
    return v1

    .line 150055
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    const-string v3, "meituanim"

    .line 150064
    .line 150065
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-nez v0, :cond_3

    .line 150070
    .line 150071
    return v1

    .line 150072
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    const-string v3, "ptim_use_tools"

    .line 150085
    .line 150086
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v3

    .line 150090
    const/4 v4, -0x1

    .line 150091
    const-string v5, "goto"

    .line 150092
    .line 150093
    if-eqz v3, :cond_6

    .line 150094
    .line 150095
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p2

    .line 150099
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    const-string v0, "choose_product"

    .line 150103
    .line 150104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v0

    .line 150108
    if-nez v0, :cond_5

    .line 150109
    .line 150110
    const-string v0, "choose_order"

    .line 150111
    .line 150112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result p2

    .line 150116
    if-nez p2, :cond_4

    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/j;->a(Landroid/app/Activity;)V

    .line 150120
    .line 150121
    .line 150122
    :goto_0
    const/4 v1, 0x1

    .line 150123
    goto :goto_1

    .line 150124
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/j;->b(Landroid/app/Activity;)V

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :goto_1
    if-nez v1, :cond_8

    .line 150129
    .line 150130
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150131
    .line 150132
    const v0, 0x7f101b49

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    invoke-direct {p2, p1, v0, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150143
    .line 150144
    .line 150145
    goto :goto_4

    .line 150146
    :cond_6
    const-string v3, "ptim_jump_url"

    .line 150147
    .line 150148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v0

    .line 150152
    if-eqz v0, :cond_8

    .line 150153
    .line 150154
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p2

    .line 150158
    :try_start_0
    const-string v0, "utf-8"

    .line 150159
    .line 150160
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150164
    goto :goto_2

    .line 150165
    :catch_0
    const-string p2, ""

    .line 150166
    .line 150167
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v0

    .line 150171
    if-nez v0, :cond_8

    .line 150172
    .line 150173
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p2

    .line 150177
    :goto_3
    if-eqz p2, :cond_8

    .line 150178
    .line 150179
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150180
    .line 150181
    .line 150182
    move-result v0

    .line 150183
    if-ge v1, v0, :cond_8

    .line 150184
    .line 150185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v0

    .line 150189
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    const-string v3, "appId"

    .line 150194
    .line 150195
    invoke-static {v0, v3, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150196
    .line 150197
    .line 150198
    move-result v3

    .line 150199
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v3

    .line 150203
    sget-object v5, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150206
    .line 150207
    .line 150208
    move-result v3

    .line 150209
    if-eqz v3, :cond_7

    .line 150210
    .line 150211
    const-string v3, "jumpUrl"

    .line 150212
    .line 150213
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v0

    .line 150217
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150218
    .line 150219
    .line 150220
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 150221
    .line 150222
    goto :goto_3

    .line 150223
    :cond_8
    :goto_4
    return v2
.end method

.method public final f(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x15e29d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-class v0, Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    const-string v0, "platformAddition/hitRisk"

    .line 120047
    .line 120048
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120049
    .line 120050
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_1
    return v1
.end method

.method public final getBottomSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x1d5551

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Integer;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->f(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    const v0, 0x7f0c09c4

    .line 150036
    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    return p1

    .line 150045
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/utils/k;->a(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_2

    .line 150050
    .line 150051
    const p1, 0x7f0c09c6

    .line 150052
    .line 150053
    .line 150054
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    return p1

    .line 150059
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150060
    move-result p1

    return p1
.end method

.method public final getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57d532

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    if-ne v0, v2, :cond_2

    .line 120038
    .line 120039
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 120040
    .line 120041
    if-gtz p1, :cond_1

    .line 120042
    .line 120043
    const-string p1, "#59000000"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1

    .line 120050
    :cond_1
    const-string p1, "#FF6000"

    .line 120051
    .line 120052
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    return p1

    .line 120057
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1
.end method

.method public final getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0dadd

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120031
    .line 120032
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "tmp_evaluate"

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    const-string v1, "tmp_guider_tip"

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    :cond_1
    const/4 p1, 0x3

    .line 120059
    return p1

    .line 120060
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getTopSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8de752

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c09c5

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xe960eb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    iget v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150033
    .line 150034
    if-ne v4, v0, :cond_2

    .line 150035
    .line 150036
    const-string v2, "com.sankuai.meituan.takeoutnew"

    .line 150037
    .line 150038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "meituanwaimai://waimai.meituan.com/account"

    .line 150049
    .line 150050
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    const-string v2, "com.sankuai.meituan"

    .line 150055
    .line 150056
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_8

    .line 150061
    .line 150062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    const-string v2, "imeituan://www.meituan.com/msc?appId=ef65c96fc1f046a9&targetPath=%2Fpages%2Fmain-profile%2Findex"

    .line 150067
    .line 150068
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    if-ne v4, v3, :cond_8

    .line 150073
    .line 150074
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150075
    .line 150076
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-ne v1, v0, :cond_3

    .line 150081
    .line 150082
    const/4 v2, 0x1

    .line 150083
    :cond_3
    if-eqz v2, :cond_7

    .line 150084
    .line 150085
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150086
    .line 150087
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    instance-of v2, v1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 150092
    .line 150093
    if-nez v2, :cond_4

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_4
    move-object v2, v1

    .line 150097
    check-cast v2, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 150098
    .line 150099
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->P:Lcom/meituan/android/ptcommonim/utils/g;

    .line 150100
    .line 150101
    if-nez v2, :cond_5

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_5
    iget-object v3, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150105
    .line 150106
    if-nez v3, :cond_6

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v3

    .line 150113
    new-instance v5, Lcom/meituan/android/ptcommonim/pageadapter/v2/b;

    .line 150114
    .line 150115
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/b;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/ptcommonim/utils/g;->a(JLcom/meituan/android/ptcommonim/utils/g$b;)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->i:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150123
    .line 150124
    if-eqz v1, :cond_8

    .line 150125
    .line 150126
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->merchantInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;

    .line 150127
    .line 150128
    if-eqz v1, :cond_8

    .line 150129
    .line 150130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->i:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150135
    .line 150136
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->merchantInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;

    .line 150137
    .line 150138
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;->merchantJumpUrl:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150141
    .line 150142
    .line 150143
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    iget p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150148
    .line 150149
    if-ne p2, v0, :cond_9

    .line 150150
    const-string p2, "0"

    goto :goto_1

    :cond_9
    const-string p2, "1"

    :goto_1
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p2

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0xfda2c8

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    if-eqz v6, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    check-cast v1, Ljava/lang/Boolean;

    .line 150029
    .line 150030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    return v1

    .line 150035
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;->onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    iget-object v4, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150044
    .line 150045
    instance-of v4, v4, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150046
    .line 150047
    if-eqz v4, :cond_1

    .line 150048
    .line 150049
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    invoke-static {v2, v3}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    const-string v4, "-999"

    .line 150058
    .line 150059
    const-string v5, "buId"

    .line 150060
    .line 150061
    invoke-static {v2, v5, v4}, Lcom/meituan/android/ptcommonim/utils/d;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v7

    .line 150065
    const-string v5, "poiId"

    .line 150066
    .line 150067
    invoke-static {v2, v5, v4}, Lcom/meituan/android/ptcommonim/utils/d;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v8

    .line 150071
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/utils/d;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v10

    .line 150075
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150076
    .line 150077
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150078
    .line 150079
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150080
    .line 150081
    invoke-static {v2}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150086
    .line 150087
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150091
    goto :goto_0

    .line 150092
    :catchall_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150093
    .line 150094
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    :goto_0
    move-object v13, v2

    .line 150098
    new-instance v2, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150099
    .line 150100
    const/4 v12, 0x0

    .line 150101
    iget-object v14, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150102
    .line 150103
    iget-object v15, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150104
    .line 150105
    iget v1, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 150106
    .line 150107
    int-to-long v4, v1

    .line 150108
    move-object v11, v2

    .line 150109
    move-wide/from16 v16, v4

    .line 150110
    .line 150111
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150112
    .line 150113
    .line 150114
    new-instance v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 150115
    .line 150116
    sget-object v11, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150117
    .line 150118
    const-string v9, "c_group_hjkzttqg"

    .line 150119
    .line 150120
    move-object v6, v1

    .line 150121
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 150122
    .line 150123
    .line 150124
    iget-object v4, v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150125
    .line 150126
    invoke-static {v4, v2, v1}, Lcom/meituan/android/ptcommonim/video/a;->c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V

    .line 150127
    .line 150128
    .line 150129
    goto :goto_1

    .line 150130
    :cond_1
    move v3, v2

    .line 150131
    :goto_1
    return v3
.end method

.method public final onMsgFailTipClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x97729b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTMsgCommonAdapterV2;->f(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    iget-object p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->getCopyMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    const/4 v0, 0x0

    .line 150042
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 150046
    .line 150047
    .line 150048
    const-wide/16 v2, 0x0

    .line 150049
    .line 150050
    invoke-virtual {p2, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    :cond_2
    return-void
.end method
