.class public abstract Lcom/meituan/android/ptcommonim/pageadapter/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/ptcommonim/model/b;

.field public final d:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2636d9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 120034
    .line 120035
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    const-class v3, Lcom/sankuai/xm/imui/session/event/e;

    .line 120047
    .line 120048
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    instance-of v0, p1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;

    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    check-cast p1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->J:Lcom/meituan/android/ptcommonim/model/b;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->c:Lcom/meituan/android/ptcommonim/model/b;

    .line 120070
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/EventMessage;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7961c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meituan/android/ptcommonim/utils/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x29c4b6

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
    return-void

    .line 150024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    move-object v3, p1

    .line 150029
    check-cast v3, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 150030
    .line 150031
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->getMachIMItem()Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->k()V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    if-eqz p2, :cond_9

    .line 150041
    .line 150042
    iget-object v3, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150043
    .line 150044
    instance-of v4, v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150045
    .line 150046
    if-nez v4, :cond_2

    .line 150047
    .line 150048
    goto/16 :goto_1

    .line 150049
    .line 150050
    :cond_2
    check-cast v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150051
    .line 150052
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v4

    .line 150060
    if-eqz v4, :cond_3

    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->b:Ljava/util/HashMap;

    .line 150064
    .line 150065
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4

    .line 150069
    check-cast v4, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 150070
    .line 150071
    invoke-virtual {p0, p1, v4, p2}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->g(Landroid/view/View;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;Lcom/sankuai/xm/imui/session/entity/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v5

    .line 150075
    if-eqz v5, :cond_4

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->b:Ljava/util/HashMap;

    .line 150078
    .line 150079
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    return-void

    .line 150083
    :cond_4
    if-eqz v0, :cond_9

    .line 150084
    .line 150085
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 150086
    .line 150087
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150088
    .line 150089
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150090
    .line 150091
    if-nez v4, :cond_6

    .line 150092
    .line 150093
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 150094
    .line 150095
    aput-object p2, v2, v1

    .line 150096
    .line 150097
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150098
    .line 150099
    const v5, 0x679cea

    .line 150100
    .line 150101
    .line 150102
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v6

    .line 150106
    if-eqz v6, :cond_5

    .line 150107
    .line 150108
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    check-cast v1, Ljava/util/Map;

    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_5
    const/4 v1, 0x0

    .line 150116
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150117
    .line 150118
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150119
    .line 150120
    :try_start_1
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 150121
    .line 150122
    new-instance v5, Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 150125
    .line 150126
    .line 150127
    const-class v2, Ljava/util/Map;

    .line 150128
    .line 150129
    invoke-static {v5, v2}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v2

    .line 150133
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150134
    .line 150135
    move-object v1, v2

    .line 150136
    :catchall_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->f()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v7

    .line 150140
    new-instance v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;

    .line 150141
    .line 150142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v6

    .line 150146
    iget-object v8, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 150147
    .line 150148
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/util/Map;)Ljava/util/Map;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v10

    .line 150152
    iget-object v11, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->c:Lcom/meituan/android/ptcommonim/model/b;

    .line 150153
    .line 150154
    move-object v5, v2

    .line 150155
    move-object v9, p2

    .line 150156
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;Lcom/meituan/android/ptcommonim/model/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150157
    .line 150158
    .line 150159
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->b:Ljava/util/HashMap;

    .line 150160
    .line 150161
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150162
    .line 150163
    .line 150164
    :catch_0
    move-object v4, v2

    .line 150165
    :catch_1
    :cond_6
    instance-of v0, v4, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;

    .line 150166
    .line 150167
    if-eqz v0, :cond_8

    .line 150168
    .line 150169
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150170
    .line 150171
    if-eqz v0, :cond_7

    .line 150172
    .line 150173
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v1

    .line 150177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v1

    .line 150181
    if-nez v1, :cond_7

    .line 150182
    .line 150183
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v0

    .line 150187
    const-class v1, Ljava/util/Map;

    .line 150188
    .line 150189
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    check-cast v0, Ljava/util/Map;

    .line 150194
    .line 150195
    move-object v1, v4

    .line 150196
    check-cast v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;

    .line 150197
    .line 150198
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;->m(Ljava/util/Map;)V

    .line 150199
    .line 150200
    .line 150201
    :cond_7
    move-object v0, v4

    .line 150202
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;

    .line 150203
    .line 150204
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->h(Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150205
    .line 150206
    .line 150207
    :cond_8
    instance-of p2, v4, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150208
    .line 150209
    if-eqz p2, :cond_9

    .line 150210
    .line 150211
    check-cast v4, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 150212
    .line 150213
    invoke-virtual {v4, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->c(Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;)V

    .line 150214
    .line 150215
    .line 150216
    :cond_9
    :goto_1
    return-void
.end method

.method public abstract d(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 100011
    .line 100012
    move-object v2, p0

    .line 100013
    check-cast v2, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;

    .line 100014
    .line 100015
    const/4 v3, 0x2

    .line 100016
    new-array v3, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    aput-object v1, v3, v4

    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    aput-object v0, v3, v1

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0x77642

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    new-instance v1, Lcom/meituan/android/ptcommonim/base/mach/a;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/mach/a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;

    .line 100048
    .line 100049
    iget-object v3, v2, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-direct {v1, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;-><init>(Landroid/content/Context;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->e(Lcom/sankuai/waimai/mach/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/c;

    .line 100058
    .line 100059
    iget-object v3, v2, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-direct {v1, v3}, Lcom/meituan/android/ptcommonim/bridge/c;-><init>(Landroid/content/Context;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/e;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 100070
    .line 100071
    invoke-direct {v1, v2}, Lcom/meituan/android/ptcommonim/bridge/e;-><init>(Landroid/content/Context;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public abstract g(Landroid/view/View;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;Lcom/sankuai/xm/imui/session/entity/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;Lcom/sankuai/xm/imui/session/entity/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfd21c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 100045
    .line 100046
    instance-of v2, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    check-cast v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->i()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->b:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100059
    .line 100060
    return-void
.end method
