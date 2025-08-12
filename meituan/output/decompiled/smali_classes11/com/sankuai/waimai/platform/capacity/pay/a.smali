.class public final Lcom/sankuai/waimai/platform/capacity/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62f6f57a0e992e6dL    # -8.294036707582002E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p2, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p3, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const/16 v4, 0x3434

    .line 240024
    .line 240025
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v0

    .line 240039
    if-nez v0, :cond_2

    .line 240040
    .line 240041
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-eqz v0, :cond_1

    .line 240046
    .line 240047
    goto :goto_0

    .line 240048
    :cond_1
    const-string v0, "meituanpayment://cashier/launch"

    .line 240049
    .line 240050
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v0

    .line 240054
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v0

    .line 240058
    const-string v2, "trade_number"

    .line 240059
    .line 240060
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240061
    .line 240062
    .line 240063
    const-string p2, "pay_token"

    .line 240064
    .line 240065
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240066
    .line 240067
    .line 240068
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    new-instance p3, Landroid/content/Intent;

    .line 240073
    .line 240074
    const-string v0, "android.intent.action.VIEW"

    .line 240075
    .line 240076
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p2

    .line 240083
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240084
    .line 240085
    .line 240086
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240087
    .line 240088
    .line 240089
    goto :goto_1

    .line 240090
    :cond_2
    :goto_0
    return-void

    .line 240091
    :catch_0
    move-exception p0

    .line 240092
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p0

    .line 240096
    new-array p1, v1, [Ljava/lang/Object;

    .line 240097
    .line 240098
    const-string p2, "PayUtils-startPay"

    .line 240099
    .line 240100
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    new-instance v2, Ljava/lang/Integer;

    .line 310007
    .line 310008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v3, 0x1

    .line 310012
    aput-object v2, v0, v3

    .line 310013
    .line 310014
    const/4 v2, 0x2

    .line 310015
    aput-object p2, v0, v2

    .line 310016
    .line 310017
    const/4 v2, 0x3

    .line 310018
    aput-object p3, v0, v2

    .line 310019
    .line 310020
    const/4 v2, 0x4

    .line 310021
    aput-object p4, v0, v2

    .line 310022
    .line 310023
    const/4 v2, 0x5

    .line 310024
    aput-object p5, v0, v2

    .line 310025
    .line 310026
    const/4 v2, 0x6

    .line 310027
    aput-object p6, v0, v2

    .line 310028
    .line 310029
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310030
    .line 310031
    const/4 v3, 0x0

    .line 310032
    const v4, 0xd8b614

    .line 310033
    .line 310034
    .line 310035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310036
    .line 310037
    .line 310038
    move-result v5

    .line 310039
    if-eqz v5, :cond_0

    .line 310040
    .line 310041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310042
    .line 310043
    .line 310044
    return-void

    .line 310045
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310046
    .line 310047
    .line 310048
    move-result v0

    .line 310049
    if-nez v0, :cond_3

    .line 310050
    .line 310051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310052
    .line 310053
    .line 310054
    move-result v0

    .line 310055
    if-eqz v0, :cond_1

    .line 310056
    .line 310057
    goto :goto_0

    .line 310058
    :cond_1
    const-string v0, "meituanpayment://cashier/launch"

    .line 310059
    .line 310060
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310061
    .line 310062
    .line 310063
    move-result-object v0

    .line 310064
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 310065
    .line 310066
    .line 310067
    move-result-object v0

    .line 310068
    const-string v2, "trade_number"

    .line 310069
    .line 310070
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310071
    .line 310072
    .line 310073
    const-string p2, "pay_token"

    .line 310074
    .line 310075
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310076
    .line 310077
    .line 310078
    const-string p2, "cashier_type"

    .line 310079
    .line 310080
    invoke-virtual {v0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310081
    .line 310082
    .line 310083
    const-string p2, "extra_data"

    .line 310084
    .line 310085
    invoke-virtual {v0, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310086
    .line 310087
    .line 310088
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310089
    .line 310090
    .line 310091
    move-result p2

    .line 310092
    if-nez p2, :cond_2

    .line 310093
    .line 310094
    const-string p2, "preCashierInfo"

    .line 310095
    .line 310096
    invoke-virtual {v0, p2, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310097
    .line 310098
    .line 310099
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 310100
    .line 310101
    .line 310102
    move-result-object p2

    .line 310103
    new-instance p3, Landroid/content/Intent;

    .line 310104
    .line 310105
    const-string p4, "android.intent.action.VIEW"

    .line 310106
    .line 310107
    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 310108
    .line 310109
    .line 310110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310111
    .line 310112
    .line 310113
    move-result-object p2

    .line 310114
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 310115
    .line 310116
    .line 310117
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310118
    .line 310119
    .line 310120
    goto :goto_1

    .line 310121
    :cond_3
    :goto_0
    return-void

    .line 310122
    :catch_0
    move-exception p0

    .line 310123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310124
    .line 310125
    .line 310126
    move-result-object p0

    .line 310127
    new-array p1, v1, [Ljava/lang/Object;

    .line 310128
    .line 310129
    const-string p2, "PayUtils-startPay"

    .line 310130
    .line 310131
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310132
    .line 310133
    .line 310134
    :goto_1
    return-void
.end method

.method public static c(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    const/16 v3, 0x3e9

    .line 190009
    .line 190010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190011
    .line 190012
    .line 190013
    const/4 v4, 0x1

    .line 190014
    aput-object v2, v0, v4

    .line 190015
    .line 190016
    const/4 v2, 0x2

    .line 190017
    aput-object p1, v0, v2

    .line 190018
    .line 190019
    const/4 v2, 0x3

    .line 190020
    aput-object p2, v0, v2

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v4, 0x0

    .line 190025
    const v5, 0x523f99

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v6

    .line 190032
    if-eqz v6, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-nez v0, :cond_2

    .line 190043
    .line 190044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const-string v0, "meituanpayment://cashier/launch"

    .line 190052
    .line 190053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    const-string v2, "trade_number"

    .line 190062
    .line 190063
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190064
    .line 190065
    .line 190066
    const-string p1, "pay_token"

    .line 190067
    .line 190068
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    new-instance p2, Landroid/content/Intent;

    .line 190076
    .line 190077
    const-string v0, "android.intent.action.VIEW"

    .line 190078
    .line 190079
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190080
    .line 190081
    .line 190082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {p0, p2, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190094
    .line 190095
    .line 190096
    goto :goto_1

    .line 190097
    :cond_2
    :goto_0
    return-void

    .line 190098
    :catch_0
    move-exception p0

    .line 190099
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190100
    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PayUtils-startPay"

    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
