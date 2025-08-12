.class public final Lcom/sankuai/waimai/store/router/linkdata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/router/linkdata/a$a;,
        Lcom/sankuai/waimai/store/router/linkdata/a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/sankuai/waimai/store/router/linkdata/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/waimai/store/router/linkdata/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x551996bcc393acccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/linkdata/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3fa5b9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final b()Lcom/sankuai/waimai/store/router/linkdata/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcacd9d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd63592

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    aput-object v4, v1, v0

    .line 120031
    .line 120032
    sget-object v3, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v5, 0x1aab59

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    move-object v4, p0

    .line 120048
    check-cast v4, Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    const-string v1, "&"

    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    array-length v1, p0

    .line 120065
    const/4 v3, 0x0

    .line 120066
    :goto_0
    if-ge v2, v1, :cond_5

    .line 120067
    .line 120068
    aget-object v5, p0, v2

    .line 120069
    .line 120070
    const-string v6, "g_sg_link_data"

    .line 120071
    .line 120072
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    if-eqz v6, :cond_4

    .line 120077
    .line 120078
    const-string v3, "="

    .line 120079
    .line 120080
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    if-eqz v3, :cond_3

    .line 120085
    .line 120086
    array-length v5, v3

    .line 120087
    if-le v5, v0, :cond_3

    .line 120088
    .line 120089
    aget-object v4, v3, v0

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    const/4 v3, 0x1

    .line 120093
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    if-nez v3, :cond_6

    .line 120097
    .line 120098
    sget-object p0, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 120099
    .line 120100
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/router/linkdata/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    return-object v4
.end method

