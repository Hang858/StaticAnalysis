.class public final Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public static b:Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x3b1905b0cf7619f5L    # -8.680756388312686E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->b:Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

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
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0xed5fdf

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    invoke-virtual {v0, p1, p2, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->A(ILjava/lang/String;Landroid/app/Activity;)V

    .line 190038
    .line 190039
    .line 190040
    new-array p1, v3, [Ljava/lang/Object;

    .line 190041
    .line 190042
    aput-object p0, p1, v1

    .line 190043
    .line 190044
    sget-object p2, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190045
    .line 190046
    const v0, 0x88655f

    .line 190047
    .line 190048
    .line 190049
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v1

    .line 190053
    if-eqz v1, :cond_1

    .line 190054
    .line 190055
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    if-nez p0, :cond_2

    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p0

    .line 190066
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 190067
    .line 190068
    .line 190069
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p0

    .line 190073
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190074
    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :catch_0
    move-exception p0

    .line 190078
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190079
    .line 190080
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xc5bd3c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p1, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    check-cast p0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d;

    .line 160029
    .line 160030
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160031
    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_2

    .line 160039
    .line 160040
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160043
    .line 160044
    .line 160045
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    const v2, 0x7f101f9b

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v2

    .line 160056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v4

    .line 160060
    const v5, 0x7f101f99

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v5

    .line 160067
    const v6, 0x7f100461

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v6

    .line 160074
    new-instance v7, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$a;

    .line 160075
    .line 160076
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$a;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    const/16 v8, 0x191

    .line 160080
    .line 160081
    if-eq v0, v8, :cond_3

    .line 160082
    .line 160083
    move-object v0, v3

    .line 160084
    goto :goto_0

    .line 160085
    :cond_3
    const v0, 0x7f101fb3

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v5

    .line 160092
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$b;

    .line 160093
    .line 160094
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$b;-><init>(Landroid/app/Activity;)V

    .line 160095
    .line 160096
    .line 160097
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v8

    .line 160101
    if-nez v8, :cond_4

    .line 160102
    .line 160103
    if-nez v0, :cond_4

    .line 160104
    .line 160105
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$c;

    .line 160106
    .line 160107
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$c;-><init>()V

    .line 160108
    .line 160109
    .line 160110
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160111
    .line 160112
    .line 160113
    move-result v8

    .line 160114
    if-nez v8, :cond_5

    .line 160115
    .line 160116
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160117
    .line 160118
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->w(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v3, v5, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v0

    .line 160137
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v0

    .line 160141
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v0

    .line 160145
    sput-object v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160146
    .line 160147
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$d;

    .line 160148
    .line 160149
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e$d;-><init>()V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160153
    .line 160154
    .line 160155
    goto :goto_1

    .line 160156
    :cond_5
    sput-object v3, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160157
    .line 160158
    :goto_1
    invoke-virtual {p0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 160159
    .line 160160
    .line 160161
    move-result v0

    .line 160162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p0

    .line 160166
    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 160167
    .line 160168
    .line 160169
    return-void
.end method
