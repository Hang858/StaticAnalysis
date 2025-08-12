.class public final Lcom/sankuai/xm/imui/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10858bebc962c747L    # -1.0026717286415776E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xc9ed30

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/entity/b;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/imui/session/entity/b;->g(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150034
    .line 150035
    move-result p0

    iput p0, v0, Lcom/sankuai/xm/imui/session/entity/b;->d:I

    return-object v0
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/IMMessage;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xb15dbb

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/String;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-eqz p0, :cond_8

    .line 260029
    .line 260030
    if-nez p1, :cond_1

    .line 260031
    .line 260032
    goto/16 :goto_1

    .line 260033
    .line 260034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    const/16 v1, 0x11

    .line 260039
    .line 260040
    if-eq v0, v1, :cond_5

    .line 260041
    .line 260042
    const/16 v1, 0x13

    .line 260043
    .line 260044
    const-string v2, "]"

    .line 260045
    .line 260046
    const-string v3, "["

    .line 260047
    .line 260048
    if-eq v0, v1, :cond_3

    .line 260049
    .line 260050
    packed-switch v0, :pswitch_data_0

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->c()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260058
    .line 260059
    .line 260060
    move-result v0

    .line 260061
    if-eqz v0, :cond_2

    .line 260062
    .line 260063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p0

    .line 260067
    const p1, 0x7f103bc8

    .line 260068
    .line 260069
    .line 260070
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p0

    .line 260074
    return-object p0

    .line 260075
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260078
    .line 260079
    .line 260080
    const v1, 0x7f103bbf

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260084
    .line 260085
    .line 260086
    move-result-object p1

    .line 260087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    .line 260090
    check-cast p0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    .line 260091
    .line 260092
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mTitle:Ljava/lang/String;

    .line 260093
    .line 260094
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p0

    .line 260101
    return-object p0

    .line 260102
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260103
    .line 260104
    .line 260105
    move-result-object p0

    .line 260106
    const p1, 0x7f103bc7

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p0

    .line 260113
    return-object p0

    .line 260114
    :pswitch_2
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 260115
    .line 260116
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 260117
    .line 260118
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object p0

    .line 260122
    return-object p0

    .line 260123
    :pswitch_3
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260124
    .line 260125
    .line 260126
    move-result-object p1

    .line 260127
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 260128
    .line 260129
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 260130
    .line 260131
    invoke-static {p1, p0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p0

    .line 260135
    return-object p0

    .line 260136
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260137
    .line 260138
    .line 260139
    move-result-object p0

    .line 260140
    const p1, 0x7f103bcb

    .line 260141
    .line 260142
    .line 260143
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260144
    .line 260145
    .line 260146
    move-result-object p0

    .line 260147
    return-object p0

    .line 260148
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260149
    .line 260150
    .line 260151
    move-result-object p0

    .line 260152
    const p1, 0x7f103bb8

    .line 260153
    .line 260154
    .line 260155
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260156
    .line 260157
    .line 260158
    move-result-object p0

    .line 260159
    return-object p0

    .line 260160
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260161
    .line 260162
    .line 260163
    move-result-object p0

    .line 260164
    const p1, 0x7f103bad

    .line 260165
    .line 260166
    .line 260167
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260168
    .line 260169
    .line 260170
    move-result-object p0

    .line 260171
    return-object p0

    .line 260172
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260173
    .line 260174
    .line 260175
    move-result-object p0

    .line 260176
    const p1, 0x7f103bb5

    .line 260177
    .line 260178
    .line 260179
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260180
    .line 260181
    .line 260182
    move-result-object p0

    .line 260183
    return-object p0

    .line 260184
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260185
    .line 260186
    .line 260187
    move-result-object p0

    .line 260188
    const p1, 0x7f103ba8

    .line 260189
    .line 260190
    .line 260191
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260192
    .line 260193
    .line 260194
    move-result-object p0

    .line 260195
    return-object p0

    .line 260196
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260197
    .line 260198
    .line 260199
    move-result-object p0

    .line 260200
    const p1, 0x7f103bb4

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260204
    .line 260205
    .line 260206
    move-result-object p0

    .line 260207
    return-object p0

    .line 260208
    :pswitch_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260209
    .line 260210
    .line 260211
    move-result-object p0

    .line 260212
    const p1, 0x7f103bcc

    .line 260213
    .line 260214
    .line 260215
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260216
    .line 260217
    .line 260218
    move-result-object p0

    .line 260219
    return-object p0

    .line 260220
    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260221
    .line 260222
    .line 260223
    move-result-object p0

    .line 260224
    const p1, 0x7f103bce

    .line 260225
    .line 260226
    .line 260227
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260228
    .line 260229
    .line 260230
    move-result-object p0

    .line 260231
    return-object p0

    .line 260232
    :pswitch_c
    check-cast p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260233
    .line 260234
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 260235
    .line 260236
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260237
    .line 260238
    .line 260239
    move-result-object p0

    .line 260240
    return-object p0

    .line 260241
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->c()Ljava/lang/String;

    .line 260242
    .line 260243
    .line 260244
    move-result-object p0

    .line 260245
    return-object p0

    .line 260246
    :cond_3
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 260247
    .line 260248
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 260249
    .line 260250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260251
    .line 260252
    .line 260253
    move-result v0

    .line 260254
    if-nez v0, :cond_4

    .line 260255
    .line 260256
    invoke-static {v3, p0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260257
    .line 260258
    .line 260259
    move-result-object p0

    .line 260260
    goto :goto_0

    .line 260261
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260262
    .line 260263
    .line 260264
    move-result-object p0

    .line 260265
    const p1, 0x7f103baa

    .line 260266
    .line 260267
    .line 260268
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260269
    .line 260270
    .line 260271
    move-result-object p0

    .line 260272
    :goto_0
    return-object p0

    .line 260273
    :cond_5
    move-object v0, p0

    .line 260274
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 260275
    .line 260276
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 260277
    .line 260278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260279
    .line 260280
    .line 260281
    move-result v1

    .line 260282
    if-eqz v1, :cond_7

    .line 260283
    .line 260284
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->c()Ljava/lang/String;

    .line 260285
    .line 260286
    .line 260287
    move-result-object v0

    .line 260288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260289
    .line 260290
    .line 260291
    move-result v0

    .line 260292
    if-eqz v0, :cond_6

    .line 260293
    .line 260294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260295
    .line 260296
    .line 260297
    move-result-object p0

    .line 260298
    const p1, 0x7f103bb3

    .line 260299
    .line 260300
    .line 260301
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260302
    .line 260303
    .line 260304
    move-result-object p0

    .line 260305
    return-object p0

    .line 260306
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->c()Ljava/lang/String;

    .line 260307
    .line 260308
    .line 260309
    move-result-object p0

    .line 260310
    return-object p0

    .line 260311
    :cond_7
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260312
    .line 260313
    .line 260314
    move-result-object p0

    .line 260315
    return-object p0

    .line 260316
    :cond_8
    :goto_1
    return-object v2

    .line 260317
    nop

    .line 260318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x1a2745

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/processors/f;->c:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150030
    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/processors/f;->c:Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    .line 150045
    .line 150046
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    :cond_2
    :goto_0
    return-object p0

    .line 150055
    :catchall_0
    move-exception v0

    .line 150056
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150057
    .line 150058
    .line 150059
    return-object p0
.end method

.method public static d(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x94ae55

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
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v3

    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/d;->E()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Lcom/sankuai/xm/im/message/bean/FileMessage;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xb72723

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    const-string p0, "style"

    .line 150039
    .line 150040
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "text"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "longText"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :catch_0
    return v2
.end method
