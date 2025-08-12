.class public final Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;,
        Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$a;,
        Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;,
        Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$SpConfig;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/sankuai/waimai/foundation/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/f<",
            "Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$SpConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x731059fd313cd168L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    const-string v1, "waimai_mrn_gray_release_config_v2"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->b:Lcom/sankuai/waimai/foundation/utils/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7d5d72

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0x152e6a

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->b:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100043
    .line 100044
    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$SpConfig;->CONFIG:Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$SpConfig;

    .line 100045
    .line 100046
    const-string v2, ""

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x287b05

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9808e7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "://"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    const-string v1, "?"

    .line 120069
    .line 120070
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x750c1d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_1

    .line 160029
    .line 160030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    const-string v1, "://"

    .line 160043
    .line 160044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    .line 160061
    const-string v1, "?"

    .line 160062
    .line 160063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    const-string v1, "="

    .line 160070
    .line 160071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p0

    .line 160078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160079
    .line 160080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc25c96

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a:Ljava/util/HashMap;

    .line 100023
    .line 100024
    if-nez v1, :cond_8

    .line 100025
    .line 100026
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x2b2d6a

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto/16 :goto_2

    .line 100043
    .line 100044
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a()Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    iget-object v2, v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;->wNative:Ljava/util/List;

    .line 100051
    .line 100052
    if-eqz v2, :cond_4

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-lez v2, :cond_4

    .line 100059
    .line 100060
    new-instance v2, Ljava/util/HashMap;

    .line 100061
    .line 100062
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;->wNative:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    sput-object v2, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a:Ljava/util/HashMap;

    .line 100072
    .line 100073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;->wNative:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-eqz v4, :cond_4

    .line 100089
    .line 100090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    check-cast v4, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;

    .line 100095
    .line 100096
    if-eqz v4, :cond_2

    .line 100097
    .line 100098
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getDstUrl()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    if-nez v5, :cond_2

    .line 100107
    .line 100108
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getSrcUrl()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    if-eqz v5, :cond_3

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_3
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getSrcUrl()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100128
    .line 100129
    .line 100130
    move-result v6

    .line 100131
    invoke-virtual {v2, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v5}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    sget-object v5, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a:Ljava/util/HashMap;

    .line 100142
    .line 100143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_4
    if-eqz v1, :cond_8

    .line 100152
    .line 100153
    iget-object v2, v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;->h5:Ljava/util/List;

    .line 100154
    .line 100155
    if-eqz v2, :cond_8

    .line 100156
    .line 100157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    if-lez v2, :cond_8

    .line 100162
    .line 100163
    sget-object v2, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a:Ljava/util/HashMap;

    .line 100164
    .line 100165
    if-nez v2, :cond_5

    .line 100166
    .line 100167
    new-instance v2, Ljava/util/HashMap;

    .line 100168
    .line 100169
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;->h5:Ljava/util/List;

    .line 100170
    .line 100171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100172
    .line 100173
    .line 100174
    move-result v3

    .line 100175
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100176
    .line 100177
    .line 100178
    sput-object v2, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a:Ljava/util/HashMap;

    .line 100179
    .line 100180
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$WMMRNRouterConfig;->h5:Ljava/util/List;

    .line 100186
    .line 100187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    if-eqz v3, :cond_8

    .line 100196
    .line 100197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    check-cast v3, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;

    .line 100202
    .line 100203
    if-eqz v3, :cond_6

    .line 100204
    .line 100205
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getDstUrl()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v4

    .line 100213
    if-nez v4, :cond_6

    .line 100214
    .line 100215
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getSrcUrl()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v4

    .line 100219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v4

    .line 100223
    if-eqz v4, :cond_7

    .line 100224
    .line 100225
    goto :goto_1

    .line 100226
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getSrcUrl()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v4

    .line 100230
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v4

    .line 100234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100235
    .line 100236
    .line 100237
    move-result v5

    .line 100238
    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v4}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v4

    .line 100245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    sget-object v4, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a:Ljava/util/HashMap;

    .line 100249
    .line 100250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v5

    .line 100254
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100255
    .line 100256
    .line 100257
    goto :goto_1

    .line 100258
    :catch_0
    move-exception v0

    .line 100259
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100260
    .line 100261
    .line 100262
    :cond_8
    :goto_2
    sget-object v0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->a:Ljava/util/HashMap;

    .line 100263
    .line 100264
    return-object v0
.end method

.method public static f(Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6e9a7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->issSwitch()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const/16 v1, 0x36b1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getCatCmd()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const/16 v1, 0x36b2

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->getCatCmd()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x718163

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;->b:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$SpConfig;->CONFIG:Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$SpConfig;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method
