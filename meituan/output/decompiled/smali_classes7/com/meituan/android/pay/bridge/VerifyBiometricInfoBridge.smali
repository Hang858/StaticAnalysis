.class public Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;
.super Lcom/meituan/android/neohybrid/neo/bridge/handler/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/e;
.implements Lcom/meituan/android/pay/process/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15fff9ac2a60863aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "RCN_REDUNDANT_NULLCHECK_OF_NONNULL_VALUE"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x65dc7d

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
    check-cast p1, Lcom/meituan/android/neohybrid/core/b;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iput-boolean v3, p0, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->c:Z

    .line 150031
    .line 150032
    const/16 v1, 0xb

    .line 150033
    .line 150034
    if-eqz p1, :cond_6

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->b:Landroid/app/Activity;

    .line 150037
    .line 150038
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 150039
    .line 150040
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150041
    .line 150042
    .line 150043
    const-string p2, "scene_incoming_native_business"

    .line 150044
    .line 150045
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    const-string v1, "standard-cashier"

    .line 150050
    .line 150051
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-nez v1, :cond_2

    .line 150056
    .line 150057
    const-string v1, "preorder_cashier"

    .line 150058
    .line 150059
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    if-nez v1, :cond_2

    .line 150064
    .line 150065
    const-string v1, "preorder-cashier"

    .line 150066
    .line 150067
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-nez v1, :cond_2

    .line 150072
    .line 150073
    const-string v1, "preorder-guide"

    .line 150074
    .line 150075
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    if-nez v1, :cond_2

    .line 150080
    .line 150081
    const-string v1, "deduction-precashier"

    .line 150082
    .line 150083
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v1

    .line 150087
    if-nez v1, :cond_2

    .line 150088
    .line 150089
    const-string v1, "preorder-cashier-guide"

    .line 150090
    .line 150091
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result p2

    .line 150095
    if-eqz p2, :cond_1

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_1
    const/16 p1, 0x3e8

    .line 150099
    .line 150100
    const-string p2, "scene\u6570\u636e\u6709\u8bef"

    .line 150101
    .line 150102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_2
    :goto_0
    const-string p2, "finger_type"

    .line 150107
    .line 150108
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150109
    .line 150110
    .line 150111
    move-result p2

    .line 150112
    const-string v1, "challenge"

    .line 150113
    .line 150114
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    const-string v5, "verify_type"

    .line 150119
    .line 150120
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150121
    .line 150122
    .line 150123
    move-result v5

    .line 150124
    if-ne v5, v3, :cond_3

    .line 150125
    .line 150126
    invoke-static {}, Lcom/meituan/android/pay/desk/component/data/a;->B()V

    .line 150127
    .line 150128
    .line 150129
    const-string v0, "report_params"

    .line 150130
    .line 150131
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v0

    .line 150135
    const-string v2, "VerifyBiometricInfoBridge"

    .line 150136
    .line 150137
    invoke-static {p1, v2, v0}, Lcom/meituan/android/pay/analyse/a;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-static {p1, p0}, Lcom/meituan/android/pay/utils/n;->c(Landroid/app/Activity;Lcom/meituan/android/pay/process/e;)V

    .line 150141
    .line 150142
    .line 150143
    invoke-static {p2, v1}, Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;->Z8(ILjava/lang/String;)Lcom/meituan/android/pay/fragment/VerifyFingerprintFragment;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150148
    .line 150149
    invoke-static {p1, p2}, Lcom/meituan/android/paycommon/lib/utils/f;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 150150
    .line 150151
    .line 150152
    goto :goto_1

    .line 150153
    :cond_3
    const/4 p2, -0x1

    .line 150154
    if-ne p2, v5, :cond_4

    .line 150155
    .line 150156
    const/4 p1, 0x0

    .line 150157
    invoke-virtual {p0, v0, v2, p1}, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->callBackFingerprintData(IZLjava/util/HashMap;)V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_1

    .line 150161
    :cond_4
    if-ne v0, v5, :cond_5

    .line 150162
    .line 150163
    new-instance p2, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;

    .line 150164
    .line 150165
    invoke-direct {p2, p1}, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;-><init>(Landroid/app/Activity;)V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p2, p0}, Lcom/meituan/android/pay/process/ntv/pay/VerifyFaceId;->doAuthenticate(Lcom/meituan/android/pay/process/d;)V

    .line 150169
    .line 150170
    .line 150171
    goto :goto_1

    .line 150172
    :cond_5
    const/16 p1, -0x194

    .line 150173
    .line 150174
    const-string p2, "\u672a\u8bc6\u522b\u5230\u8be5\u9a8c\u8bc1\u65b9\u5f0f"

    .line 150175
    .line 150176
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :catch_0
    move-exception p1

    .line 150181
    const-string p2, "JSData\u89e3\u6790\u5931\u8d25"

    .line 150182
    .line 150183
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150189
    .line 150190
    .line 150191
    const-string v0, "VerifyBiometricInfoBridge_execUIThread"

    .line 150192
    .line 150193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 150208
    .line 150209
    .line 150210
    return-void

    .line 150211
    :cond_6
    const-string p1, "activity\u4e3a\u7a7a"

    .line 150212
    .line 150213
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 150214
    .line 150215
    .line 150216
    :goto_1
    return-void
.end method

.method public final callBackFingerprintData(IZLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p3, v1, v2

    .line 170021
    .line 170022
    sget-object v4, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x9c82d1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eq p1, v0, :cond_1

    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const/4 v0, 0x4

    .line 170042
    if-eq p1, v0, :cond_1

    .line 170043
    .line 170044
    if-ne p1, v2, :cond_2

    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->b:Landroid/app/Activity;

    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/pay/process/ntv/pay/j;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/j;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0}, Lcom/meituan/android/pay/process/ntv/pay/j;->a()V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->b:Landroid/app/Activity;

    .line 170056
    .line 170057
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170058
    .line 170059
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/f;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 170060
    .line 170061
    .line 170062
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    :try_start_0
    const-string v1, "verify_state"

    .line 170068
    .line 170069
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170070
    .line 170071
    .line 170072
    const-string p1, "fail_too_many_times"

    .line 170073
    .line 170074
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-nez p1, :cond_3

    .line 170082
    .line 170083
    const-string p1, "verify_result"

    .line 170084
    .line 170085
    new-instance p2, Lorg/json/JSONObject;

    .line 170086
    .line 170087
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170091
    .line 170092
    .line 170093
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->c:Z

    .line 170094
    .line 170095
    if-eqz p1, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->g(Lorg/json/JSONObject;)V

    .line 170098
    .line 170099
    .line 170100
    iput-boolean v3, p0, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :catch_0
    move-exception p1

    .line 170104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    const-string p2, "VerifyBiometricInfoBridge_callBackFingerprintData"

    .line 170109
    .line 170110
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    const/16 p1, 0x3e8

    .line 170114
    .line 170115
    const-string p2, "\u6570\u636e\u6709\u8bef"

    .line 170116
    .line 170117
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_4
    :goto_0
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11c8b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay_verifyBiometricInfo"

    return-object v0
.end method

.method public final onFaceIdVerifyResult(I)V
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
    sget-object v1, Lcom/meituan/android/pay/bridge/VerifyBiometricInfoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf87067

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "verify_state"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v0, "VerifyBiometricInfoBridge_onFaceIdVerifyResult"

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/16 p1, 0x3e8

    .line 120051
    .line 120052
    const-string v0, "\u6570\u636e\u6709\u8bef"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