.method public static i()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8f8a2e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v1

    const-string v2, "link_data/enable"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8e49ab

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-class v3, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120034
    .line 120035
    const-string v4, "link_data/sg_white_page_list"

    .line 120036
    .line 120037
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120042
    .line 120043
    const-string v3, "/supermarket"

    .line 120044
    .line 120045
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    const-string v3, "/takeout/supermarket"

    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    const-string v3, "/sc_global_search"

    .line 120060
    .line 120061
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    const-string v3, "/takeout/smmrnhalfpage"

    .line 120068
    .line 120069
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-nez v3, :cond_2

    .line 120074
    .line 120075
    const-string v3, "/smmrnhalfpage"

    .line 120076
    .line 120077
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_2

    .line 120082
    .line 120083
    const-string v3, "/takeout/smmschalfpage"

    .line 120084
    .line 120085
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-nez v3, :cond_2

    .line 120090
    .line 120091
    const-string v3, "/smmschalfpage"

    .line 120092
    .line 120093
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_2

    .line 120098
    .line 120099
    if-eqz v1, :cond_1

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/sankuai/waimai/store/router/linkdata/a$b;->b:Ljava/util/List;

    .line 120102
    .line 120103
    if-eqz v1, :cond_1

    .line 120104
    .line 120105
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    if-eqz p0, :cond_1

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_1
    const/4 v0, 0x0

    .line 120113
    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 9

    .line 160000
    const-string v0, "_"

    .line 160001
    .line 160002
    const-class v1, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object p0, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p1, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v6, 0x0

    .line 160016
    const v7, 0x1030e9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v8

    .line 160023
    if-eqz v8, :cond_0

    .line 160024
    .line 160025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p0

    .line 160029
    check-cast p0, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p0

    .line 160035
    return p0

    .line 160036
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v2

    .line 160040
    if-nez v2, :cond_1

    .line 160041
    .line 160042
    return v3

    .line 160043
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v5

    .line 160051
    if-nez v5, :cond_d

    .line 160052
    .line 160053
    const-string v5, "mrn"

    .line 160054
    .line 160055
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160059
    const-string v7, "link_data/sg_white_page_list"

    .line 160060
    .line 160061
    if-eqz v5, :cond_3

    .line 160062
    .line 160063
    :try_start_1
    const-string p0, "mrn_biz"

    .line 160064
    .line 160065
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p0

    .line 160069
    const-string v2, "mrn_entry"

    .line 160070
    .line 160071
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v2

    .line 160075
    const-string v4, "mrn_component"

    .line 160076
    .line 160077
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p0

    .line 160105
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    invoke-virtual {p1, v7, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    check-cast p1, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 160114
    .line 160115
    if-eqz p1, :cond_2

    .line 160116
    .line 160117
    iget-object p1, p1, Lcom/sankuai/waimai/store/router/linkdata/a$b;->a:Ljava/util/List;

    .line 160118
    .line 160119
    if-eqz p1, :cond_2

    .line 160120
    .line 160121
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v3

    .line 160125
    :cond_2
    return v3

    .line 160126
    :cond_3
    const-string v0, "mmp"

    .line 160127
    .line 160128
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v0

    .line 160132
    if-eqz v0, :cond_5

    .line 160133
    .line 160134
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p0

    .line 160138
    invoke-virtual {p0, v7, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p0

    .line 160142
    check-cast p0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 160143
    .line 160144
    if-eqz p0, :cond_4

    .line 160145
    .line 160146
    iget-object p0, p0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->e:Ljava/util/List;

    .line 160147
    .line 160148
    if-eqz p0, :cond_4

    .line 160149
    .line 160150
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v3

    .line 160154
    :cond_4
    return v3

    .line 160155
    :cond_5
    const-string v0, "msc"

    .line 160156
    .line 160157
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160158
    .line 160159
    .line 160160
    move-result v0

    .line 160161
    if-eqz v0, :cond_8

    .line 160162
    .line 160163
    const-string p0, "targetPath"

    .line 160164
    .line 160165
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p0

    .line 160169
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160170
    .line 160171
    .line 160172
    move-result p1

    .line 160173
    if-eqz p1, :cond_6

    .line 160174
    .line 160175
    return v3

    .line 160176
    :cond_6
    const-string p1, "?"

    .line 160177
    .line 160178
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160179
    .line 160180
    .line 160181
    move-result p1

    .line 160182
    if-lez p1, :cond_d

    .line 160183
    .line 160184
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p0

    .line 160188
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160189
    .line 160190
    .line 160191
    move-result-object p1

    .line 160192
    invoke-virtual {p1, v7, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160193
    .line 160194
    .line 160195
    move-result-object p1

    .line 160196
    check-cast p1, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 160197
    .line 160198
    if-eqz p1, :cond_7

    .line 160199
    .line 160200
    iget-object p1, p1, Lcom/sankuai/waimai/store/router/linkdata/a$b;->c:Ljava/util/List;

    .line 160201
    .line 160202
    if-eqz p1, :cond_7

    .line 160203
    .line 160204
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160205
    .line 160206
    .line 160207
    move-result v3

    .line 160208
    :cond_7
    return v3

    .line 160209
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p1

    .line 160213
    const-string v0, "http"

    .line 160214
    .line 160215
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160216
    .line 160217
    .line 160218
    move-result p1

    .line 160219
    if-eqz p1, :cond_a

    .line 160220
    .line 160221
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p0

    .line 160225
    invoke-virtual {p0, v7, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p0

    .line 160229
    check-cast p0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 160230
    .line 160231
    if-eqz p0, :cond_9

    .line 160232
    .line 160233
    iget-object p0, p0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->d:Ljava/util/List;

    .line 160234
    .line 160235
    if-eqz p0, :cond_9

    .line 160236
    .line 160237
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160238
    .line 160239
    .line 160240
    move-result v3

    .line 160241
    :cond_9
    return v3

    .line 160242
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160243
    .line 160244
    .line 160245
    move-result-object p1

    .line 160246
    invoke-virtual {p1, v7, v1}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160247
    .line 160248
    .line 160249
    move-result-object p1

    .line 160250
    check-cast p1, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 160251
    .line 160252
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v0

    .line 160256
    if-eqz v0, :cond_b

    .line 160257
    .line 160258
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160259
    .line 160260
    .line 160261
    move-result-object p0

    .line 160262
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v6

    .line 160266
    :cond_b
    if-eqz p1, :cond_d

    .line 160267
    .line 160268
    iget-object p0, p1, Lcom/sankuai/waimai/store/router/linkdata/a$b;->b:Ljava/util/List;

    .line 160269
    .line 160270
    if-eqz p0, :cond_d

    .line 160271
    .line 160272
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160273
    .line 160274
    .line 160275
    move-result p0

    .line 160276
    if-nez p0, :cond_c

    .line 160277
    .line 160278
    iget-object p0, p1, Lcom/sankuai/waimai/store/router/linkdata/a$b;->b:Ljava/util/List;

    .line 160279
    .line 160280
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160281
    .line 160282
    .line 160283
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160284
    if-eqz p0, :cond_d

    .line 160285
    .line 160286
    :cond_c
    const/4 v3, 0x1

    .line 160287
    :catchall_0
    :cond_d
    return v3
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/sankuai/waimai/store/router/linkdata/a$a;
    .locals 19

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-class v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object v2, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x70c304

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    const/4 v6, 0x0

    .line 120035
    if-nez v4, :cond_5

    .line 120036
    .line 120037
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    if-eqz v4, :cond_1

    .line 120042
    .line 120043
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v4, "link_data/sg_white_page_list"

    .line 120056
    .line 120057
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->b:Ljava/util/List;

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120074
    .line 120075
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/router/linkdata/a$a;-><init>(Lcom/sankuai/waimai/store/router/linkdata/a;)V

    .line 120076
    .line 120077
    .line 120078
    if-eqz v5, :cond_4

    .line 120079
    .line 120080
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/router/linkdata/a;->l()Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    if-nez v2, :cond_3

    .line 120085
    .line 120086
    return-object v0

    .line 120087
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v2, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    iput v3, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120092
    .line 120093
    :cond_4
    iput-object v6, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    return-object v0

    .line 120096
    :cond_5
    const/4 v7, 0x2

    .line 120097
    new-array v7, v7, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v2, v7, v5

    .line 120100
    .line 120101
    aput-object v4, v7, v3

    .line 120102
    .line 120103
    sget-object v3, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v5, 0x756fed

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v7, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    const-string v6, "?"

    .line 120113
    .line 120114
    const-string v8, "targetPath"

    .line 120115
    .line 120116
    const-string v9, "mrn_component"

    .line 120117
    .line 120118
    const-string v10, "mrn_entry"

    .line 120119
    .line 120120
    const-string v11, "_"

    .line 120121
    .line 120122
    const-string v12, "7122f6e193de47c1"

    .line 120123
    .line 120124
    const-string v13, "/msc"

    .line 120125
    .line 120126
    const-string v14, "http"

    .line 120127
    .line 120128
    const-string v15, "supermarket"

    .line 120129
    .line 120130
    const-string v1, "sgc"

    .line 120131
    .line 120132
    const-string v2, "mrn_biz"

    .line 120133
    .line 120134
    move-object/from16 v16, v6

    .line 120135
    .line 120136
    const-string v6, "mrn"

    .line 120137
    .line 120138
    if-eqz v5, :cond_6

    .line 120139
    .line 120140
    const v0, 0x756fed

    .line 120141
    .line 120142
    .line 120143
    const/4 v5, 0x0

    .line 120144
    invoke-static {v7, v5, v3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    check-cast v0, Ljava/lang/Boolean;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    move-object/from16 v18, v9

    .line 120155
    .line 120156
    move-object/from16 v17, v10

    .line 120157
    .line 120158
    goto/16 :goto_2

    .line 120159
    .line 120160
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    if-nez v3, :cond_7

    .line 120165
    .line 120166
    move-object/from16 v18, v9

    .line 120167
    .line 120168
    move-object/from16 v17, v10

    .line 120169
    .line 120170
    goto/16 :goto_1

    .line 120171
    .line 120172
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-nez v5, :cond_12

    .line 120181
    .line 120182
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120186
    const-string v7, "link_data/sg_black_page_list"

    .line 120187
    .line 120188
    if-eqz v5, :cond_9

    .line 120189
    .line 120190
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    if-nez v5, :cond_8

    .line 120199
    .line 120200
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    if-eqz v5, :cond_12

    .line 120205
    .line 120206
    :cond_8
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 120210
    move-object/from16 v17, v10

    .line 120211
    .line 120212
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120216
    move-object/from16 v18, v9

    .line 120217
    .line 120218
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v5

    .line 120246
    invoke-virtual {v5, v7, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120251
    .line 120252
    if-eqz v0, :cond_e

    .line 120253
    .line 120254
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->a:Ljava/util/List;

    .line 120255
    .line 120256
    if-eqz v0, :cond_e

    .line 120257
    .line 120258
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    goto :goto_2

    .line 120263
    :catchall_0
    move-exception v0

    .line 120264
    move-object/from16 v18, v9

    .line 120265
    .line 120266
    goto/16 :goto_4

    .line 120267
    .line 120268
    :cond_9
    move-object/from16 v18, v9

    .line 120269
    .line 120270
    move-object/from16 v17, v10

    .line 120271
    .line 120272
    const-string v5, "/mmp"

    .line 120273
    .line 120274
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v5

    .line 120278
    if-eqz v5, :cond_a

    .line 120279
    .line 120280
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    invoke-virtual {v5, v7, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120289
    .line 120290
    if-eqz v0, :cond_e

    .line 120291
    .line 120292
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->e:Ljava/util/List;

    .line 120293
    .line 120294
    if-eqz v0, :cond_e

    .line 120295
    .line 120296
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v0

    .line 120300
    goto :goto_2

    .line 120301
    :cond_a
    invoke-static {v3}, Lcom/sankuai/waimai/store/router/linkdata/a;->j(Ljava/lang/String;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v5

    .line 120305
    if-eqz v5, :cond_d

    .line 120306
    .line 120307
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v5

    .line 120311
    invoke-virtual {v5, v7, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120316
    .line 120317
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v5

    .line 120321
    if-eqz v5, :cond_b

    .line 120322
    .line 120323
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v5

    .line 120331
    goto :goto_0

    .line 120332
    :cond_b
    const/4 v5, 0x0

    .line 120333
    :goto_0
    if-eqz v0, :cond_e

    .line 120334
    .line 120335
    iget-object v7, v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->b:Ljava/util/List;

    .line 120336
    .line 120337
    if-eqz v7, :cond_e

    .line 120338
    .line 120339
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v3

    .line 120343
    if-nez v3, :cond_c

    .line 120344
    .line 120345
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->b:Ljava/util/List;

    .line 120346
    .line 120347
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v0

    .line 120351
    if-eqz v0, :cond_e

    .line 120352
    .line 120353
    :cond_c
    const/4 v0, 0x1

    .line 120354
    goto :goto_2

    .line 120355
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v5

    .line 120359
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v5

    .line 120363
    if-eqz v5, :cond_f

    .line 120364
    .line 120365
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v5

    .line 120369
    invoke-virtual {v5, v7, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120374
    .line 120375
    if-eqz v0, :cond_e

    .line 120376
    .line 120377
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->d:Ljava/util/List;

    .line 120378
    .line 120379
    if-eqz v0, :cond_e

    .line 120380
    .line 120381
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v0

    .line 120385
    goto :goto_2

    .line 120386
    :cond_e
    :goto_1
    const/4 v0, 0x0

    .line 120387
    :goto_2
    move-object/from16 v5, v16

    .line 120388
    .line 120389
    goto :goto_7

    .line 120390
    :cond_f
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v3

    .line 120394
    if-eqz v3, :cond_10

    .line 120395
    .line 120396
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v3

    .line 120400
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v3

    .line 120404
    if-eqz v3, :cond_10

    .line 120405
    .line 120406
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v3

    .line 120410
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120414
    if-eqz v5, :cond_11

    .line 120415
    .line 120416
    :cond_10
    :goto_3
    move-object/from16 v5, v16

    .line 120417
    .line 120418
    goto :goto_6

    .line 120419
    :cond_11
    move-object/from16 v5, v16

    .line 120420
    .line 120421
    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120422
    .line 120423
    .line 120424
    move-result v9

    .line 120425
    if-lez v9, :cond_13

    .line 120426
    .line 120427
    const/4 v10, 0x0

    .line 120428
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v3

    .line 120432
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v9

    .line 120436
    invoke-virtual {v9, v7, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v0

    .line 120440
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;

    .line 120441
    .line 120442
    if-eqz v0, :cond_13

    .line 120443
    .line 120444
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a$b;->c:Ljava/util/List;

    .line 120445
    .line 120446
    if-eqz v0, :cond_13

    .line 120447
    .line 120448
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120449
    .line 120450
    .line 120451
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120452
    goto :goto_7

    .line 120453
    :catchall_1
    move-exception v0

    .line 120454
    goto :goto_5

    .line 120455
    :catchall_2
    move-exception v0

    .line 120456
    :goto_4
    move-object/from16 v5, v16

    .line 120457
    .line 120458
    goto :goto_5

    .line 120459
    :cond_12
    move-object/from16 v18, v9

    .line 120460
    .line 120461
    move-object/from16 v17, v10

    .line 120462
    .line 120463
    goto :goto_3

    .line 120464
    :catchall_3
    move-exception v0

    .line 120465
    move-object/from16 v18, v9

    .line 120466
    .line 120467
    move-object/from16 v17, v10

    .line 120468
    .line 120469
    goto :goto_4

    .line 120470
    :goto_5
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120471
    .line 120472
    .line 120473
    :cond_13
    :goto_6
    const/4 v0, 0x0

    .line 120474
    :goto_7
    if-nez v0, :cond_29

    .line 120475
    .line 120476
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v0

    .line 120480
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v3

    .line 120484
    if-nez v3, :cond_18

    .line 120485
    .line 120486
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120487
    .line 120488
    .line 120489
    move-result v3

    .line 120490
    if-eqz v3, :cond_14

    .line 120491
    .line 120492
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v0

    .line 120496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v3

    .line 120500
    if-nez v3, :cond_17

    .line 120501
    .line 120502
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120503
    .line 120504
    .line 120505
    move-result v0

    .line 120506
    if-eqz v0, :cond_18

    .line 120507
    .line 120508
    goto :goto_8

    .line 120509
    :cond_14
    invoke-static {v0}, Lcom/sankuai/waimai/store/router/linkdata/a;->j(Ljava/lang/String;)Z

    .line 120510
    .line 120511
    .line 120512
    move-result v3

    .line 120513
    if-eqz v3, :cond_15

    .line 120514
    .line 120515
    goto :goto_8

    .line 120516
    :cond_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v0

    .line 120520
    if-eqz v0, :cond_16

    .line 120521
    .line 120522
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v0

    .line 120526
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120527
    .line 120528
    .line 120529
    move-result v0

    .line 120530
    if-eqz v0, :cond_16

    .line 120531
    .line 120532
    goto :goto_8

    .line 120533
    :cond_16
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v0

    .line 120537
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120538
    .line 120539
    .line 120540
    move-result v0

    .line 120541
    if-eqz v0, :cond_18

    .line 120542
    .line 120543
    :cond_17
    :goto_8
    const/4 v0, 0x1

    .line 120544
    goto :goto_9

    .line 120545
    :cond_18
    const/4 v0, 0x0

    .line 120546
    :goto_9
    move-object v3, v2

    .line 120547
    move-object/from16 v2, p1

    .line 120548
    .line 120549
    if-nez v0, :cond_19

    .line 120550
    .line 120551
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/router/linkdata/a;->k(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v0

    .line 120555
    if-nez v0, :cond_19

    .line 120556
    .line 120557
    goto/16 :goto_10

    .line 120558
    .line 120559
    :cond_19
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v0

    .line 120563
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result v7

    .line 120567
    if-nez v7, :cond_25

    .line 120568
    .line 120569
    new-instance v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120570
    .line 120571
    move-object v9, v1

    .line 120572
    move-object/from16 v1, p0

    .line 120573
    .line 120574
    invoke-direct {v7, v1}, Lcom/sankuai/waimai/store/router/linkdata/a$a;-><init>(Lcom/sankuai/waimai/store/router/linkdata/a;)V

    .line 120575
    .line 120576
    .line 120577
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120578
    .line 120579
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120580
    .line 120581
    .line 120582
    move-result v10

    .line 120583
    const-string v13, "g_sg_link_data"

    .line 120584
    .line 120585
    if-eqz v10, :cond_1e

    .line 120586
    .line 120587
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v10

    .line 120591
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120592
    .line 120593
    .line 120594
    move-result v10

    .line 120595
    if-eqz v10, :cond_1e

    .line 120596
    .line 120597
    :try_start_5
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v0

    .line 120601
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120602
    .line 120603
    .line 120604
    move-result v2

    .line 120605
    if-eqz v2, :cond_1a

    .line 120606
    .line 120607
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120608
    .line 120609
    goto/16 :goto_e

    .line 120610
    .line 120611
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120612
    .line 120613
    .line 120614
    move-result v2

    .line 120615
    const/4 v3, 0x1

    .line 120616
    iput v3, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120617
    .line 120618
    if-lez v2, :cond_1d

    .line 120619
    .line 120620
    const/4 v5, 0x0

    .line 120621
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v6

    .line 120625
    iput-object v6, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120626
    .line 120627
    add-int/2addr v2, v3

    .line 120628
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v0

    .line 120632
    const-string v2, "&"

    .line 120633
    .line 120634
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v0

    .line 120638
    array-length v2, v0

    .line 120639
    :goto_a
    if-ge v5, v2, :cond_26

    .line 120640
    .line 120641
    aget-object v3, v0, v5

    .line 120642
    .line 120643
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120644
    .line 120645
    .line 120646
    move-result v6

    .line 120647
    if-eqz v6, :cond_1c

    .line 120648
    .line 120649
    const-string v6, "="

    .line 120650
    .line 120651
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v3

    .line 120655
    if-eqz v3, :cond_1c

    .line 120656
    .line 120657
    array-length v6, v3

    .line 120658
    const/4 v9, 0x1

    .line 120659
    if-le v6, v9, :cond_1c

    .line 120660
    .line 120661
    aget-object v0, v3, v9

    .line 120662
    .line 120663
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 120664
    .line 120665
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120666
    .line 120667
    .line 120668
    move-result v0

    .line 120669
    if-eqz v0, :cond_1b

    .line 120670
    .line 120671
    const/4 v0, 0x4

    .line 120672
    goto :goto_b

    .line 120673
    :cond_1b
    const/4 v0, 0x2

    .line 120674
    :goto_b
    iput v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120675
    .line 120676
    goto/16 :goto_e

    .line 120677
    .line 120678
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 120679
    .line 120680
    goto :goto_a

    .line 120681
    :cond_1d
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120682
    .line 120683
    goto/16 :goto_e

    .line 120684
    .line 120685
    :catchall_4
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v0

    .line 120689
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120690
    .line 120691
    goto/16 :goto_e

    .line 120692
    .line 120693
    :cond_1e
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120694
    .line 120695
    .line 120696
    move-result v5

    .line 120697
    if-eqz v5, :cond_20

    .line 120698
    .line 120699
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v0

    .line 120703
    move-object/from16 v3, v17

    .line 120704
    .line 120705
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v3

    .line 120709
    move-object/from16 v5, v18

    .line 120710
    .line 120711
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v5

    .line 120715
    invoke-static {v0, v11, v3, v11, v5}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v3

    .line 120719
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120720
    .line 120721
    .line 120722
    move-result v5

    .line 120723
    if-nez v5, :cond_1f

    .line 120724
    .line 120725
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120726
    .line 120727
    .line 120728
    move-result v0

    .line 120729
    if-nez v0, :cond_1f

    .line 120730
    .line 120731
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/router/linkdata/a;->k(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 120732
    .line 120733
    .line 120734
    move-result v0

    .line 120735
    if-eqz v0, :cond_23

    .line 120736
    .line 120737
    :cond_1f
    const/4 v0, 0x1

    .line 120738
    iput v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120739
    .line 120740
    iput-object v3, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120741
    .line 120742
    goto :goto_c

    .line 120743
    :cond_20
    invoke-static {v0}, Lcom/sankuai/waimai/store/router/linkdata/a;->j(Ljava/lang/String;)Z

    .line 120744
    .line 120745
    .line 120746
    move-result v0

    .line 120747
    const-string v3, "://"

    .line 120748
    .line 120749
    if-eqz v0, :cond_21

    .line 120750
    .line 120751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120752
    .line 120753
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120754
    .line 120755
    .line 120756
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v2

    .line 120760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120761
    .line 120762
    .line 120763
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120764
    .line 120765
    .line 120766
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v2

    .line 120770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120771
    .line 120772
    .line 120773
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v2

    .line 120777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120778
    .line 120779
    .line 120780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120781
    .line 120782
    .line 120783
    move-result-object v0

    .line 120784
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120785
    .line 120786
    const/4 v0, 0x1

    .line 120787
    iput v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120788
    .line 120789
    goto :goto_c

    .line 120790
    :cond_21
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v0

    .line 120794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120795
    .line 120796
    .line 120797
    move-result v0

    .line 120798
    if-nez v0, :cond_22

    .line 120799
    .line 120800
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v0

    .line 120804
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120805
    .line 120806
    .line 120807
    move-result v0

    .line 120808
    if-eqz v0, :cond_22

    .line 120809
    .line 120810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120811
    .line 120812
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120813
    .line 120814
    .line 120815
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v2

    .line 120819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120820
    .line 120821
    .line 120822
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120823
    .line 120824
    .line 120825
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v2

    .line 120829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120830
    .line 120831
    .line 120832
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120833
    .line 120834
    .line 120835
    move-result-object v2

    .line 120836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120837
    .line 120838
    .line 120839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v0

    .line 120843
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120844
    .line 120845
    const/4 v0, 0x1

    .line 120846
    iput v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120847
    .line 120848
    goto :goto_c

    .line 120849
    :cond_22
    const/4 v0, 0x1

    .line 120850
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/router/linkdata/a;->k(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 120851
    .line 120852
    .line 120853
    move-result v2

    .line 120854
    if-eqz v2, :cond_23

    .line 120855
    .line 120856
    iput v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120857
    .line 120858
    :cond_23
    :goto_c
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v0

    .line 120862
    if-eqz v0, :cond_26

    .line 120863
    .line 120864
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120865
    .line 120866
    .line 120867
    move-result v0

    .line 120868
    if-eqz v0, :cond_26

    .line 120869
    .line 120870
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v0

    .line 120874
    invoke-static {v0}, Lcom/sankuai/waimai/store/router/linkdata/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120875
    .line 120876
    .line 120877
    move-result-object v0

    .line 120878
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 120879
    .line 120880
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120881
    .line 120882
    .line 120883
    move-result v0

    .line 120884
    if-eqz v0, :cond_24

    .line 120885
    .line 120886
    const/4 v0, 0x4

    .line 120887
    goto :goto_d

    .line 120888
    :cond_24
    const/4 v0, 0x2

    .line 120889
    :goto_d
    iput v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120890
    .line 120891
    goto :goto_e

    .line 120892
    :cond_25
    move-object/from16 v1, p0

    .line 120893
    .line 120894
    const/4 v7, 0x0

    .line 120895
    :cond_26
    :goto_e
    if-eqz v7, :cond_28

    .line 120896
    .line 120897
    iget v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120898
    .line 120899
    const/4 v2, 0x1

    .line 120900
    if-ne v0, v2, :cond_28

    .line 120901
    .line 120902
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/router/linkdata/a;->l()Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v0

    .line 120906
    if-nez v0, :cond_27

    .line 120907
    .line 120908
    goto :goto_f

    .line 120909
    :cond_27
    iget-object v0, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 120910
    .line 120911
    iput-object v0, v7, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 120912
    .line 120913
    :cond_28
    :goto_f
    return-object v7

    .line 120914
    :cond_29
    :goto_10
    move-object/from16 v1, p0

    .line 120915
    .line 120916
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120917
    .line 120918
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/router/linkdata/a$a;-><init>(Lcom/sankuai/waimai/store/router/linkdata/a;)V

    .line 120919
    .line 120920
    .line 120921
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120922
    .line 120923
    .line 120924
    move-result-object v2

    .line 120925
    iput-object v2, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 120926
    .line 120927
    const/4 v2, 0x3

    .line 120928
    iput v2, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120929
    .line 120930
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/router/linkdata/a$a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 160000
    const-string v0, "sg_extra"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0xd65709

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    check-cast p1, Lorg/json/JSONObject;

    .line 160027
    .line 160028
    return-object p1

    .line 160029
    :cond_0
    if-eqz p1, :cond_5

    .line 160030
    .line 160031
    iget-object v1, p1, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    if-nez v1, :cond_5

    .line 160038
    .line 160039
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 160042
    .line 160043
    const-string v2, "utf-8"

    .line 160044
    .line 160045
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_2

    .line 160061
    .line 160062
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/store/order/a;->m0(Ljava/lang/String;)Ljava/util/List;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    if-eqz v2, :cond_2

    .line 160071
    .line 160072
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160077
    .line 160078
    .line 160079
    move-result v3

    .line 160080
    if-eqz v3, :cond_2

    .line 160081
    .line 160082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    check-cast p1, Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v3

    .line 160096
    if-nez v3, :cond_1

    .line 160097
    .line 160098
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v1

    .line 160102
    new-instance v2, Lorg/json/JSONObject;

    .line 160103
    .line 160104
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v3

    .line 160111
    if-nez v3, :cond_3

    .line 160112
    .line 160113
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160114
    .line 160115
    .line 160116
    :cond_3
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result p1

    .line 160120
    if-nez p1, :cond_4

    .line 160121
    .line 160122
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160123
    .line 160124
    .line 160125
    :cond_4
    return-object v2

    .line 160126
    :catchall_0
    move-exception p1

    .line 160127
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160128
    .line 160129
    .line 160130
    :cond_5
    const/4 p1, 0x0

    .line 160131
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x558291

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lorg/json/JSONObject;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const/4 v1, 0x0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    return-object v1

    .line 160035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-nez v0, :cond_2

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_3

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160050
    .line 160051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v2

    .line 160059
    if-eqz v2, :cond_5

    .line 160060
    .line 160061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v2

    .line 160065
    check-cast v2, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 160066
    .line 160067
    iget-object v3, v2, Lcom/sankuai/waimai/store/router/linkdata/a$a;->d:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v3

    .line 160073
    if-eqz v3, :cond_4

    .line 160074
    .line 160075
    move-object v1, v2

    .line 160076
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/store/router/linkdata/a;->c(Lcom/sankuai/waimai/store/router/linkdata/a$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x789767

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/linkdata/a;->l()Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->c(Lcom/sankuai/waimai/store/router/linkdata/a$a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd0e6e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "utf-8"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    return-object p1

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    const/4 p1, 0x0

    .line 120046
    return-object p1
.end method

.method public final l()Lcom/sankuai/waimai/store/router/linkdata/a$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf73d3f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->i()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/router/linkdata/a$a;-><init>(Lcom/sankuai/waimai/store/router/linkdata/a;)V

    .line 100040
    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/linkdata/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    add-int/lit8 v1, v1, -0x1

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 100056
    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 100060
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/router/linkdata/a$a;-><init>(Lcom/sankuai/waimai/store/router/linkdata/a;)V

    :cond_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18d5d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/linkdata/a;->l()Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method
