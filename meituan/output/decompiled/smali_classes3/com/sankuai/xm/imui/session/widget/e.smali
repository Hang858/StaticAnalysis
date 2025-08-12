.class public final Lcom/sankuai/xm/imui/session/widget/e;
.super Lcom/sankuai/xm/imui/common/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/widget/a<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:I

.field public g:J

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x680c3c994b6e27aeL    # 1.6103541409462095E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/widget/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xabaa06

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/xm/imui/session/widget/e;->g:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/session/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x6d248

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    const v0, 0x7f0c1305

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    const p2, 0x7f0a4193

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p2

    .line 260045
    check-cast p2, Landroid/widget/TextView;

    .line 260046
    .line 260047
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/widget/e;->h:Landroid/widget/TextView;

    .line 260048
    .line 260049
    new-instance p2, Lcom/sankuai/xm/imui/session/widget/e$a;

    .line 260050
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/session/widget/e$a;-><init>(Lcom/sankuai/xm/imui/session/widget/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final e(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/session/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x52a368

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const v0, 0x7f010233

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-wide/16 v0, 0x1f4

    .line 150042
    .line 150043
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150047
    .line 150048
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150049
    .line 150050
    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$b<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/imui/session/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0xd88a73

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iget v1, v1, Lcom/sankuai/xm/imui/common/widget/d$a;->a:I

    .line 150026
    .line 150027
    if-eq v1, v2, :cond_1

    .line 150028
    .line 150029
    const/4 v3, 0x2

    .line 150030
    if-eq v1, v3, :cond_1

    .line 150031
    .line 150032
    goto/16 :goto_5

    .line 150033
    .line 150034
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/imui/common/widget/a;->j()I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-ltz v1, :cond_c

    .line 150039
    .line 150040
    iget-object v3, v0, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 150041
    .line 150042
    if-eqz v3, :cond_c

    .line 150043
    .line 150044
    check-cast v3, Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150045
    .line 150046
    invoke-interface {v3}, Lcom/sankuai/xm/imui/common/widget/b$a;->a()Ljava/util/List;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v5

    .line 150054
    if-eqz v5, :cond_2

    .line 150055
    .line 150056
    goto/16 :goto_3

    .line 150057
    .line 150058
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result v5

    .line 150062
    iget-wide v6, v0, Lcom/sankuai/xm/imui/session/widget/e;->g:J

    .line 150063
    .line 150064
    const-wide/16 v8, -0x1

    .line 150065
    .line 150066
    const-wide/16 v10, 0x0

    .line 150067
    .line 150068
    cmp-long v12, v6, v8

    .line 150069
    .line 150070
    if-nez v12, :cond_4

    .line 150071
    .line 150072
    const-string v6, "BottomUnreadWidget:init var mReadIdLine, size="

    .line 150073
    .line 150074
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v6

    .line 150078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result v7

    .line 150082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    const-string v7, ", currentPos="

    .line 150086
    .line 150087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    new-array v7, v4, [Ljava/lang/Object;

    .line 150098
    .line 150099
    invoke-static {v6, v7}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150100
    .line 150101
    .line 150102
    const/4 v6, 0x1

    .line 150103
    :cond_3
    sub-int v7, v5, v6

    .line 150104
    .line 150105
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v7

    .line 150109
    check-cast v7, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150110
    .line 150111
    iget-object v7, v7, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150112
    .line 150113
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v7

    .line 150117
    iput-wide v7, v0, Lcom/sankuai/xm/imui/session/widget/e;->g:J

    .line 150118
    .line 150119
    add-int/2addr v6, v2

    .line 150120
    cmp-long v9, v7, v10

    .line 150121
    .line 150122
    if-gtz v9, :cond_4

    .line 150123
    .line 150124
    if-le v6, v5, :cond_3

    .line 150125
    .line 150126
    :cond_4
    add-int/lit8 v6, v5, -0x1

    .line 150127
    .line 150128
    if-le v1, v6, :cond_5

    .line 150129
    .line 150130
    move v1, v6

    .line 150131
    :cond_5
    iget v6, v0, Lcom/sankuai/xm/imui/session/widget/e;->f:I

    .line 150132
    .line 150133
    if-nez v6, :cond_6

    .line 150134
    .line 150135
    add-int/lit8 v6, v5, -0x2

    .line 150136
    .line 150137
    if-ne v1, v6, :cond_6

    .line 150138
    .line 150139
    goto/16 :goto_3

    .line 150140
    .line 150141
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v6

    .line 150145
    check-cast v6, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150146
    .line 150147
    iget-wide v7, v0, Lcom/sankuai/xm/imui/session/widget/e;->g:J

    .line 150148
    .line 150149
    iget-object v9, v6, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150150
    .line 150151
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v12

    .line 150155
    const/16 v9, 0xc

    .line 150156
    .line 150157
    cmp-long v14, v7, v12

    .line 150158
    .line 150159
    if-gez v14, :cond_9

    .line 150160
    .line 150161
    add-int/2addr v1, v2

    .line 150162
    const/4 v7, 0x0

    .line 150163
    if-ge v1, v5, :cond_8

    .line 150164
    .line 150165
    :goto_0
    if-ge v1, v5, :cond_8

    .line 150166
    .line 150167
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v8

    .line 150171
    check-cast v8, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150172
    .line 150173
    iget-object v8, v8, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150174
    .line 150175
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150176
    .line 150177
    .line 150178
    move-result v12

    .line 150179
    if-eq v12, v9, :cond_7

    .line 150180
    .line 150181
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150182
    .line 150183
    .line 150184
    move-result-wide v12

    .line 150185
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v14

    .line 150189
    invoke-virtual {v14}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150190
    .line 150191
    .line 150192
    move-result-wide v14

    .line 150193
    cmp-long v16, v12, v14

    .line 150194
    .line 150195
    if-eqz v16, :cond_7

    .line 150196
    .line 150197
    invoke-virtual {v8}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150198
    .line 150199
    .line 150200
    move-result-wide v12

    .line 150201
    cmp-long v8, v12, v10

    .line 150202
    .line 150203
    if-eqz v8, :cond_7

    .line 150204
    .line 150205
    add-int/lit8 v7, v7, 0x1

    .line 150206
    .line 150207
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 150208
    .line 150209
    goto :goto_0

    .line 150210
    :cond_8
    iget-object v1, v6, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150211
    .line 150212
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150213
    .line 150214
    .line 150215
    move-result-wide v5

    .line 150216
    iput-wide v5, v0, Lcom/sankuai/xm/imui/session/widget/e;->g:J

    .line 150217
    .line 150218
    goto :goto_2

    .line 150219
    :cond_9
    const/4 v6, 0x0

    .line 150220
    const/4 v7, 0x0

    .line 150221
    :goto_1
    if-ge v1, v5, :cond_b

    .line 150222
    .line 150223
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v6

    .line 150227
    check-cast v6, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150228
    .line 150229
    iget-object v6, v6, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150230
    .line 150231
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150232
    .line 150233
    .line 150234
    move-result-wide v12

    .line 150235
    iget-wide v14, v0, Lcom/sankuai/xm/imui/session/widget/e;->g:J

    .line 150236
    .line 150237
    cmp-long v8, v12, v14

    .line 150238
    .line 150239
    if-lez v8, :cond_a

    .line 150240
    .line 150241
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150242
    .line 150243
    .line 150244
    move-result v8

    .line 150245
    if-eq v8, v9, :cond_a

    .line 150246
    .line 150247
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150248
    .line 150249
    .line 150250
    move-result-wide v12

    .line 150251
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v8

    .line 150255
    invoke-virtual {v8}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150256
    .line 150257
    .line 150258
    move-result-wide v14

    .line 150259
    cmp-long v8, v12, v14

    .line 150260
    .line 150261
    if-eqz v8, :cond_a

    .line 150262
    .line 150263
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150264
    .line 150265
    .line 150266
    move-result-wide v12

    .line 150267
    cmp-long v6, v12, v10

    .line 150268
    .line 150269
    if-eqz v6, :cond_a

    .line 150270
    .line 150271
    add-int/lit8 v7, v7, 0x1

    .line 150272
    .line 150273
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 150274
    .line 150275
    goto :goto_1

    .line 150276
    :cond_b
    :goto_2
    iput v7, v0, Lcom/sankuai/xm/imui/session/widget/e;->f:I

    .line 150277
    .line 150278
    :cond_c
    :goto_3
    iget v1, v0, Lcom/sankuai/xm/imui/session/widget/e;->f:I

    .line 150279
    .line 150280
    if-lez v1, :cond_e

    .line 150281
    .line 150282
    const-string v1, "BottomUnreadWidget:onListScroll, mTotalNumber="

    .line 150283
    .line 150284
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v1

    .line 150288
    iget v3, v0, Lcom/sankuai/xm/imui/session/widget/e;->f:I

    .line 150289
    .line 150290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150291
    .line 150292
    .line 150293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v1

    .line 150297
    new-array v3, v4, [Ljava/lang/Object;

    .line 150298
    .line 150299
    invoke-static {v1, v3}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150300
    .line 150301
    .line 150302
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150303
    .line 150304
    .line 150305
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/widget/e;->h:Landroid/widget/TextView;

    .line 150306
    .line 150307
    iget v2, v0, Lcom/sankuai/xm/imui/session/widget/e;->f:I

    .line 150308
    .line 150309
    const/16 v3, 0x63

    .line 150310
    .line 150311
    if-le v2, v3, :cond_d

    .line 150312
    .line 150313
    const-string v2, "99+"

    .line 150314
    .line 150315
    goto :goto_4

    .line 150316
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v2

    .line 150320
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150321
    .line 150322
    .line 150323
    goto :goto_5

    .line 150324
    :cond_e
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/imui/common/widget/c;->f(Z)V

    .line 150325
    .line 150326
    .line 150327
    iput v4, v0, Lcom/sankuai/xm/imui/session/widget/e;->f:I

    .line 150328
    .line 150329
    :goto_5
    return-void
.end method
