.class public final Lcom/sankuai/waimai/store/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x246caa5ea9d5a882L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x2

    .line 160015
    aput-object v2, v0, v3

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const/4 v3, 0x0

    .line 160020
    const v4, 0xf214a3

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v5

    .line 160027
    if-eqz v5, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p0

    .line 160033
    check-cast p0, Ljava/lang/Boolean;

    .line 160034
    .line 160035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160036
    .line 160037
    .line 160038
    move-result p0

    .line 160039
    return p0

    .line 160040
    :cond_0
    if-nez p0, :cond_1

    .line 160041
    .line 160042
    return v1

    .line 160043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p0

    .line 160053
    return p0

    .line 160054
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160058
    goto :goto_0

    .line 160059
    :catch_0
    move-exception p0

    .line 160060
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "auto_search"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    const/4 v2, 0x2

    .line 120012
    aput-object v3, v0, v2

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x3

    .line 120020
    aput-object v2, v0, v4

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    const v5, 0xd2259e

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_1

    .line 120066
    .line 120067
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xa77827

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
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/Integer;

    .line 190034
    .line 190035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190036
    .line 190037
    .line 190038
    move-result p0

    .line 190039
    return p0

    .line 190040
    :cond_0
    if-nez p0, :cond_1

    .line 190041
    .line 190042
    return p2

    .line 190043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_2

    .line 190048
    .line 190049
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190050
    .line 190051
    .line 190052
    move-result p0

    .line 190053
    return p0

    .line 190054
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190055
    .line 190056
    .line 190057
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190058
    goto :goto_0

    .line 190059
    :catch_0
    move-exception p0

    .line 190060
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

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
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    new-instance v4, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v5, 0x3

    .line 240018
    aput-object v4, v0, v5

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0xe147fd

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Ljava/lang/Integer;

    .line 240037
    .line 240038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240039
    .line 240040
    .line 240041
    move-result p0

    .line 240042
    return p0

    .line 240043
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 240044
    .line 240045
    .line 240046
    move-result p1

    .line 240047
    if-ne p1, p3, :cond_4

    .line 240048
    .line 240049
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p0

    .line 240053
    if-eqz p0, :cond_4

    .line 240054
    .line 240055
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p0

    .line 240059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240060
    .line 240061
    .line 240062
    move-result p2

    .line 240063
    if-nez p2, :cond_4

    .line 240064
    .line 240065
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 240066
    .line 240067
    .line 240068
    move-result p2

    .line 240069
    if-eqz p2, :cond_4

    .line 240070
    .line 240071
    new-array p1, v3, [Ljava/lang/Object;

    .line 240072
    .line 240073
    aput-object p0, p1, v1

    .line 240074
    .line 240075
    new-instance p2, Ljava/lang/Integer;

    .line 240076
    .line 240077
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240078
    .line 240079
    .line 240080
    aput-object p2, p1, v2

    .line 240081
    .line 240082
    sget-object p2, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240083
    .line 240084
    const p3, 0x888cd8

    .line 240085
    .line 240086
    .line 240087
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240088
    .line 240089
    .line 240090
    move-result v0

    .line 240091
    if-eqz v0, :cond_1

    .line 240092
    .line 240093
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p0

    .line 240097
    check-cast p0, Ljava/lang/Integer;

    .line 240098
    .line 240099
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240100
    .line 240101
    .line 240102
    move-result v1

    .line 240103
    goto :goto_0

    .line 240104
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240105
    .line 240106
    .line 240107
    move-result p1

    .line 240108
    if-nez p1, :cond_3

    .line 240109
    .line 240110
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240111
    .line 240112
    .line 240113
    move-result-object p0

    .line 240114
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240115
    .line 240116
    .line 240117
    move-result p1

    .line 240118
    if-eqz p1, :cond_2

    .line 240119
    .line 240120
    goto :goto_0

    .line 240121
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240122
    .line 240123
    .line 240124
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240125
    goto :goto_0

    .line 240126
    :catch_0
    move-exception p0

    .line 240127
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240128
    .line 240129
    .line 240130
    :cond_3
    :goto_0
    move p1, v1

    .line 240131
    :cond_4
    return p1
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 5

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xe202d5

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
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/Long;

    .line 190034
    .line 190035
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide p0

    .line 190039
    return-wide p0

    .line 190040
    :cond_0
    if-nez p0, :cond_1

    .line 190041
    .line 190042
    return-wide p2

    .line 190043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_2

    .line 190048
    .line 190049
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 190050
    .line 190051
    .line 190052
    move-result-wide p0

    .line 190053
    return-wide p0

    .line 190054
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 190055
    .line 190056
    .line 190057
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190058
    goto :goto_0

    .line 190059
    :catch_0
    move-exception p0

    .line 190060
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-wide p2
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)J
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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Long;

    .line 190013
    .line 190014
    const-wide/16 v2, 0x0

    .line 190015
    .line 190016
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x3

    .line 190020
    aput-object v1, v0, v4

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v4, 0x0

    .line 190025
    const v5, 0xcf4fc8

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v6

    .line 190032
    if-eqz v6, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Ljava/lang/Long;

    .line 190039
    .line 190040
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 190041
    .line 190042
    .line 190043
    move-result-wide p0

    .line 190044
    return-wide p0

    .line 190045
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 190046
    .line 190047
    .line 190048
    move-result-wide v0

    .line 190049
    cmp-long p1, v0, v2

    .line 190050
    .line 190051
    if-nez p1, :cond_1

    .line 190052
    .line 190053
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p0

    .line 190057
    if-eqz p0, :cond_1

    .line 190058
    .line 190059
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p0

    .line 190063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result p1

    .line 190067
    if-nez p1, :cond_1

    .line 190068
    .line 190069
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result p1

    .line 190073
    if-eqz p1, :cond_1

    .line 190074
    .line 190075
    invoke-static {p0, v2, v3}, Lcom/sankuai/shangou/stone/util/f;->i(Ljava/lang/Object;J)J

    .line 190076
    .line 190077
    .line 190078
    move-result-wide v0

    .line 190079
    :cond_1
    return-wide v0
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61086a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xedc941

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/String;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-object p2

    .line 190034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_2

    .line 190039
    .line 190040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p0

    .line 190044
    return-object p0

    .line 190045
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190049
    if-nez p0, :cond_3

    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_3
    move-object p2, p0

    .line 190053
    goto :goto_0

    .line 190054
    :catch_0
    move-exception p0

    .line 190055
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190056
    .line 190057
    .line 190058
    :goto_0
    return-object p2
.end method
