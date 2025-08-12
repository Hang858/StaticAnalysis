.class public Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;
.super Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/PTSendPanelBaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

.field public final l:Lcom/sankuai/xm/im/session/SessionId;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x518df6d63d4b5aafL    # 7.276316489298402E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;-><init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Lcom/sankuai/xm/im/session/SessionId;Z)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xce9ef5

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/model/PTSessionInfo;Lcom/sankuai/xm/im/session/SessionId;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/PTSendPanelBaseAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xfea8fc

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 170038
    .line 170039
    iput-boolean p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->o:Z

    .line 170040
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb528a5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c09c7

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3ab487

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c09c8

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0xb56884

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Landroid/view/View;

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v4

    .line 150037
    new-instance v7, Ljava/util/LinkedList;

    .line 150038
    .line 150039
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iget-object v8, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150043
    .line 150044
    if-eqz v8, :cond_3

    .line 150045
    .line 150046
    iget-object v8, v8, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->sendPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$SendPanelModule;

    .line 150047
    .line 150048
    if-eqz v8, :cond_3

    .line 150049
    .line 150050
    iget-object v8, v8, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$SendPanelModule;->sendPanelList:Ljava/util/List;

    .line 150051
    .line 150052
    if-eqz v8, :cond_3

    .line 150053
    .line 150054
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v8

    .line 150058
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v9

    .line 150062
    if-eqz v9, :cond_3

    .line 150063
    .line 150064
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v9

    .line 150068
    check-cast v9, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;

    .line 150069
    .line 150070
    if-eqz v9, :cond_1

    .line 150071
    .line 150072
    iget-object v10, v9, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;->type:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v10

    .line 150078
    if-eqz v10, :cond_2

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_2
    iget-object v9, v9, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;->type:Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    const-string v8, "voice"

    .line 150088
    .line 150089
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v8

    .line 150093
    const/16 v9, 0x8

    .line 150094
    .line 150095
    if-nez v8, :cond_4

    .line 150096
    .line 150097
    const v8, 0x7f0a3ef6

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v8

    .line 150104
    check-cast v8, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150105
    .line 150106
    if-eqz v8, :cond_4

    .line 150107
    .line 150108
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150109
    .line 150110
    .line 150111
    :cond_4
    const-string v8, "plus"

    .line 150112
    .line 150113
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v8

    .line 150117
    const v10, 0x7f0a0bb1

    .line 150118
    .line 150119
    .line 150120
    if-nez v8, :cond_5

    .line 150121
    .line 150122
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v8

    .line 150126
    check-cast v8, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150127
    .line 150128
    if-eqz v8, :cond_5

    .line 150129
    .line 150130
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150131
    .line 150132
    .line 150133
    :cond_5
    const-string v8, "emoji"

    .line 150134
    .line 150135
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v8

    .line 150139
    if-nez v8, :cond_6

    .line 150140
    .line 150141
    const v8, 0x7f0a0afe

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v8

    .line 150148
    check-cast v8, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 150149
    .line 150150
    if-eqz v8, :cond_6

    .line 150151
    .line 150152
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150153
    .line 150154
    .line 150155
    :cond_6
    invoke-virtual {v0, v1, v7}, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/PTSendPanelBaseAdapter;->e(Landroid/content/Context;Ljava/util/List;)V

    .line 150156
    .line 150157
    .line 150158
    new-instance v7, Ljava/util/ArrayList;

    .line 150159
    .line 150160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150161
    .line 150162
    .line 150163
    iget-object v8, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150164
    .line 150165
    const v9, 0x7f081380

    .line 150166
    .line 150167
    .line 150168
    if-eqz v8, :cond_15

    .line 150169
    .line 150170
    iget-object v8, v8, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->plusPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;

    .line 150171
    .line 150172
    if-eqz v8, :cond_15

    .line 150173
    .line 150174
    iget-object v8, v8, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;->plusPanelList:Ljava/util/List;

    .line 150175
    .line 150176
    if-eqz v8, :cond_15

    .line 150177
    .line 150178
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v8

    .line 150182
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150183
    .line 150184
    .line 150185
    move-result v11

    .line 150186
    if-eqz v11, :cond_15

    .line 150187
    .line 150188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v11

    .line 150192
    check-cast v11, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;

    .line 150193
    .line 150194
    if-eqz v11, :cond_7

    .line 150195
    .line 150196
    iget-object v12, v11, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;->type:Ljava/lang/String;

    .line 150197
    .line 150198
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150199
    .line 150200
    .line 150201
    move-result v12

    .line 150202
    if-eqz v12, :cond_8

    .line 150203
    .line 150204
    goto :goto_1

    .line 150205
    :cond_8
    iget-object v12, v11, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;->type:Ljava/lang/String;

    .line 150206
    .line 150207
    iget-object v11, v11, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;->buttonName:Ljava/lang/String;

    .line 150208
    .line 150209
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result v13

    .line 150213
    const/4 v14, 0x0

    .line 150214
    if-nez v13, :cond_12

    .line 150215
    .line 150216
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    const/4 v13, -0x1

    .line 150220
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 150221
    .line 150222
    .line 150223
    move-result v15

    .line 150224
    sparse-switch v15, :sswitch_data_0

    .line 150225
    .line 150226
    .line 150227
    goto :goto_2

    .line 150228
    :sswitch_0
    const-string v15, "video"

    .line 150229
    .line 150230
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150231
    .line 150232
    .line 150233
    move-result v15

    .line 150234
    if-nez v15, :cond_9

    .line 150235
    .line 150236
    goto :goto_2

    .line 150237
    :cond_9
    const/4 v13, 0x5

    .line 150238
    goto :goto_2

    .line 150239
    :sswitch_1
    const-string v15, "video_record"

    .line 150240
    .line 150241
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v15

    .line 150245
    if-nez v15, :cond_a

    .line 150246
    .line 150247
    goto :goto_2

    .line 150248
    :cond_a
    const/4 v13, 0x4

    .line 150249
    goto :goto_2

    .line 150250
    :sswitch_2
    const-string v15, "orderlist"

    .line 150251
    .line 150252
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150253
    .line 150254
    .line 150255
    move-result v15

    .line 150256
    if-nez v15, :cond_b

    .line 150257
    .line 150258
    goto :goto_2

    .line 150259
    :cond_b
    const/4 v13, 0x3

    .line 150260
    goto :goto_2

    .line 150261
    :sswitch_3
    const-string v15, "picture"

    .line 150262
    .line 150263
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v15

    .line 150267
    if-nez v15, :cond_c

    .line 150268
    .line 150269
    goto :goto_2

    .line 150270
    :cond_c
    const/4 v13, 0x2

    .line 150271
    goto :goto_2

    .line 150272
    :sswitch_4
    const-string v15, "camera"

    .line 150273
    .line 150274
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150275
    .line 150276
    .line 150277
    move-result v15

    .line 150278
    if-nez v15, :cond_d

    .line 150279
    .line 150280
    goto :goto_2

    .line 150281
    :cond_d
    const/4 v13, 0x1

    .line 150282
    goto :goto_2

    .line 150283
    :sswitch_5
    const-string v15, "productlist"

    .line 150284
    .line 150285
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150286
    .line 150287
    .line 150288
    move-result v15

    .line 150289
    if-nez v15, :cond_e

    .line 150290
    .line 150291
    goto :goto_2

    .line 150292
    :cond_e
    const/4 v13, 0x0

    .line 150293
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 150294
    .line 150295
    .line 150296
    move-object v13, v4

    .line 150297
    goto :goto_3

    .line 150298
    :pswitch_0
    new-instance v14, Lcom/meituan/android/ptcommonim/pageadapter/v2/c;

    .line 150299
    .line 150300
    invoke-direct {v14, v1, v12, v11}, Lcom/meituan/android/ptcommonim/pageadapter/v2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150301
    .line 150302
    .line 150303
    invoke-virtual {v14, v12}, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->setRedDotType(Ljava/lang/String;)V

    .line 150304
    .line 150305
    .line 150306
    move-object v13, v4

    .line 150307
    const-wide/16 v3, 0x7918

    .line 150308
    .line 150309
    invoke-virtual {v14, v3, v4}, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->setMaxDuration(J)V

    .line 150310
    .line 150311
    .line 150312
    invoke-static {v1, v6}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v3

    .line 150316
    const-string v4, "-999"

    .line 150317
    .line 150318
    const-string v15, "buId"

    .line 150319
    .line 150320
    invoke-static {v3, v15, v4}, Lcom/meituan/android/ptcommonim/utils/d;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v17

    .line 150324
    const-string v15, "poiId"

    .line 150325
    .line 150326
    invoke-static {v3, v15, v4}, Lcom/meituan/android/ptcommonim/utils/d;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v18

    .line 150330
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/utils/d;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v20

    .line 150334
    new-instance v3, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 150335
    .line 150336
    sget-object v21, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150337
    .line 150338
    const-string v19, "c_group_hjkzttqg"

    .line 150339
    .line 150340
    move-object/from16 v16, v3

    .line 150341
    .line 150342
    invoke-direct/range {v16 .. v21}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v14, v3}, Lcom/meituan/android/ptcommonim/video/plugin/PTRecordPlugin;->setCommonParamBean(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)V

    .line 150346
    .line 150347
    .line 150348
    goto :goto_3

    .line 150349
    :pswitch_1
    move-object v13, v4

    .line 150350
    new-instance v14, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTVideoPlugin;

    .line 150351
    .line 150352
    invoke-direct {v14, v1}, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTVideoPlugin;-><init>(Landroid/content/Context;)V

    .line 150353
    .line 150354
    .line 150355
    goto :goto_3

    .line 150356
    :pswitch_2
    move-object v13, v4

    .line 150357
    new-instance v14, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTOrderPlugin;

    .line 150358
    .line 150359
    invoke-direct {v14, v1}, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTOrderPlugin;-><init>(Landroid/content/Context;)V

    .line 150360
    .line 150361
    .line 150362
    goto :goto_3

    .line 150363
    :pswitch_3
    move-object v13, v4

    .line 150364
    new-instance v14, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTPhotoPlugin;

    .line 150365
    .line 150366
    invoke-direct {v14, v1}, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTPhotoPlugin;-><init>(Landroid/content/Context;)V

    .line 150367
    .line 150368
    .line 150369
    invoke-static {}, Lcom/meituan/android/ptcommonim/horn/h;->b()Ljava/util/List;

    .line 150370
    .line 150371
    .line 150372
    move-result-object v3

    .line 150373
    iget-object v4, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->l:Lcom/sankuai/xm/im/session/SessionId;

    .line 150374
    .line 150375
    iget-short v4, v4, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150376
    .line 150377
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150378
    .line 150379
    .line 150380
    move-result-object v4

    .line 150381
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v3

    .line 150385
    if-eqz v3, :cond_f

    .line 150386
    .line 150387
    iput-boolean v6, v14, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->t:Z

    .line 150388
    .line 150389
    goto :goto_3

    .line 150390
    :pswitch_4
    move-object v13, v4

    .line 150391
    new-instance v14, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTCameraPlugin;

    .line 150392
    .line 150393
    invoke-direct {v14, v1}, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTCameraPlugin;-><init>(Landroid/content/Context;)V

    .line 150394
    .line 150395
    .line 150396
    goto :goto_3

    .line 150397
    :pswitch_5
    move-object v13, v4

    .line 150398
    new-instance v14, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTGoodsPlugin;

    .line 150399
    .line 150400
    invoke-direct {v14, v1}, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTGoodsPlugin;-><init>(Landroid/content/Context;)V

    .line 150401
    .line 150402
    .line 150403
    :cond_f
    :goto_3
    if-eqz v14, :cond_13

    .line 150404
    .line 150405
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150406
    .line 150407
    if-eqz v3, :cond_11

    .line 150408
    .line 150409
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->plusPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;

    .line 150410
    .line 150411
    if-eqz v3, :cond_11

    .line 150412
    .line 150413
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;->plusPanelList:Ljava/util/List;

    .line 150414
    .line 150415
    if-eqz v3, :cond_11

    .line 150416
    .line 150417
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150418
    .line 150419
    .line 150420
    move-result-object v3

    .line 150421
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150422
    .line 150423
    .line 150424
    move-result v4

    .line 150425
    if-eqz v4, :cond_11

    .line 150426
    .line 150427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v4

    .line 150431
    check-cast v4, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;

    .line 150432
    .line 150433
    if-eqz v4, :cond_10

    .line 150434
    .line 150435
    iget-object v15, v4, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;->type:Ljava/lang/String;

    .line 150436
    .line 150437
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150438
    .line 150439
    .line 150440
    move-result v15

    .line 150441
    if-eqz v15, :cond_10

    .line 150442
    .line 150443
    iget-boolean v3, v4, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$ButtonInfo;->guideRedDot:Z

    .line 150444
    .line 150445
    if-eqz v3, :cond_11

    .line 150446
    .line 150447
    invoke-static {v12}, Lcom/meituan/android/ptcommonim/utils/m;->b(Ljava/lang/String;)Z

    .line 150448
    .line 150449
    .line 150450
    move-result v3

    .line 150451
    if-eqz v3, :cond_11

    .line 150452
    .line 150453
    const/4 v3, 0x1

    .line 150454
    goto :goto_4

    .line 150455
    :cond_11
    const/4 v3, 0x0

    .line 150456
    :goto_4
    if-eqz v3, :cond_13

    .line 150457
    .line 150458
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150459
    .line 150460
    .line 150461
    move-result v3

    .line 150462
    invoke-virtual {v14, v3}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setCornerMark(I)V

    .line 150463
    .line 150464
    .line 150465
    goto :goto_5

    .line 150466
    :cond_12
    move-object v13, v4

    .line 150467
    :cond_13
    :goto_5
    if-eqz v14, :cond_14

    .line 150468
    .line 150469
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150470
    .line 150471
    .line 150472
    :cond_14
    move-object v4, v13

    .line 150473
    const/4 v3, 0x2

    .line 150474
    goto/16 :goto_1

    .line 150475
    .line 150476
    :cond_15
    move-object v3, v4

    .line 150477
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150478
    .line 150479
    .line 150480
    move-result-object v4

    .line 150481
    check-cast v4, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 150482
    .line 150483
    if-eqz v4, :cond_18

    .line 150484
    .line 150485
    iget-object v8, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150486
    .line 150487
    if-eqz v8, :cond_16

    .line 150488
    .line 150489
    iget-object v8, v8, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->plusPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;

    .line 150490
    .line 150491
    if-eqz v8, :cond_16

    .line 150492
    .line 150493
    iget-boolean v8, v8, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$PlusPanelModule;->guideRedDot:Z

    .line 150494
    .line 150495
    if-eqz v8, :cond_16

    .line 150496
    .line 150497
    const/4 v5, 0x1

    .line 150498
    :cond_16
    if-eqz v5, :cond_17

    .line 150499
    .line 150500
    const-string v5, "extra"

    .line 150501
    .line 150502
    invoke-static {v5}, Lcom/meituan/android/ptcommonim/utils/m;->b(Ljava/lang/String;)Z

    .line 150503
    .line 150504
    .line 150505
    move-result v6

    .line 150506
    if-eqz v6, :cond_17

    .line 150507
    .line 150508
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150509
    .line 150510
    .line 150511
    move-result v6

    .line 150512
    invoke-virtual {v4, v6}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setCornerMark(I)V

    .line 150513
    .line 150514
    .line 150515
    invoke-static {v5}, Lcom/meituan/android/ptcommonim/utils/m;->d(Ljava/lang/String;)V

    .line 150516
    .line 150517
    .line 150518
    :cond_17
    invoke-virtual {v4, v7}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->setPlugins(Ljava/util/List;)V

    .line 150519
    .line 150520
    .line 150521
    :cond_18
    iget-object v4, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150522
    .line 150523
    if-eqz v4, :cond_19

    .line 150524
    .line 150525
    iget-object v4, v4, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->convenientModule:Ljava/util/Map;

    .line 150526
    .line 150527
    if-eqz v4, :cond_19

    .line 150528
    .line 150529
    new-instance v4, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;

    .line 150530
    .line 150531
    iget-object v5, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->k:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150532
    .line 150533
    invoke-direct {v4, v1, v5}, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/model/PTSessionInfo;)V

    .line 150534
    .line 150535
    .line 150536
    invoke-virtual {v4, v1, v2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150537
    .line 150538
    .line 150539
    move-result-object v5

    .line 150540
    const v6, 0x7f0a2fac

    .line 150541
    .line 150542
    .line 150543
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150544
    .line 150545
    .line 150546
    move-result-object v6

    .line 150547
    check-cast v6, Landroid/view/ViewGroup;

    .line 150548
    .line 150549
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150550
    .line 150551
    .line 150552
    iget-boolean v5, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->o:Z

    .line 150553
    .line 150554
    if-nez v5, :cond_19

    .line 150555
    .line 150556
    invoke-virtual {v4, v1, v2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150557
    .line 150558
    .line 150559
    move-result-object v2

    .line 150560
    const v4, 0x7f0a0dc6

    .line 150561
    .line 150562
    .line 150563
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150564
    .line 150565
    .line 150566
    move-result-object v4

    .line 150567
    check-cast v4, Landroid/view/ViewGroup;

    .line 150568
    .line 150569
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150570
    .line 150571
    .line 150572
    :cond_19
    const v2, 0x7f0a375c

    .line 150573
    .line 150574
    .line 150575
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150576
    .line 150577
    .line 150578
    move-result-object v2

    .line 150579
    check-cast v2, Landroid/widget/TextView;

    .line 150580
    .line 150581
    iput-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->m:Landroid/widget/TextView;

    .line 150582
    .line 150583
    const v2, 0x7f0a375b

    .line 150584
    .line 150585
    .line 150586
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150587
    .line 150588
    .line 150589
    move-result-object v2

    .line 150590
    check-cast v2, Landroid/widget/TextView;

    .line 150591
    .line 150592
    iput-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->n:Landroid/widget/TextView;

    .line 150593
    .line 150594
    new-instance v4, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;

    .line 150595
    .line 150596
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2$a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;Landroid/content/Context;)V

    .line 150597
    .line 150598
    .line 150599
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150600
    .line 150601
    .line 150602
    return-object v3

    .line 150603
    nop

    .line 150604
    :sswitch_data_0
    .sparse-switch
        -0x58dd91f3 -> :sswitch_5
        -0x51863cdb -> :sswitch_4
        -0x226fa302 -> :sswitch_3
        -0x174c1f14 -> :sswitch_2
        -0x2479b6b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 150605
    .line 150606
    .line 150607
    .line 150608
    .line 150609
    .line 150610
    .line 150611
    .line 150612
    .line 150613
    .line 150614
    .line 150615
    .line 150616
    .line 150617
    .line 150618
    .line 150619
    .line 150620
    .line 150621
    .line 150622
    .line 150623
    .line 150624
    .line 150625
    .line 150626
    .line 150627
    .line 150628
    .line 150629
    .line 150630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x68bb2

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->m:Landroid/widget/TextView;

    .line 150025
    .line 150026
    const/16 v3, 0x8

    .line 150027
    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->m:Landroid/widget/TextView;

    .line 150037
    .line 150038
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->m:Landroid/widget/TextView;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->m:Landroid/widget/TextView;

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->n:Landroid/widget/TextView;

    .line 150053
    .line 150054
    if-eqz v0, :cond_4

    .line 150055
    .line 150056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-eqz v0, :cond_3

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->n:Landroid/widget/TextView;

    .line 150063
    .line 150064
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->n:Landroid/widget/TextView;

    .line 150069
    .line 150070
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150071
    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTSendPanelAdapterV2;->n:Landroid/widget/TextView;

    .line 150074
    .line 150075
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150076
    .line 150077
    .line 150078
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    if-eqz v0, :cond_5

    .line 150083
    .line 150084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p2

    .line 150088
    if-nez p2, :cond_6

    .line 150089
    .line 150090
    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method
