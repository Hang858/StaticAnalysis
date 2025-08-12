.class public final Lcom/meituan/android/ptcommonim/transform/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/transform/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/model/PTSessionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:S

.field public final synthetic e:Lcom/meituan/android/ptcommonim/transform/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/transform/b;Lcom/meituan/android/ptcommonim/model/PTTransformBean;Landroid/app/Activity;Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->e:Lcom/meituan/android/ptcommonim/transform/b;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->a:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->c:Ljava/lang/String;

    iput-short p5, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->d:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTSessionInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->e:Lcom/meituan/android/ptcommonim/transform/b;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->b:Landroid/app/Activity;

    .line 150003
    .line 150004
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/transform/b;->g(Landroid/app/Activity;)V

    .line 150005
    .line 150006
    .line 150007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150010
    const-string p2, "ptim_getinfo_net_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->d:S

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail"

    const-string v0, "\u63a5\u53e3\u5931\u8d25"

    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTSessionInfo;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTSessionInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "fail"

    .line 150001
    .line 150002
    const-string v0, "ptim_getinfo_net_"

    .line 150003
    .line 150004
    if-eqz p2, :cond_d

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_d

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    if-eqz v1, :cond_d

    .line 150017
    .line 150018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150023
    .line 150024
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150025
    .line 150026
    if-eqz v1, :cond_d

    .line 150027
    .line 150028
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150033
    .line 150034
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150035
    .line 150036
    check-cast p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 150037
    .line 150038
    iget-object v1, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->dxSessionInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;

    .line 150039
    .line 150040
    if-eqz v1, :cond_c

    .line 150041
    .line 150042
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;->isValid()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-eqz v1, :cond_c

    .line 150047
    .line 150048
    iget-object p1, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->dxSessionInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;

    .line 150049
    .line 150050
    iget-wide v1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;->chatID:J

    .line 150051
    .line 150052
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->a:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150053
    .line 150054
    iget-wide v4, v3, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->peerUid:J

    .line 150055
    .line 150056
    iget v6, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;->category:I

    .line 150057
    .line 150058
    iget-short v7, v3, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->peerAppId:S

    .line 150059
    .line 150060
    iget-short p1, p1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$DxInfo;->channel:S

    .line 150061
    .line 150062
    move-wide v3, v4

    .line 150063
    move v5, v6

    .line 150064
    move v6, v7

    .line 150065
    move v7, p1

    .line 150066
    invoke-static/range {v1 .. v7}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    const/4 v1, 0x0

    .line 150071
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->a:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150072
    .line 150073
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->traceJson:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_0

    .line 150080
    .line 150081
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150082
    .line 150083
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->a:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150088
    .line 150089
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->traceJson:Ljava/lang/String;

    .line 150090
    .line 150091
    const-class v3, Lcom/google/gson/JsonObject;

    .line 150092
    .line 150093
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    check-cast v2, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    .line 150099
    move-object v1, v2

    .line 150100
    :catch_0
    :goto_0
    new-instance v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 150101
    .line 150102
    invoke-direct {v2}, Lcom/meituan/android/ptcommonim/PTIMMgeBean;-><init>()V

    .line 150103
    .line 150104
    .line 150105
    if-eqz v1, :cond_1

    .line 150106
    .line 150107
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->a:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150108
    .line 150109
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->entranceSource:Ljava/lang/String;

    .line 150110
    .line 150111
    const-string v4, "entranceSource"

    .line 150112
    .line 150113
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    iput-object v1, v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 150121
    .line 150122
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->bizInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$BizInfo;

    .line 150123
    .line 150124
    const-string v3, "-999"

    .line 150125
    .line 150126
    if-eqz v1, :cond_2

    .line 150127
    .line 150128
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$BizInfo;->buId:Ljava/lang/String;

    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_2
    move-object v1, v3

    .line 150132
    :goto_1
    iput-object v1, v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 150133
    .line 150134
    iget-object v1, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->merchantInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;

    .line 150135
    .line 150136
    if-eqz v1, :cond_3

    .line 150137
    .line 150138
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;->merchantIdStr:Ljava/lang/String;

    .line 150139
    .line 150140
    goto :goto_2

    .line 150141
    :cond_3
    move-object v1, v3

    .line 150142
    :goto_2
    iput-object v1, v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->b:Ljava/lang/String;

    .line 150143
    .line 150144
    iget-object v1, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->groupInitData:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$GroupInitData;

    .line 150145
    .line 150146
    if-eqz v1, :cond_4

    .line 150147
    .line 150148
    iget-object v4, v1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$GroupInitData;->focusId:Ljava/lang/String;

    .line 150149
    .line 150150
    goto :goto_3

    .line 150151
    :cond_4
    move-object v4, v3

    .line 150152
    :goto_3
    iput-object v4, v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->e:Ljava/lang/String;

    .line 150153
    .line 150154
    if-eqz v1, :cond_5

    .line 150155
    .line 150156
    iget-object v3, v1, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$GroupInitData;->focusType:Ljava/lang/String;

    .line 150157
    .line 150158
    :cond_5
    iput-object v3, v2, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->f:Ljava/lang/String;

    .line 150159
    .line 150160
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->e:Lcom/meituan/android/ptcommonim/transform/b;

    .line 150161
    .line 150162
    iget-boolean v1, v1, Lcom/meituan/android/ptcommonim/transform/b;->c:Z

    .line 150163
    .line 150164
    const/4 v3, 0x0

    .line 150165
    if-eqz v1, :cond_6

    .line 150166
    .line 150167
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150168
    .line 150169
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150170
    .line 150171
    .line 150172
    const-string v4, "ptim.broadcast.closeGroupTransitPage"

    .line 150173
    .line 150174
    const-string v5, "ptim"

    .line 150175
    .line 150176
    invoke-static {v4, v5, v1, v3}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 150177
    .line 150178
    .line 150179
    :cond_6
    invoke-static {}, Lcom/meituan/android/ptcommonim/c;->a()Lcom/meituan/android/ptcommonim/c;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v1

    .line 150183
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->b:Landroid/app/Activity;

    .line 150184
    .line 150185
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->a:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150186
    .line 150187
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->c:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    const/4 v7, 0x6

    .line 150193
    new-array v7, v7, [Ljava/lang/Object;

    .line 150194
    .line 150195
    aput-object v4, v7, v3

    .line 150196
    .line 150197
    const/4 v8, 0x1

    .line 150198
    aput-object p1, v7, v8

    .line 150199
    .line 150200
    const/4 v9, 0x2

    .line 150201
    aput-object v2, v7, v9

    .line 150202
    .line 150203
    const/4 v9, 0x3

    .line 150204
    aput-object p2, v7, v9

    .line 150205
    .line 150206
    const/4 v9, 0x4

    .line 150207
    aput-object v5, v7, v9

    .line 150208
    .line 150209
    const/4 v9, 0x5

    .line 150210
    aput-object v6, v7, v9

    .line 150211
    .line 150212
    sget-object v9, Lcom/meituan/android/ptcommonim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150213
    .line 150214
    const v10, 0x5ac685

    .line 150215
    .line 150216
    .line 150217
    invoke-static {v7, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150218
    .line 150219
    .line 150220
    move-result v11

    .line 150221
    if-eqz v11, :cond_7

    .line 150222
    .line 150223
    invoke-static {v7, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    check-cast p1, Ljava/lang/Integer;

    .line 150228
    .line 150229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150230
    .line 150231
    .line 150232
    goto/16 :goto_6

    .line 150233
    .line 150234
    :cond_7
    if-eqz p1, :cond_8

    .line 150235
    .line 150236
    iget-short v1, p1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150237
    .line 150238
    goto :goto_4

    .line 150239
    :cond_8
    const/4 v1, 0x0

    .line 150240
    :goto_4
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v7

    .line 150244
    const v9, 0x7f1106d4

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v7, v1, v9}, Lcom/sankuai/xm/ui/a;->M(SI)V

    .line 150248
    .line 150249
    .line 150250
    new-instance v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150251
    .line 150252
    invoke-direct {v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;-><init>()V

    .line 150253
    .line 150254
    .line 150255
    new-array v7, v8, [Ljava/lang/Class;

    .line 150256
    .line 150257
    const-class v8, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;

    .line 150258
    .line 150259
    aput-object v8, v7, v3

    .line 150260
    .line 150261
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->k([Ljava/lang/Class;)V

    .line 150262
    .line 150263
    .line 150264
    const-string v7, "group"

    .line 150265
    .line 150266
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150267
    .line 150268
    .line 150269
    move-result v7

    .line 150270
    if-eqz v7, :cond_b

    .line 150271
    .line 150272
    iget-object v7, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->emojiPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule;

    .line 150273
    .line 150274
    if-eqz v7, :cond_b

    .line 150275
    .line 150276
    iget-object v7, v7, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule;->emojiPanelList:Ljava/util/List;

    .line 150277
    .line 150278
    invoke-static {v7}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 150279
    .line 150280
    .line 150281
    move-result v7

    .line 150282
    if-nez v7, :cond_b

    .line 150283
    .line 150284
    iget-object v7, p2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->emojiPanelModule:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule;

    .line 150285
    .line 150286
    iget-object v7, v7, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule;->emojiPanelList:Ljava/util/List;

    .line 150287
    .line 150288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150289
    .line 150290
    .line 150291
    move-result v8

    .line 150292
    new-array v8, v8, [Ljava/lang/String;

    .line 150293
    .line 150294
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150295
    .line 150296
    .line 150297
    move-result v9

    .line 150298
    if-ge v3, v9, :cond_a

    .line 150299
    .line 150300
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v9

    .line 150304
    check-cast v9, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule$EmojiId;

    .line 150305
    .line 150306
    if-eqz v9, :cond_9

    .line 150307
    .line 150308
    iget v9, v9, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$EmojiPanelModule$EmojiId;->emojiId:I

    .line 150309
    .line 150310
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v9

    .line 150314
    aput-object v9, v8, v3

    .line 150315
    .line 150316
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 150317
    .line 150318
    goto :goto_5

    .line 150319
    :cond_a
    iput-object v8, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 150320
    .line 150321
    :cond_b
    iget-object v3, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 150322
    .line 150323
    const-string v7, "pt_im_info"

    .line 150324
    .line 150325
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150326
    .line 150327
    .line 150328
    iget-object v2, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 150329
    .line 150330
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object p2

    .line 150334
    const-string v3, "pt_session_info"

    .line 150335
    .line 150336
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150337
    .line 150338
    .line 150339
    iget-object p2, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 150340
    .line 150341
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v2

    .line 150345
    const-string v3, "pt_transform_info"

    .line 150346
    .line 150347
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150348
    .line 150349
    .line 150350
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150351
    .line 150352
    .line 150353
    move-result-object p2

    .line 150354
    new-instance v2, Lcom/meituan/android/ptcommonim/b;

    .line 150355
    .line 150356
    invoke-direct {v2, v6}, Lcom/meituan/android/ptcommonim/b;-><init>(Ljava/lang/String;)V

    .line 150357
    .line 150358
    .line 150359
    invoke-virtual {p2, v4, p1, v2, v1}, Lcom/sankuai/xm/imui/d;->X(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    .line 150360
    .line 150361
    .line 150362
    :goto_6
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150363
    .line 150364
    .line 150365
    move-result-object p1

    .line 150366
    iget-short p2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->d:S

    .line 150367
    .line 150368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150369
    .line 150370
    .line 150371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150372
    .line 150373
    .line 150374
    move-result-object p1

    .line 150375
    const-string p2, "success"

    .line 150376
    .line 150377
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150378
    .line 150379
    .line 150380
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->b:Landroid/app/Activity;

    .line 150381
    .line 150382
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150383
    .line 150384
    .line 150385
    return-void

    .line 150386
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->e:Lcom/meituan/android/ptcommonim/transform/b;

    .line 150387
    .line 150388
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->b:Landroid/app/Activity;

    .line 150389
    .line 150390
    invoke-virtual {p2, v1}, Lcom/meituan/android/ptcommonim/transform/b;->g(Landroid/app/Activity;)V

    .line 150391
    .line 150392
    .line 150393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150394
    .line 150395
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150396
    .line 150397
    .line 150398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150399
    .line 150400
    .line 150401
    iget-short v0, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->d:S

    .line 150402
    .line 150403
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150404
    .line 150405
    .line 150406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150407
    .line 150408
    .line 150409
    move-result-object p2

    .line 150410
    const-string v0, "\u63a5\u53e3\u4e0b\u53d1\u7684\u5927\u8c61\u53c2\u6570\u4e0d\u53ef\u7528"

    .line 150411
    .line 150412
    invoke-static {p2, p1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150413
    .line 150414
    .line 150415
    return-void

    .line 150416
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->e:Lcom/meituan/android/ptcommonim/transform/b;

    .line 150417
    .line 150418
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->b:Landroid/app/Activity;

    .line 150419
    .line 150420
    invoke-virtual {v1, v2}, Lcom/meituan/android/ptcommonim/transform/b;->g(Landroid/app/Activity;)V

    .line 150421
    .line 150422
    .line 150423
    const/16 v1, -0x3e7

    .line 150424
    .line 150425
    if-eqz p2, :cond_e

    .line 150426
    .line 150427
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150428
    .line 150429
    .line 150430
    move-result v2

    .line 150431
    goto :goto_7

    .line 150432
    :cond_e
    const/16 v2, -0x3e7

    .line 150433
    .line 150434
    :goto_7
    if-eqz p2, :cond_f

    .line 150435
    .line 150436
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v3

    .line 150440
    if-eqz v3, :cond_f

    .line 150441
    .line 150442
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150443
    .line 150444
    .line 150445
    move-result-object p2

    .line 150446
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150447
    .line 150448
    iget v1, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->code:I

    .line 150449
    .line 150450
    :cond_f
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150451
    .line 150452
    .line 150453
    move-result-object p2

    .line 150454
    iget-short v0, p0, Lcom/meituan/android/ptcommonim/transform/b$a;->d:S

    .line 150455
    .line 150456
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150457
    .line 150458
    .line 150459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150460
    .line 150461
    .line 150462
    move-result-object p2

    .line 150463
    const-string v0, "httpCode:"

    .line 150464
    .line 150465
    const-string v3, ",busCode:"

    .line 150466
    .line 150467
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 150468
    .line 150469
    .line 150470
    move-result-object v0

    .line 150471
    invoke-static {p2, p1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150472
    .line 150473
    .line 150474
    return-void
.end method
