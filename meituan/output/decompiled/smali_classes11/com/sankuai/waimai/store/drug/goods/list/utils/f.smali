.class public final Lcom/sankuai/waimai/store/drug/goods/list/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b57f7fda12480b5L    # 9.182986765608882E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
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
    const-string v3, "isopenshopcart"

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    const v5, 0x11ee66

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
    if-nez p0, :cond_1

    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_1
    invoke-static {p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-static {p0, v3}, Lcom/sankuai/waimai/store/router/e;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    return p0

    .line 120059
    :cond_2
    invoke-static {p0, v3}, Lcom/sankuai/waimai/store/util/a0;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120060
    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x7544af

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
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-eqz v0, :cond_2

    .line 240051
    .line 240052
    invoke-static {p0, p1, p3}, Lcom/sankuai/waimai/store/router/e;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 240053
    .line 240054
    .line 240055
    move-result p0

    .line 240056
    return p0

    .line 240057
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/sankuai/waimai/store/util/a0;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 240058
    .line 240059
    .line 240060
    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;J)J
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
    new-instance v1, Ljava/lang/Long;

    .line 240013
    .line 240014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xbf453f

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
    check-cast p0, Ljava/lang/Long;

    .line 240037
    .line 240038
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 240039
    .line 240040
    .line 240041
    move-result-wide p0

    .line 240042
    return-wide p0

    .line 240043
    :cond_0
    if-nez p0, :cond_1

    .line 240044
    .line 240045
    return-wide p3

    .line 240046
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-eqz v0, :cond_2

    .line 240051
    .line 240052
    invoke-static {p0, p1, p3, p4}, Lcom/sankuai/waimai/store/router/e;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 240053
    .line 240054
    .line 240055
    move-result-wide p0

    .line 240056
    return-wide p0

    .line 240057
    :cond_2
    invoke-static {p0, p2, p3, p4}, Lcom/sankuai/waimai/store/util/a0;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 240058
    .line 240059
    .line 240060
    move-result-wide p0

    return-wide p0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xb8e28

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
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v0

    .line 240041
    if-eqz v0, :cond_2

    .line 240042
    .line 240043
    invoke-static {p0, p1, p3}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p0

    .line 240047
    return-object p0

    .line 240048
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240049
    .line 240050
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x435e23

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/router/e;->k(Landroid/content/Intent;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    return v1

    .line 160039
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    if-eqz p0, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160050
    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
