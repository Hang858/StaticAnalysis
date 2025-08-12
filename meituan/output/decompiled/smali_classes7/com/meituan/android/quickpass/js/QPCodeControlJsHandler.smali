.class public Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;
.super Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mCurBrightness:F


# instance fields
.field public final LX_BID:Ljava/lang/String;

.field public final LX_CHANNEL:Ljava/lang/String;

.field public final METHOD_ID_BANK_LIST:I

.field public final METHOD_ID_INIT:I

.field public final METHOD_ID_QRCODE:I

.field public mRequestCallback:Lcom/meituan/android/paybase/retrofit/b;

.field public startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb3705696b947a4aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->mCurBrightness:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x322871

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
    const-string v0, "offline_payment"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->LX_CHANNEL:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "b_offline_payment_bridge_invocation_sc"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->LX_BID:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput v0, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->METHOD_ID_BANK_LIST:I

    .line 100031
    .line 100032
    const/4 v0, 0x2

    .line 100033
    iput v0, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->METHOD_ID_QRCODE:I

    .line 100034
    .line 100035
    return-void
.end method

.method private bankEmpty(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xebdbe3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x13

    .line 120027
    .line 120028
    const-string v1, "\u672c\u5730\u672a\u627e\u5230\u5bf9\u5e94\u94f6\u884c\u5361\u7684\u4fe1\u606f"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 120031
    .line 120032
    .line 120033
    const/16 p1, 0x7e3

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    return-void
.end method

.method private encryptFail(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5ef5c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x15

    .line 120027
    .line 120028
    const-string v1, "\u751f\u6210paycode\u5931\u8d25"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 120031
    .line 120032
    .line 120033
    const/16 p1, 0x7e5

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    return-void
.end method

.method private encryptInvalid(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e181b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x14

    .line 120027
    .line 120028
    const-string v1, "\u52a0\u5bc6\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 120031
    .line 120032
    .line 120033
    const/16 p1, 0x7e4

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    return-void
.end method

.method private getQRcodeStr(ILjava/lang/String;)Ljava/lang/String;
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
    new-instance v3, Ljava/lang/Integer;

    .line 150008
    .line 150009
    move/from16 v4, p1

    .line 150010
    .line 150011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aput-object v3, v2, v5

    .line 150016
    .line 150017
    const/4 v3, 0x1

    .line 150018
    aput-object v1, v2, v3

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xc61540

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Ljava/lang/String;

    .line 150036
    .line 150037
    return-object v1

    .line 150038
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->n()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    const/4 v5, 0x0

    .line 150047
    if-eqz v3, :cond_1

    .line 150048
    .line 150049
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->bankEmpty(I)V

    .line 150050
    .line 150051
    .line 150052
    return-object v5

    .line 150053
    :cond_1
    const-class v3, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 150054
    .line 150055
    invoke-static {v2, v3}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    check-cast v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 150060
    .line 150061
    if-nez v2, :cond_2

    .line 150062
    .line 150063
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->bankEmpty(I)V

    .line 150064
    .line 150065
    .line 150066
    return-object v5

    .line 150067
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->bankcardList:Ljava/util/List;

    .line 150068
    .line 150069
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/e;->a(Ljava/util/List;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v6

    .line 150073
    if-eqz v6, :cond_3

    .line 150074
    .line 150075
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->bankEmpty(I)V

    .line 150076
    .line 150077
    .line 150078
    return-object v5

    .line 150079
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    move-object v6, v5

    .line 150084
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v7

    .line 150088
    if-eqz v7, :cond_5

    .line 150089
    .line 150090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v7

    .line 150094
    check-cast v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150095
    .line 150096
    iget-object v8, v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v8

    .line 150102
    if-eqz v8, :cond_4

    .line 150103
    .line 150104
    move-object v6, v7

    .line 150105
    goto :goto_0

    .line 150106
    :cond_5
    if-nez v6, :cond_6

    .line 150107
    .line 150108
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->bankEmpty(I)V

    .line 150109
    .line 150110
    .line 150111
    return-object v5

    .line 150112
    :cond_6
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v1

    .line 150118
    if-nez v1, :cond_d

    .line 150119
    .line 150120
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v1

    .line 150126
    if-eqz v1, :cond_d

    .line 150127
    .line 150128
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150131
    .line 150132
    .line 150133
    move-result v1

    .line 150134
    const/16 v3, 0xb

    .line 150135
    .line 150136
    if-eq v1, v3, :cond_7

    .line 150137
    .line 150138
    goto :goto_3

    .line 150139
    :cond_7
    iget-object v1, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->verifyPin:Ljava/lang/String;

    .line 150140
    .line 150141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v1

    .line 150145
    if-nez v1, :cond_c

    .line 150146
    .line 150147
    iget-object v1, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->verifyPin:Ljava/lang/String;

    .line 150148
    .line 150149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150150
    .line 150151
    .line 150152
    move-result v1

    .line 150153
    const/16 v3, 0x18

    .line 150154
    .line 150155
    if-gt v1, v3, :cond_c

    .line 150156
    .line 150157
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->fpeKey:Ljava/lang/String;

    .line 150158
    .line 150159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v1

    .line 150163
    if-nez v1, :cond_c

    .line 150164
    .line 150165
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->fpeKey:Ljava/lang/String;

    .line 150166
    .line 150167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150168
    .line 150169
    .line 150170
    move-result v1

    .line 150171
    if-gt v1, v3, :cond_c

    .line 150172
    .line 150173
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->sessionKey:Ljava/lang/String;

    .line 150174
    .line 150175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v1

    .line 150179
    if-nez v1, :cond_c

    .line 150180
    .line 150181
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->sessionKey:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150184
    .line 150185
    .line 150186
    move-result v1

    .line 150187
    if-le v1, v3, :cond_8

    .line 150188
    .line 150189
    goto :goto_2

    .line 150190
    :cond_8
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->tweak:Ljava/lang/String;

    .line 150191
    .line 150192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v1

    .line 150196
    if-nez v1, :cond_b

    .line 150197
    .line 150198
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->tweak:Ljava/lang/String;

    .line 150199
    .line 150200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150201
    .line 150202
    .line 150203
    move-result v1

    .line 150204
    const/16 v3, 0x10

    .line 150205
    .line 150206
    if-eq v1, v3, :cond_9

    .line 150207
    .line 150208
    goto :goto_1

    .line 150209
    :cond_9
    :try_start_0
    iget-object v1, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->seed:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150212
    .line 150213
    .line 150214
    move-result-wide v7

    .line 150215
    iget-object v9, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->tweak:Ljava/lang/String;

    .line 150216
    .line 150217
    iget-object v10, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->verifyPin:Ljava/lang/String;

    .line 150218
    .line 150219
    iget v11, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->rate:I

    .line 150220
    .line 150221
    iget-object v12, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->fpeKey:Ljava/lang/String;

    .line 150222
    .line 150223
    iget-object v13, v6, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->sessionKey:Ljava/lang/String;

    .line 150224
    .line 150225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150226
    .line 150227
    .line 150228
    move-result-wide v14

    .line 150229
    const-wide/16 v16, 0x3e8

    .line 150230
    .line 150231
    div-long v14, v14, v16

    .line 150232
    .line 150233
    iget v1, v2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->diffAltaTime:I

    .line 150234
    .line 150235
    int-to-long v1, v1

    .line 150236
    add-long/2addr v14, v1

    .line 150237
    invoke-static/range {v7 .. v15}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->createQRcode(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v1

    .line 150241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v2

    .line 150245
    if-eqz v2, :cond_a

    .line 150246
    .line 150247
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->encryptFail(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150248
    .line 150249
    .line 150250
    return-object v5

    .line 150251
    :cond_a
    return-object v1

    .line 150252
    :catch_0
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->encryptFail(I)V

    .line 150253
    .line 150254
    .line 150255
    return-object v5

    .line 150256
    :cond_b
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->encryptInvalid(I)V

    .line 150257
    .line 150258
    .line 150259
    return-object v5

    .line 150260
    :cond_c
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->encryptInvalid(I)V

    .line 150261
    .line 150262
    .line 150263
    return-object v5

    .line 150264
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->encryptInvalid(I)V

    .line 150265
    .line 150266
    .line 150267
    return-object v5
.end method

.method private getScreenBrightness(Lorg/json/JSONObject;)F
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
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99ca07

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
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    const-string v1, "brightnessValue"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private getSeed(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x642b51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    new-instance v3, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;

    .line 120031
    .line 120032
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;-><init>(Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;JI)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v3, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->mRequestCallback:Lcom/meituan/android/paybase/retrofit/b;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/quickpass/net/d;->e()Lcom/meituan/android/quickpass/net/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    const-class v4, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    invoke-virtual {p1, v4, v3, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/quickpass/service/QRcodeRequestService;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/quickpass/service/QRcodeRequestService;->getSeed(J)Lcom/sankuai/meituan/retrofit2/Call;

    return-void
.end method

.method private isNeedCheck(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd8ff73

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private notKnowException(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf76a11

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 v0, 0x16

    .line 150030
    .line 150031
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 150032
    .line 150033
    .line 150034
    const/16 p1, 0x7e6

    .line 150035
    .line 150036
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa50f28

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->exec()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    iput-wide v2, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->startTime:J

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    const-string v3, "methodID"

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    invoke-direct {p0, v3}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->isNeedCheck(I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/quickpass/qrcode/safe/QRSafe;->checkSafe()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-nez v4, :cond_1

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->a()V

    .line 100054
    .line 100055
    .line 100056
    const/16 v0, 0xa

    .line 100057
    .line 100058
    const-string v1, "\u8bbe\u5907\u8d8a\u72f1\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    .line 100059
    .line 100060
    invoke-virtual {p0, v3, v1, v0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    const/16 v0, 0x7da

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_1
    const/high16 v4, 0x437f0000    # 255.0f

    .line 100070
    .line 100071
    const/16 v5, 0x2000

    .line 100072
    .line 100073
    packed-switch v3, :pswitch_data_0

    .line 100074
    .line 100075
    .line 100076
    :pswitch_0
    goto/16 :goto_0

    .line 100077
    .line 100078
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/d;->c(I)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100098
    .line 100099
    .line 100100
    goto/16 :goto_0

    .line 100101
    .line 100102
    :catch_0
    move-exception v2

    .line 100103
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {p0, v1, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v0, v2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100111
    .line 100112
    .line 100113
    goto/16 :goto_0

    .line 100114
    .line 100115
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/d;->c(I)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100135
    .line 100136
    .line 100137
    goto/16 :goto_0

    .line 100138
    .line 100139
    :catch_1
    move-exception v2

    .line 100140
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    invoke-virtual {p0, v1, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v0, v2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100148
    .line 100149
    .line 100150
    goto/16 :goto_0

    .line 100151
    .line 100152
    :pswitch_3
    :try_start_2
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->b()V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/d;->c(I)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {p0, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100160
    .line 100161
    .line 100162
    goto/16 :goto_0

    .line 100163
    .line 100164
    :catch_2
    move-exception v2

    .line 100165
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    invoke-virtual {p0, v1, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v0, v2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 100173
    .line 100174
    .line 100175
    goto/16 :goto_0

    .line 100176
    .line 100177
    :pswitch_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    new-instance v1, Landroid/content/Intent;

    .line 100190
    .line 100191
    const-string v2, "close_qrcode_page"

    .line 100192
    .line 100193
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/d;->c(I)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    goto/16 :goto_0

    .line 100207
    .line 100208
    :pswitch_5
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->e()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    if-nez v1, :cond_2

    .line 100217
    .line 100218
    invoke-static {v3, v0}, Lcom/meituan/android/quickpass/utils/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    goto/16 :goto_0

    .line 100226
    .line 100227
    :cond_2
    const/16 v0, 0xf

    .line 100228
    .line 100229
    const-string v1, "Banner\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 100230
    .line 100231
    invoke-virtual {p0, v3, v1, v0}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 100232
    .line 100233
    .line 100234
    goto/16 :goto_0

    .line 100235
    .line 100236
    :pswitch_6
    :try_start_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    sget v2, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->mCurBrightness:F

    .line 100245
    .line 100246
    const/high16 v5, 0x42c80000    # 100.0f

    .line 100247
    .line 100248
    cmpg-float v2, v2, v5

    .line 100249
    .line 100250
    if-gez v2, :cond_3

    .line 100251
    .line 100252
    sput v5, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->mCurBrightness:F

    .line 100253
    .line 100254
    :cond_3
    if-eqz v0, :cond_4

    .line 100255
    .line 100256
    sget v2, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->mCurBrightness:F

    .line 100257
    .line 100258
    const/4 v5, 0x0

    .line 100259
    cmpl-float v5, v2, v5

    .line 100260
    .line 100261
    if-ltz v5, :cond_4

    .line 100262
    .line 100263
    cmpg-float v4, v2, v4

    .line 100264
    .line 100265
    if-gtz v4, :cond_4

    .line 100266
    .line 100267
    invoke-static {v0, v2}, Lcom/meituan/android/quickpass/utils/k;->g(Landroid/app/Activity;F)V

    .line 100268
    .line 100269
    .line 100270
    :cond_4
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/d;->c(I)Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100275
    .line 100276
    .line 100277
    goto/16 :goto_0

    .line 100278
    .line 100279
    :catch_3
    move-exception v0

    .line 100280
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    goto/16 :goto_0

    .line 100288
    .line 100289
    :pswitch_7
    :try_start_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0

    .line 100297
    if-eqz v0, :cond_5

    .line 100298
    .line 100299
    invoke-static {v0}, Lcom/meituan/android/quickpass/utils/k;->a(Landroid/app/Activity;)F

    .line 100300
    .line 100301
    .line 100302
    move-result v5

    .line 100303
    sput v5, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->mCurBrightness:F

    .line 100304
    .line 100305
    invoke-direct {p0, v2}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->getScreenBrightness(Lorg/json/JSONObject;)F

    .line 100306
    .line 100307
    .line 100308
    move-result v2

    .line 100309
    mul-float/2addr v2, v4

    .line 100310
    invoke-static {v0, v2}, Lcom/meituan/android/quickpass/utils/k;->g(Landroid/app/Activity;F)V

    .line 100311
    .line 100312
    .line 100313
    :cond_5
    invoke-static {v3}, Lcom/meituan/android/quickpass/utils/d;->c(I)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100318
    .line 100319
    .line 100320
    goto/16 :goto_0

    .line 100321
    .line 100322
    :catch_4
    move-exception v0

    .line 100323
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v0

    .line 100327
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100328
    .line 100329
    .line 100330
    goto/16 :goto_0

    .line 100331
    .line 100332
    :pswitch_8
    const/16 v0, 0xc80

    .line 100333
    .line 100334
    :try_start_5
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100335
    .line 100336
    .line 100337
    const-string v0, "bankCardID"

    .line 100338
    .line 100339
    const-string v1, ""

    .line 100340
    .line 100341
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v0

    .line 100345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100346
    .line 100347
    .line 100348
    move-result v1

    .line 100349
    if-eqz v1, :cond_6

    .line 100350
    .line 100351
    const-string v0, "\u672a\u4f20\u5165bankcardID"

    .line 100352
    .line 100353
    const/16 v1, 0x12

    .line 100354
    .line 100355
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 100356
    .line 100357
    .line 100358
    const/16 v0, 0x7e2

    .line 100359
    .line 100360
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100361
    .line 100362
    .line 100363
    return-void

    .line 100364
    :cond_6
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->n()Ljava/lang/String;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1

    .line 100368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100369
    .line 100370
    .line 100371
    move-result v1

    .line 100372
    if-eqz v1, :cond_7

    .line 100373
    .line 100374
    const-string v0, "\u672c\u5730\u79cd\u5b50info\u672a\u627e\u5230"

    .line 100375
    .line 100376
    const/16 v1, 0x11

    .line 100377
    .line 100378
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 100379
    .line 100380
    .line 100381
    const/16 v0, 0x7e1

    .line 100382
    .line 100383
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100384
    .line 100385
    .line 100386
    return-void

    .line 100387
    :cond_7
    const/4 v1, 0x2

    .line 100388
    invoke-static {}, Lcom/meituan/android/quickpass/utils/c;->a()Z

    .line 100389
    .line 100390
    .line 100391
    move-result v2

    .line 100392
    if-nez v2, :cond_8

    .line 100393
    .line 100394
    const-string v0, "\u79cd\u5b50\u8fc7\u671f"

    .line 100395
    .line 100396
    const/16 v1, 0xd

    .line 100397
    .line 100398
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 100399
    .line 100400
    .line 100401
    const/16 v0, 0x7dd

    .line 100402
    .line 100403
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100404
    .line 100405
    .line 100406
    return-void

    .line 100407
    :cond_8
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->getQRcodeStr(ILjava/lang/String;)Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v0

    .line 100411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100412
    .line 100413
    .line 100414
    move-result v2

    .line 100415
    if-nez v2, :cond_a

    .line 100416
    .line 100417
    invoke-static {v3, v0}, Lcom/meituan/android/quickpass/utils/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v0

    .line 100421
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100422
    .line 100423
    .line 100424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100425
    .line 100426
    .line 100427
    move-result-wide v4

    .line 100428
    iget-wide v6, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->startTime:J

    .line 100429
    .line 100430
    sub-long/2addr v4, v6

    .line 100431
    invoke-virtual {p0, v1, v4, v5}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->writeBridgeConsume(IJ)V

    .line 100432
    .line 100433
    .line 100434
    const/16 v0, 0xc81

    .line 100435
    .line 100436
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100437
    .line 100438
    .line 100439
    goto :goto_0

    .line 100440
    :catch_5
    move-exception v0

    .line 100441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v0

    .line 100445
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->notKnowException(ILjava/lang/String;)V

    .line 100446
    .line 100447
    .line 100448
    goto :goto_0

    .line 100449
    :pswitch_9
    const/16 v0, 0xc1c

    .line 100450
    .line 100451
    :try_start_6
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100452
    .line 100453
    .line 100454
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->c()Ljava/lang/String;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v0

    .line 100458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100459
    .line 100460
    .line 100461
    move-result v1

    .line 100462
    if-nez v1, :cond_9

    .line 100463
    .line 100464
    invoke-static {v3, v0}, Lcom/meituan/android/quickpass/utils/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v0

    .line 100468
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100469
    .line 100470
    .line 100471
    const/4 v0, 0x1

    .line 100472
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100473
    .line 100474
    .line 100475
    move-result-wide v1

    .line 100476
    iget-wide v4, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->startTime:J

    .line 100477
    .line 100478
    sub-long/2addr v1, v4

    .line 100479
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->writeBridgeConsume(IJ)V

    .line 100480
    .line 100481
    .line 100482
    const/16 v0, 0xc1d

    .line 100483
    .line 100484
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100485
    .line 100486
    .line 100487
    goto :goto_0

    .line 100488
    :cond_9
    const-string v0, "\u5185\u5bb9\u4e3a\u7a7a"

    .line 100489
    .line 100490
    const/16 v1, 0x10

    .line 100491
    .line 100492
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 100493
    .line 100494
    .line 100495
    const/16 v0, 0x7e0

    .line 100496
    .line 100497
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 100498
    .line 100499
    .line 100500
    goto :goto_0

    .line 100501
    :catch_6
    move-exception v0

    .line 100502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v0

    .line 100506
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->notKnowException(ILjava/lang/String;)V

    .line 100507
    .line 100508
    .line 100509
    goto :goto_0

    .line 100510
    :pswitch_a
    const/16 v0, 0xbb8

    .line 100511
    .line 100512
    :try_start_7
    invoke-static {v0}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 100513
    .line 100514
    .line 100515
    invoke-direct {p0, v1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->getSeed(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 100516
    .line 100517
    .line 100518
    goto :goto_0

    .line 100519
    :catch_7
    move-exception v0

    .line 100520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v0

    .line 100524
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->notKnowException(ILjava/lang/String;)V

    .line 100525
    .line 100526
    .line 100527
    :cond_a
    :goto_0
    return-void

    .line 100528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29b867

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "D+GZlN6Oh9CrAlLhu4smyhMWBeMb3UVvLyNlJXsV7WjYJxjvo6RQxoj7ciAm9uQTRXAcNXZMsWXjYxcO7seSJA=="

    return-object v0
.end method

.method public writeBridgeConsume(IJ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x703483

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    new-instance v1, Lorg/json/JSONObject;

    .line 150040
    .line 150041
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    :try_start_0
    const-string v2, "methodId"

    .line 150045
    .line 150046
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150051
    .line 150052
    .line 150053
    const-string p1, "duration"

    .line 150054
    .line 150055
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150060
    .line 150061
    .line 150062
    const-string p1, "custom"

    .line 150063
    .line 150064
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    const-string p2, "offline_payment"

    .line 150080
    .line 150081
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    const-string p3, "b_offline_payment_bridge_invocation_sc"

    .line 150086
    .line 150087
    invoke-virtual {p2, p1, p3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150088
    .line 150089
    .line 150090
    :catch_0
    return-void
.end method
