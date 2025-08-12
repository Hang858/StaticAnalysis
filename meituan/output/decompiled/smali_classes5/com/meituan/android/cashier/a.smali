.class public final Lcom/meituan/android/cashier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e49987da29283dcL    # 1.5980647294485552E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget-object p0, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xa7c2a4

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paymentchannel/b;->h(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb49c11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/cashier/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0a1f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/cashier/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x81a854

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    const-string v0, "meituanpayment://cashier/launch"

    .line 810032
    .line 810033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810034
    .line 810035
    .line 810036
    move-result-object v0

    .line 810037
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v0

    .line 810041
    const-string v1, "trade_number"

    .line 810042
    .line 810043
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810044
    .line 810045
    .line 810046
    const-string p1, "pay_token"

    .line 810047
    .line 810048
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810049
    .line 810050
    .line 810051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810052
    .line 810053
    .line 810054
    move-result p1

    .line 810055
    if-nez p1, :cond_1

    .line 810056
    .line 810057
    const-string p1, "callback_url"

    .line 810058
    .line 810059
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810060
    .line 810061
    .line 810062
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    new-instance p2, Landroid/content/Intent;

    .line 810067
    .line 810068
    const-string p3, "android.intent.action.VIEW"

    .line 810069
    .line 810070
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 810071
    .line 810072
    .line 810073
    const/high16 p1, 0x24000000

    .line 810074
    .line 810075
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 810076
    .line 810077
    .line 810078
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p1

    .line 810082
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810083
    .line 810084
    .line 810085
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 810086
    .line 810087
    .line 810088
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v2, 0x3

    .line 840018
    aput-object v1, v0, v2

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p4, v0, v1

    .line 840022
    .line 840023
    const/4 v1, 0x5

    .line 840024
    const-string v2, ""

    .line 840025
    .line 840026
    aput-object v2, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 v3, 0x0

    .line 840031
    const v4, 0x3b50ea

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v5

    .line 840038
    if-eqz v5, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    return-void

    .line 840044
    :cond_0
    const-string v0, "meituanpayment://cashier/launch"

    .line 840045
    .line 840046
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 840047
    .line 840048
    .line 840049
    move-result-object v0

    .line 840050
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 840051
    .line 840052
    .line 840053
    move-result-object v0

    .line 840054
    const-string v1, "trade_number"

    .line 840055
    .line 840056
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840057
    .line 840058
    .line 840059
    const-string p1, "pay_token"

    .line 840060
    .line 840061
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840062
    .line 840063
    .line 840064
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840065
    .line 840066
    .line 840067
    move-result p1

    .line 840068
    if-nez p1, :cond_1

    .line 840069
    .line 840070
    const-string p1, "extra_data"

    .line 840071
    .line 840072
    invoke-virtual {v0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840073
    .line 840074
    .line 840075
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840076
    .line 840077
    .line 840078
    move-result p1

    .line 840079
    if-nez p1, :cond_2

    .line 840080
    .line 840081
    const-string p1, "extra_statics"

    .line 840082
    .line 840083
    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 840084
    .line 840085
    .line 840086
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 840087
    .line 840088
    .line 840089
    move-result-object p1

    .line 840090
    new-instance p2, Landroid/content/Intent;

    .line 840091
    .line 840092
    const-string p4, "android.intent.action.VIEW"

    .line 840093
    .line 840094
    invoke-direct {p2, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 840095
    .line 840096
    .line 840097
    const/high16 p1, 0x24000000

    .line 840098
    .line 840099
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 840100
    .line 840101
    .line 840102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 840103
    .line 840104
    .line 840105
    move-result-object p1

    .line 840106
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 840107
    .line 840108
    .line 840109
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 840110
    .line 840111
    .line 840112
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7afcaa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
