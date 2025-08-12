.class public Lcom/sankuai/xm/imui/session/view/EventMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/e<",
        "Lcom/sankuai/xm/im/message/bean/EventMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IEventMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/sankuai/xm/imui/common/view/LinkTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7015c517570a2894L    # -5.279751798860542E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v1, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x2

    .line 150019
    aput-object v4, v1, v5

    .line 150020
    .line 150021
    sget-object v4, Lcom/sankuai/xm/imui/session/view/EventMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0x323fde

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object p1, v1, v2

    .line 150038
    .line 150039
    aput-object v0, v1, v3

    .line 150040
    .line 150041
    sget-object v0, Lcom/sankuai/xm/imui/session/view/EventMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v4, 0x68ddb6

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_1

    .line 150051
    .line 150052
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object p1, v0, v2

    .line 150058
    .line 150059
    sget-object p1, Lcom/sankuai/xm/imui/session/view/EventMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    const v1, 0x9dc6b4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/EventMessage;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/EventMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcd3b11

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/EventMsgView;->x:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150025
    .line 150026
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/imui/session/view/e;->g(Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150030
    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    check-cast v1, Lcom/sankuai/xm/imui/session/view/adapter/IEventMsgAdapter;

    .line 150034
    .line 150035
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/IEventMsgAdapter;->getShowText(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150041
    .line 150042
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150043
    .line 150044
    check-cast v1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150045
    .line 150046
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150047
    .line 150048
    :goto_0
    const/4 v3, -0x1

    .line 150049
    new-instance v4, Ljava/util/HashSet;

    .line 150050
    .line 150051
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    if-eqz v5, :cond_2

    .line 150059
    .line 150060
    invoke-interface {v5, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    invoke-interface {v5, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v4

    .line 150068
    invoke-interface {v5}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextLinkSchema()Ljava/util/Set;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v5

    .line 150072
    goto :goto_1

    .line 150073
    :cond_2
    const/4 v5, 0x1

    .line 150074
    move-object v5, v4

    .line 150075
    const/4 v4, 0x1

    .line 150076
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v6

    .line 150080
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/common/processors/f;->f()Lcom/sankuai/xm/imui/common/processors/d;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v6

    .line 150084
    invoke-virtual {v6, v4}, Lcom/sankuai/xm/imui/common/processors/d;->e(Z)Lcom/sankuai/xm/imui/common/processors/d;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v6

    .line 150088
    invoke-virtual {v6, v3}, Lcom/sankuai/xm/imui/common/processors/d;->c(I)Lcom/sankuai/xm/imui/common/processors/d;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v6

    .line 150092
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/imui/common/processors/d;->d(Ljava/util/Set;)Lcom/sankuai/xm/imui/common/processors/d;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v5

    .line 150096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v6

    .line 150100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v6

    .line 150104
    const v7, 0x7f070c46

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150108
    .line 150109
    .line 150110
    move-result v6

    .line 150111
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/imui/common/processors/d;->b(I)Lcom/sankuai/xm/imui/common/processors/d;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v5

    .line 150115
    sget-object v6, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150116
    .line 150117
    sget-object v6, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150118
    .line 150119
    const-string v7, "Cancel_Re_Edit_"

    .line 150120
    .line 150121
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v8

    .line 150125
    iget-object v9, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150126
    .line 150127
    check-cast v9, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150128
    .line 150129
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v9

    .line 150133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v8

    .line 150140
    const-string v9, ""

    .line 150141
    .line 150142
    invoke-virtual {v6, v8, v9}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v8

    .line 150146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v9

    .line 150150
    if-eqz v9, :cond_3

    .line 150151
    .line 150152
    goto :goto_3

    .line 150153
    :cond_3
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 150154
    .line 150155
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    const-string v8, "msgTimeStamp"

    .line 150159
    .line 150160
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150161
    .line 150162
    .line 150163
    move-result-wide v8

    .line 150164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150165
    .line 150166
    .line 150167
    move-result-wide v10

    .line 150168
    sub-long/2addr v10, v8

    .line 150169
    const-wide/32 v8, 0xea60

    .line 150170
    .line 150171
    .line 150172
    div-long/2addr v10, v8

    .line 150173
    const-wide/16 v8, 0x0

    .line 150174
    .line 150175
    cmp-long v12, v10, v8

    .line 150176
    .line 150177
    if-ltz v12, :cond_4

    .line 150178
    .line 150179
    const-wide/16 v8, 0x5

    .line 150180
    .line 150181
    cmp-long v12, v10, v8

    .line 150182
    .line 150183
    if-gtz v12, :cond_4

    .line 150184
    .line 150185
    iget-object v8, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150186
    .line 150187
    check-cast v8, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150188
    .line 150189
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150190
    .line 150191
    .line 150192
    move-result-wide v8

    .line 150193
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v10

    .line 150197
    invoke-virtual {v10}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150198
    .line 150199
    .line 150200
    move-result-wide v10

    .line 150201
    cmp-long v12, v8, v10

    .line 150202
    .line 150203
    if-nez v12, :cond_4

    .line 150204
    .line 150205
    goto :goto_2

    .line 150206
    :cond_4
    const/4 v0, 0x0

    .line 150207
    :goto_2
    if-nez v0, :cond_5

    .line 150208
    .line 150209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150210
    .line 150211
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150218
    .line 150219
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150220
    .line 150221
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p1

    .line 150225
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p1

    .line 150232
    invoke-virtual {v6, p1}, Lcom/sankuai/xm/im/utils/b;->g(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150233
    .line 150234
    .line 150235
    :cond_5
    move v2, v0

    .line 150236
    goto :goto_3

    .line 150237
    :catch_0
    move-exception p1

    .line 150238
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150239
    .line 150240
    .line 150241
    :goto_3
    if-eqz v2, :cond_6

    .line 150242
    .line 150243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150244
    .line 150245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v0

    .line 150252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150253
    .line 150254
    .line 150255
    const-string v0, "  "

    .line 150256
    .line 150257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150258
    .line 150259
    .line 150260
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 150261
    .line 150262
    const v1, 0x7f103bc0

    .line 150263
    .line 150264
    .line 150265
    invoke-static {v0, v1, p1}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p1

    .line 150269
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;

    .line 150270
    .line 150271
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;-><init>()V

    .line 150272
    .line 150273
    .line 150274
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 150275
    .line 150276
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v1

    .line 150280
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->c:Ljava/lang/String;

    .line 150281
    .line 150282
    iput v3, v0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->a:I

    .line 150283
    .line 150284
    iput-boolean v4, v0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->b:Z

    .line 150285
    .line 150286
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 150287
    .line 150288
    .line 150289
    move-object v1, p1

    .line 150290
    :cond_6
    invoke-virtual {v5, v1}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150291
    .line 150292
    .line 150293
    move-result-object p1

    .line 150294
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/EventMsgView;->x:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150295
    .line 150296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150297
    .line 150298
    .line 150299
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/EventMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5f822

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c12bc

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/EventMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/session/view/EventMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x3ffff6

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    check-cast p1, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260025
    .line 260026
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/EventMsgView;->x:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260027
    .line 260028
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/e;->g(Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260029
    .line 260030
    return-void
.end method
