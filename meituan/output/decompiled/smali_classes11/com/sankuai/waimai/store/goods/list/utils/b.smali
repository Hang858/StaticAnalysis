.class public final Lcom/sankuai/waimai/store/goods/list/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45c88b37c5492f81L    # -2.9605861745466607E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x3e352b

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
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/goods/list/utils/b;->d(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    if-eqz v0, :cond_2

    .line 190051
    .line 190052
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/e;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p0

    .line 190056
    return p0

    .line 190057
    :cond_2
    invoke-static {p0, p2}, Lcom/sankuai/waimai/store/util/a0;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 190058
    .line 190059
    .line 190060
    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;J)J
    .locals 7

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    const-string v2, "wm_poi_id"

    .line 160008
    .line 160009
    aput-object v2, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    const-string v3, "poiId"

    .line 160013
    .line 160014
    aput-object v3, v0, v1

    .line 160015
    .line 160016
    new-instance v1, Ljava/lang/Long;

    .line 160017
    .line 160018
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v4, 0x3

    .line 160022
    aput-object v1, v0, v4

    .line 160023
    .line 160024
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160025
    .line 160026
    const/4 v4, 0x0

    .line 160027
    const v5, 0x3f57be

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v6

    .line 160034
    if-eqz v6, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    check-cast p0, Ljava/lang/Long;

    .line 160041
    .line 160042
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160043
    .line 160044
    .line 160045
    move-result-wide p0

    .line 160046
    return-wide p0

    .line 160047
    :cond_0
    if-nez p0, :cond_1

    .line 160048
    .line 160049
    return-wide p1

    .line 160050
    :cond_1
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/goods/list/utils/b;->d(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    if-eqz v0, :cond_2

    .line 160055
    .line 160056
    invoke-static {p0, v2, p1, p2}, Lcom/sankuai/waimai/store/router/e;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 160057
    .line 160058
    .line 160059
    move-result-wide p0

    .line 160060
    return-wide p0

    .line 160061
    :cond_2
    invoke-static {p0, v3, p1, p2}, Lcom/sankuai/waimai/store/util/a0;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 160062
    .line 160063
    .line 160064
    move-result-wide p0

    .line 160065
    return-wide p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0x867015

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
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/goods/list/utils/b;->d(Landroid/content/Intent;Ljava/lang/String;)Z

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

.method public static d(Landroid/content/Intent;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x1d10de

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
