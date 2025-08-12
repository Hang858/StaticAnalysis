.class public Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdentityReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;->a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 150000
    const-string v0, "responseCode"

    .line 150001
    .line 150002
    const-string v1, "requestCode"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object p1, v3, v4

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    aput-object p2, v3, p1

    .line 150012
    .line 150013
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0x40a0f0

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    const-string p2, "data"

    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Ljava/lang/String;

    .line 150039
    .line 150040
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 150041
    .line 150042
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    if-eqz p1, :cond_1

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    if-eqz p1, :cond_1

    .line 150068
    .line 150069
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150070
    .line 150071
    const-string v3, "first_request_code"

    .line 150072
    .line 150073
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    check-cast v1, Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    sget-object p1, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->i:Ljava/util/HashMap;

    .line 150083
    .line 150084
    const-string v1, "first_response_code"

    .line 150085
    .line 150086
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    check-cast p2, Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    invoke-static {}, Lcom/meituan/android/paybase/utils/s0;->a()V

    .line 150096
    .line 150097
    .line 150098
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;->a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 150099
    .line 150100
    const-string p2, "2"

    .line 150101
    .line 150102
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->b9(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_1
    sput v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150107
    .line 150108
    invoke-static {}, Lcom/meituan/android/paybase/utils/s0;->a()V

    .line 150109
    .line 150110
    .line 150111
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;->a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 150112
    .line 150113
    sget p2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150114
    .line 150115
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150116
    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :catch_0
    move-exception p1

    .line 150120
    sput v2, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150121
    .line 150122
    invoke-static {}, Lcom/meituan/android/paybase/utils/s0;->a()V

    .line 150123
    .line 150124
    .line 150125
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment$IdentityReceiver;->a:Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;

    .line 150126
    .line 150127
    sget v0, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->j:I

    .line 150128
    .line 150129
    invoke-virtual {p2, v0}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->c9(I)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    const-string p2, "AdditionVerifyFragment_broadcastReceiver_onReceive"

    .line 150137
    .line 150138
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    :goto_0
    return-void
.end method
