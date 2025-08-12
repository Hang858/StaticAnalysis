.class public final Lcom/sankuai/waimai/store/orderlist/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dae47420ad97f10L    # -2.629329908108248E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x4ab732

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    const-string v8, "poi_id"

    .line 190039
    .line 190040
    const-string v9, "trade_number"

    .line 190041
    .line 190042
    move-wide v5, p0

    .line 190043
    move-object v7, v0

    .line 190044
    move-object v10, p2

    .line 190045
    invoke-static/range {v5 .. v10}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    const-string p0, "pay_token"

    .line 190049
    .line 190050
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    const-string p0, "router pay page error"

    .line 190054
    .line 190055
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/orderlist/utils/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 240000
    const/4 v0, 0x5

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
    const/16 v3, 0x6f

    .line 240009
    .line 240010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 240011
    .line 240012
    .line 240013
    const/4 v4, 0x1

    .line 240014
    aput-object v2, v0, v4

    .line 240015
    .line 240016
    const/4 v2, 0x2

    .line 240017
    aput-object p1, v0, v2

    .line 240018
    .line 240019
    const/4 v2, 0x3

    .line 240020
    aput-object p2, v0, v2

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Long;

    .line 240023
    .line 240024
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x4

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const/4 v4, 0x0

    .line 240033
    const v5, 0x638c32

    .line 240034
    .line 240035
    .line 240036
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v6

    .line 240040
    if-eqz v6, :cond_0

    .line 240041
    .line 240042
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    return-void

    .line 240046
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-nez v0, :cond_2

    .line 240051
    .line 240052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    if-eqz v0, :cond_1

    .line 240057
    .line 240058
    goto :goto_0

    .line 240059
    :cond_1
    const-string v0, "meituanpayment://cashier/launch"

    .line 240060
    .line 240061
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v0

    .line 240065
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v0

    .line 240069
    const-string v2, "trade_number"

    .line 240070
    .line 240071
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240072
    .line 240073
    .line 240074
    const-string v2, "pay_token"

    .line 240075
    .line 240076
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v0

    .line 240083
    new-instance v2, Landroid/content/Intent;

    .line 240084
    .line 240085
    const-string v4, "android.intent.action.VIEW"

    .line 240086
    .line 240087
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240088
    .line 240089
    .line 240090
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v0

    .line 240094
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240095
    .line 240096
    .line 240097
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240098
    .line 240099
    .line 240100
    goto :goto_1

    .line 240101
    :cond_2
    :goto_0
    invoke-static {p3, p4, p1, p2}, Lcom/sankuai/waimai/store/orderlist/utils/c;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240102
    .line 240103
    .line 240104
    return-void

    .line 240105
    :catch_0
    move-exception p0

    .line 240106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240107
    .line 240108
    .line 240109
    move-result-object p0

    .line 240110
    new-array v0, v1, [Ljava/lang/Object;

    .line 240111
    .line 240112
    const-string v1, "PayUtils-startPay"

    .line 240113
    .line 240114
    invoke-static {v1, p0, v0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240115
    .line 240116
    .line 240117
    invoke-static {p3, p4, p1, p2}, Lcom/sankuai/waimai/store/orderlist/utils/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 240118
    .line 240119
    .line 240120
    :goto_1
    return-void
.end method
