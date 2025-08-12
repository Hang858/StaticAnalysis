.class public final Lcom/meituan/android/paymentchannel/payers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/Payer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dbe3c4e14ab0307L    # 3.1841767893192184E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/paymentchannel/payers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xdcde

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/paymentchannel/utils/b;->b(Landroid/content/Context;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p3

    .line 170034
    if-nez p3, :cond_2

    .line 170035
    .line 170036
    const p2, 0x7f101940

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    const-string p2, "10003"

    .line 170047
    .line 170048
    const-string p3, "APP\u672a\u5b89\u88c5"

    .line 170049
    .line 170050
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/paymentchannel/payers/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p3

    .line 170058
    const/4 v0, 0x0

    .line 170059
    if-eqz p3, :cond_3

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p2, "scheme_url"

    .line 170068
    .line 170069
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-eqz p2, :cond_4

    .line 170078
    .line 170079
    const-string p2, "10001"

    .line 170080
    .line 170081
    const-string p3, "url\u4e3a\u7a7a"

    .line 170082
    .line 170083
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/paymentchannel/payers/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    return-void

    .line 170087
    :cond_4
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 170088
    .line 170089
    const-string p3, "android.intent.action.VIEW"

    .line 170090
    .line 170091
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170096
    .line 170097
    .line 170098
    const/high16 p3, 0x10000000

    .line 170099
    .line 170100
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170104
    .line 170105
    .line 170106
    instance-of p2, p1, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    .line 170107
    .line 170108
    if-eqz p2, :cond_5

    .line 170109
    .line 170110
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    if-nez p2, :cond_5

    .line 170115
    .line 170116
    move-object p2, p1

    .line 170117
    check-cast p2, Lcom/meituan/android/paybase/moduleinterface/payment/a;

    .line 170118
    .line 170119
    invoke-interface {p2}, Lcom/meituan/android/paybase/moduleinterface/payment/a;->j3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :catch_1
    const-string p2, "10000"

    .line 170124
    .line 170125
    const-string p3, "\u672a\u77e5\u9519\u8bef"

    .line 170126
    .line 170127
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/paymentchannel/payers/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/paymentchannel/payers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x87c19

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 170039
    .line 170040
    move-result-object p2

    const-string p3, "alipayhk_app"

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    return-void
.end method
