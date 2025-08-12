.class public final Lcom/sankuai/waimai/foundation/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/foundation/router/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4db8e2bfc0656e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0xafc3d1

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/Boolean;

    .line 190034
    .line 190035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190036
    .line 190037
    .line 190038
    move-result p0

    .line 190039
    return p0

    .line 190040
    :cond_0
    if-eqz p1, :cond_3

    .line 190041
    .line 190042
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v1

    .line 190046
    if-eqz v1, :cond_3

    .line 190047
    .line 190048
    new-array v0, v0, [Ljava/lang/Object;

    .line 190049
    .line 190050
    aput-object p0, v0, v2

    .line 190051
    .line 190052
    aput-object p1, v0, v3

    .line 190053
    .line 190054
    new-instance v1, Ljava/lang/Byte;

    .line 190055
    .line 190056
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190057
    .line 190058
    .line 190059
    aput-object v1, v0, v5

    .line 190060
    .line 190061
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190062
    .line 190063
    const v2, 0x66c46f

    .line 190064
    .line 190065
    .line 190066
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    if-eqz v3, :cond_1

    .line 190071
    .line 190072
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p0

    .line 190076
    check-cast p0, Ljava/lang/Boolean;

    .line 190077
    .line 190078
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190079
    .line 190080
    .line 190081
    move-result p0

    .line 190082
    :goto_0
    move p2, p0

    .line 190083
    goto :goto_1

    .line 190084
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p0

    .line 190088
    if-eqz p0, :cond_3

    .line 190089
    .line 190090
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p0

    .line 190094
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result p1

    .line 190098
    if-nez p1, :cond_3

    .line 190099
    .line 190100
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190104
    goto :goto_0

    .line 190105
    :catch_0
    move-exception p0

    .line 190106
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a()Z

    .line 190107
    .line 190108
    .line 190109
    move-result p1

    .line 190110
    if-nez p1, :cond_2

    .line 190111
    .line 190112
    const-string p1, "WMRouter"

    .line 190113
    .line 190114
    invoke-static {p1, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190115
    .line 190116
    .line 190117
    goto :goto_1

    .line 190118
    :cond_2
    throw p0

    .line 190119
    :cond_3
    :goto_1
    return p2
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x5c5a1c

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Ljava/lang/Boolean;

    .line 190037
    .line 190038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190039
    .line 190040
    .line 190041
    move-result p0

    .line 190042
    return p0

    .line 190043
    :cond_0
    if-nez p0, :cond_1

    .line 190044
    .line 190045
    return v1

    .line 190046
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    if-eqz v0, :cond_2

    .line 190051
    .line 190052
    invoke-static {p0, p2, v1}, Lcom/sankuai/waimai/foundation/router/a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p0

    .line 190056
    return p0

    .line 190057
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/router/utils/a;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0x9d1947

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_3

    .line 190041
    .line 190042
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v1

    .line 190046
    if-eqz v1, :cond_3

    .line 190047
    .line 190048
    new-array v0, v0, [Ljava/lang/Object;

    .line 190049
    .line 190050
    aput-object p0, v0, v2

    .line 190051
    .line 190052
    aput-object p1, v0, v3

    .line 190053
    .line 190054
    new-instance v1, Ljava/lang/Integer;

    .line 190055
    .line 190056
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190057
    .line 190058
    .line 190059
    aput-object v1, v0, v5

    .line 190060
    .line 190061
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190062
    .line 190063
    const v2, 0x2cd4bc

    .line 190064
    .line 190065
    .line 190066
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    if-eqz v3, :cond_1

    .line 190071
    .line 190072
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p0

    .line 190076
    check-cast p0, Ljava/lang/Integer;

    .line 190077
    .line 190078
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190079
    .line 190080
    .line 190081
    move-result p0

    .line 190082
    :goto_0
    move p2, p0

    .line 190083
    goto :goto_1

    .line 190084
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p0

    .line 190088
    if-eqz p0, :cond_3

    .line 190089
    .line 190090
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p0

    .line 190094
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result p1

    .line 190098
    if-nez p1, :cond_3

    .line 190099
    .line 190100
    const-string p1, "undefined"

    .line 190101
    .line 190102
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result p1

    .line 190106
    if-nez p1, :cond_3

    .line 190107
    .line 190108
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190109
    .line 190110
    .line 190111
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190112
    goto :goto_0

    .line 190113
    :catch_0
    move-exception p0

    .line 190114
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a()Z

    .line 190115
    .line 190116
    .line 190117
    move-result p1

    .line 190118
    if-nez p1, :cond_2

    .line 190119
    .line 190120
    const-string p1, "WMRouter"

    .line 190121
    .line 190122
    invoke-static {p1, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190123
    .line 190124
    .line 190125
    goto :goto_1

    .line 190126
    :cond_2
    throw p0

    .line 190127
    :cond_3
    :goto_1
    return p2
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

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
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x955bca

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p0, :cond_1

    .line 240044
    .line 240045
    return p3

    .line 240046
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-eqz v0, :cond_2

    .line 240051
    .line 240052
    invoke-static {p0, p1, p3}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 240053
    .line 240054
    .line 240055
    move-result p0

    .line 240056
    return p0

    .line 240057
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/sankuai/waimai/foundation/router/utils/a;->b(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 240058
    .line 240059
    .line 240060
    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf805ef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/router/a;->g(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide p2

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v4, 0x0

    .line 190025
    const v5, 0xa665ed

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
    if-nez p0, :cond_1

    .line 190046
    .line 190047
    return-wide v2

    .line 190048
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-eqz v0, :cond_2

    .line 190053
    .line 190054
    invoke-static {p0, p1, v2, v3}, Lcom/sankuai/waimai/foundation/router/a;->g(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 190055
    .line 190056
    .line 190057
    move-result-wide p0

    .line 190058
    return-wide p0

    .line 190059
    :cond_2
    invoke-static {p0, p2}, Lcom/sankuai/waimai/foundation/router/utils/a;->c(Landroid/content/Intent;Ljava/lang/String;)J

    .line 190060
    move-result-wide p0

    return-wide p0
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xfb1344

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
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p0

    .line 190044
    if-eqz p0, :cond_2

    .line 190045
    .line 190046
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p0

    .line 190050
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p1

    .line 190054
    if-nez p1, :cond_2

    .line 190055
    .line 190056
    const-string p1, "undefined"

    .line 190057
    .line 190058
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p1

    .line 190062
    if-nez p1, :cond_2

    .line 190063
    .line 190064
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190065
    .line 190066
    .line 190067
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190068
    return-wide p0

    .line 190069
    :catch_0
    move-exception p0

    .line 190070
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a()Z

    .line 190071
    .line 190072
    .line 190073
    move-result p1

    .line 190074
    if-nez p1, :cond_1

    .line 190075
    .line 190076
    const-string p1, "WMRouter"

    .line 190077
    .line 190078
    invoke-static {p1, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190079
    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_1
    throw p0

    .line 190083
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0xb9c01

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_2

    .line 190032
    .line 190033
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_2

    .line 190038
    .line 190039
    new-array v0, v0, [Ljava/lang/Object;

    .line 190040
    .line 190041
    aput-object p0, v0, v2

    .line 190042
    .line 190043
    aput-object p1, v0, v3

    .line 190044
    .line 190045
    aput-object p2, v0, v4

    .line 190046
    .line 190047
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    const v2, 0x66d1a0

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v3

    .line 190056
    if-eqz v3, :cond_1

    .line 190057
    .line 190058
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p0

    .line 190062
    check-cast p0, Ljava/lang/String;

    .line 190063
    .line 190064
    :goto_0
    move-object p2, p0

    .line 190065
    goto :goto_1

    .line 190066
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p0

    .line 190070
    if-eqz p0, :cond_2

    .line 190071
    .line 190072
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p0

    .line 190076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p1

    .line 190080
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0x347360

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Ljava/lang/String;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    if-nez p0, :cond_1

    .line 240035
    .line 240036
    return-object p3

    .line 240037
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v0

    .line 240041
    if-eqz v0, :cond_2

    .line 240042
    .line 240043
    invoke-static {p0, p2, p3}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p0

    .line 240047
    return-object p0

    .line 240048
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/sankuai/waimai/foundation/router/utils/a;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240049
    .line 240050
    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x57c6f0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/router/components/h;->a(Landroid/content/Intent;)I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb04a9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->l(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe0958b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/impl/a;->a()Lcom/sankuai/waimai/foundation/router/interfaces/e;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/foundation/router/interfaces/e;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc4ef25

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/foundation/router/a;->l(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Lcom/sankuai/waimai/foundation/router/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf2209

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/router/a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/router/a$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/router/a$a;-><init>()V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7fc69e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/router/core/i;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->l(Lcom/sankuai/waimai/router/core/i;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x64d0ef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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

    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8dad9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/foundation/router/a$a;->d(I)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x14a58f

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
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    if-eqz p2, :cond_1

    .line 190036
    .line 190037
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/router/a$a;->a:Ljava/util/HashMap;

    .line 190038
    .line 190039
    const-string v2, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"

    .line 190040
    .line 190041
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190045
    .line 190046
    .line 190047
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/foundation/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xf3a558

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
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-nez v1, :cond_2

    .line 190040
    .line 190041
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/router/a$a;->a:Ljava/util/HashMap;

    .line 190042
    .line 190043
    const-string v2, "com.sankuai.waimai.router.activity.intent_extra"

    .line 190044
    .line 190045
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v1

    .line 190049
    check-cast v1, Landroid/os/Bundle;

    .line 190050
    .line 190051
    if-nez v1, :cond_1

    .line 190052
    .line 190053
    new-instance v1, Landroid/os/Bundle;

    .line 190054
    .line 190055
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/router/a$a;->a:Ljava/util/HashMap;

    .line 190059
    .line 190060
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    :cond_1
    const-string v2, "title"

    .line 190064
    .line 190065
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190069
    .line 190070
    return-void
.end method
