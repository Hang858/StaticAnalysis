.class public Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler$CancelBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler$CancelBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x2f0a7f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/order/a;->h()V

    .line 150036
    .line 150037
    .line 150038
    const-string v2, "QCS_C:QCSUserCancelNotification"

    .line 150039
    .line 150040
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    const/4 v3, 0x0

    .line 150045
    if-eqz v2, :cond_3

    .line 150046
    .line 150047
    new-array p1, p1, [Ljava/lang/Object;

    .line 150048
    .line 150049
    aput-object p2, p1, v1

    .line 150050
    .line 150051
    sget-object v0, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler$CancelBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    const v2, 0xc40465

    .line 150054
    .line 150055
    .line 150056
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v4

    .line 150060
    if-eqz v4, :cond_2

    .line 150061
    .line 150062
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    const-string p1, "data"

    .line 150081
    .line 150082
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 150087
    .line 150088
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    const-string p1, "orderId"

    .line 150092
    .line 150093
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    const-string p1, "isPay"

    .line 150097
    .line 150098
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150099
    .line 150100
    .line 150101
    const-string p1, "hasMultipleCancel"

    .line 150102
    .line 150103
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150104
    .line 150105
    .line 150106
    const-string p1, "multipleCancelTitle"

    .line 150107
    .line 150108
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    const-string p1, "multipleCancelContent"

    .line 150112
    .line 150113
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    const-string p1, "multipleCancelSubmitted"

    .line 150117
    .line 150118
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    const-string p1, "reserveType"

    .line 150122
    .line 150123
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150124
    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :catch_0
    move-exception p1

    .line 150128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    const-string p2, "CancelBroadcastReceiver"

    .line 150133
    .line 150134
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    :goto_0
    throw v3

    .line 150138
    :cond_3
    const-string v2, "QCS_C:QCSUserCancelReasonNotification"

    .line 150139
    .line 150140
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v0

    .line 150144
    if-eqz v0, :cond_5

    .line 150145
    .line 150146
    new-array p1, p1, [Ljava/lang/Object;

    .line 150147
    .line 150148
    aput-object p2, p1, v1

    .line 150149
    .line 150150
    sget-object p2, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler$CancelBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150151
    .line 150152
    const v0, 0x36a318

    .line 150153
    .line 150154
    .line 150155
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    if-eqz v1, :cond_4

    .line 150160
    .line 150161
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    goto :goto_1

    .line 150165
    :cond_4
    throw v3

    .line 150166
    :cond_5
    :goto_1
    return-void
.end method
