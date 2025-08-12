.class public Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MRN_ENTRY:Ljava/lang/String; = "flashbuy-detonate-product"

.field public static final NATIVE_SCHEME:Ljava/lang/String; = "imeituan://www.meituan.com/takeout/supermarket/sgnewuserland"

.field public static VERSION_1_LARGE:I

.field public static VERSION_1_SMALL:I

.field public static VERSION_EQUAL:I

.field public static VERSION_INVALID:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3e9c3df4c8325a8bL    # -1.035887374385331E7

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_1_SMALL:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_EQUAL:I

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    sput v0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_1_LARGE:I

    .line 100016
    .line 100017
    const/4 v0, -0x2

    .line 100018
    sput v0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_INVALID:I

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkMinVersion(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa6727b

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_3

    .line 120049
    .line 120050
    invoke-static {v1, p0}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_1_LARGE:I

    if-eq v3, v4, :cond_2

    invoke-static {v1, p0}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sget v1, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_EQUAL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_3

    :cond_2
    return v0

    :catch_0
    :cond_3
    return v2
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xb970e3

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
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->isVersionValue(Ljava/lang/String;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_8

    .line 160037
    .line 160038
    invoke-static {p1}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->isVersionValue(Ljava/lang/String;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-nez v0, :cond_1

    .line 160043
    .line 160044
    goto :goto_4

    .line 160045
    :cond_1
    const-string v0, "\\."

    .line 160046
    .line 160047
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    .line 160051
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    array-length v0, p0

    .line 160056
    array-length v2, p1

    .line 160057
    if-le v0, v2, :cond_2

    .line 160058
    .line 160059
    array-length v0, p0

    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    array-length v0, p1

    .line 160062
    :goto_0
    const/4 v2, 0x0

    .line 160063
    :goto_1
    if-ge v2, v0, :cond_7

    .line 160064
    .line 160065
    array-length v3, p0

    .line 160066
    if-lt v2, v3, :cond_3

    .line 160067
    .line 160068
    const/4 v3, 0x0

    .line 160069
    goto :goto_2

    .line 160070
    :cond_3
    aget-object v3, p0, v2

    .line 160071
    .line 160072
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160073
    .line 160074
    .line 160075
    move-result v3

    .line 160076
    :goto_2
    array-length v4, p1

    .line 160077
    if-lt v2, v4, :cond_4

    .line 160078
    .line 160079
    const/4 v4, 0x0

    .line 160080
    goto :goto_3

    .line 160081
    :cond_4
    aget-object v4, p1, v2

    .line 160082
    .line 160083
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160084
    .line 160085
    .line 160086
    move-result v4

    .line 160087
    :goto_3
    if-le v3, v4, :cond_5

    .line 160088
    .line 160089
    sget p0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_1_LARGE:I

    .line 160090
    .line 160091
    return p0

    .line 160092
    :cond_5
    if-ge v3, v4, :cond_6

    .line 160093
    .line 160094
    sget p0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_1_SMALL:I

    .line 160095
    .line 160096
    return p0

    .line 160097
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160098
    .line 160099
    goto :goto_1

    .line 160100
    :cond_7
    sget p0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_EQUAL:I

    .line 160101
    .line 160102
    return p0

    .line 160103
    :cond_8
    :goto_4
    sget p0, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->VERSION_INVALID:I

    .line 160104
    .line 160105
    return p0
.end method

.method public static getFilterParams()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2aa43f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "mrn_backup_url"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "mrn_biz"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "mrn_entry"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "mrn_component"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    return-object v0
.end method

.method public static getGradePath(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3caa74

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
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    const-string v3, "imeituan://www.meituan.com/takeout/supermarket/sgnewuserland"

    .line 120035
    .line 120036
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->getFilterParams()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_3

    .line 120061
    .line 120062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    check-cast v6, Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    if-eqz v7, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    new-instance v1, Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    if-eqz p0, :cond_6

    .line 120093
    .line 120094
    const-string v4, "_isDspColdStart"

    .line 120095
    .line 120096
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    const-string v6, "cold_launch"

    .line 120101
    .line 120102
    invoke-virtual {p0, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p0

    .line 120106
    const-string v2, "1"

    .line 120107
    .line 120108
    const-string v7, "0"

    .line 120109
    .line 120110
    if-eqz p0, :cond_4

    .line 120111
    .line 120112
    move-object p0, v2

    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    move-object p0, v7

    .line 120115
    :goto_1
    if-eqz v5, :cond_5

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    move-object v2, v7

    .line 120119
    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v3, v6, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    :cond_6
    const-string p0, "target_page_type"

    .line 120132
    .line 120133
    const-string v2, "Native"

    .line 120134
    .line 120135
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v4

    .line 120142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    const-string v2, "link_time"

    .line 120147
    .line 120148
    invoke-virtual {v3, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120149
    .line 120150
    .line 120151
    sget-object p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkHookRate;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkHookRate;

    .line 120152
    .line 120153
    const-string v2, ""

    .line 120154
    .line 120155
    invoke-static {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->raptorReport(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    return-object p0

    .line 120163
    :cond_7
    return-object v4
.end method

.method private static innerNeedIntercept(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 11

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0xf6b38f

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    if-eqz p0, :cond_e

    .line 190036
    .line 190037
    if-nez p2, :cond_1

    .line 190038
    .line 190039
    goto/16 :goto_1

    .line 190040
    .line 190041
    :cond_1
    const-string v0, "mrn_biz"

    .line 190042
    .line 190043
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v3

    .line 190051
    if-nez v3, :cond_e

    .line 190052
    .line 190053
    const-string v3, "mrn"

    .line 190054
    .line 190055
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result p1

    .line 190059
    if-eqz p1, :cond_e

    .line 190060
    .line 190061
    const-string p1, "sgc"

    .line 190062
    .line 190063
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result p1

    .line 190067
    if-nez p1, :cond_2

    .line 190068
    .line 190069
    goto/16 :goto_1

    .line 190070
    .line 190071
    :cond_2
    const-string p1, "mrn_component"

    .line 190072
    .line 190073
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v0

    .line 190081
    if-nez v0, :cond_e

    .line 190082
    .line 190083
    const-string v0, "flashbuy-detonate-product"

    .line 190084
    .line 190085
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p1

    .line 190089
    if-nez p1, :cond_3

    .line 190090
    .line 190091
    goto/16 :goto_1

    .line 190092
    .line 190093
    :cond_3
    const-string p1, "mrn_entry"

    .line 190094
    .line 190095
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p1

    .line 190099
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190100
    .line 190101
    .line 190102
    move-result v3

    .line 190103
    if-nez v3, :cond_e

    .line 190104
    .line 190105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result p1

    .line 190109
    if-nez p1, :cond_4

    .line 190110
    .line 190111
    goto/16 :goto_1

    .line 190112
    .line 190113
    :cond_4
    const-string p1, "page_sourse_type"

    .line 190114
    .line 190115
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v0

    .line 190119
    const-string v3, "mt_native"

    .line 190120
    .line 190121
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v4

    .line 190125
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v5

    .line 190129
    if-nez v5, :cond_e

    .line 190130
    .line 190131
    const-string v5, "0"

    .line 190132
    .line 190133
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190134
    .line 190135
    .line 190136
    move-result v6

    .line 190137
    if-eqz v6, :cond_5

    .line 190138
    .line 190139
    goto/16 :goto_1

    .line 190140
    .line 190141
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p2

    .line 190145
    new-instance v6, Ljava/util/HashMap;

    .line 190146
    .line 190147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190148
    .line 190149
    .line 190150
    const-string v7, "1"

    .line 190151
    .line 190152
    if-eqz p2, :cond_8

    .line 190153
    .line 190154
    const-string v8, "_isDspColdStart"

    .line 190155
    .line 190156
    invoke-virtual {p2, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190157
    .line 190158
    .line 190159
    move-result v9

    .line 190160
    const-string v10, "cold_launch"

    .line 190161
    .line 190162
    invoke-virtual {p2, v10, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190163
    .line 190164
    .line 190165
    move-result p2

    .line 190166
    if-eqz v9, :cond_6

    .line 190167
    .line 190168
    move-object v9, v7

    .line 190169
    goto :goto_0

    .line 190170
    :cond_6
    move-object v9, v5

    .line 190171
    :goto_0
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190172
    .line 190173
    .line 190174
    if-eqz p2, :cond_7

    .line 190175
    .line 190176
    move-object v5, v7

    .line 190177
    :cond_7
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190178
    .line 190179
    .line 190180
    :cond_8
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190181
    .line 190182
    .line 190183
    move-result p2

    .line 190184
    if-eqz p2, :cond_9

    .line 190185
    .line 190186
    const-string v0, "unknow"

    .line 190187
    .line 190188
    :cond_9
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 190192
    .line 190193
    const-string p2, ""

    .line 190194
    .line 190195
    invoke-static {p1, v6, v2, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->raptorReport(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 190196
    .line 190197
    .line 190198
    const-string p1, "mt_host_version"

    .line 190199
    .line 190200
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190201
    .line 190202
    .line 190203
    move-result-object p0

    .line 190204
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190205
    .line 190206
    .line 190207
    move-result p1

    .line 190208
    const-string v0, "Native"

    .line 190209
    .line 190210
    const-string v5, "target_page_type"

    .line 190211
    .line 190212
    if-eqz p1, :cond_a

    .line 190213
    .line 190214
    const-string p1, "gray_switch"

    .line 190215
    .line 190216
    invoke-static {p1}, Lcom/sankuai/waimai/store/goods/list/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190217
    .line 190218
    .line 190219
    move-result-object p1

    .line 190220
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190221
    .line 190222
    .line 190223
    move-result p1

    .line 190224
    if-eqz p1, :cond_d

    .line 190225
    .line 190226
    invoke-static {p0}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->checkMinVersion(Ljava/lang/String;)Z

    .line 190227
    .line 190228
    .line 190229
    move-result p0

    .line 190230
    if-eqz p0, :cond_d

    .line 190231
    .line 190232
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190233
    .line 190234
    .line 190235
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190236
    .line 190237
    .line 190238
    sget-object p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 190239
    .line 190240
    invoke-static {p0, v6, v2, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->raptorReport(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 190241
    .line 190242
    .line 190243
    return v2

    .line 190244
    :cond_a
    const-string p1, "2"

    .line 190245
    .line 190246
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190247
    .line 190248
    .line 190249
    move-result v8

    .line 190250
    if-eqz v8, :cond_b

    .line 190251
    .line 190252
    const-string v4, "down_grade_switch"

    .line 190253
    .line 190254
    invoke-static {v4}, Lcom/sankuai/waimai/store/goods/list/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190255
    .line 190256
    .line 190257
    move-result-object v4

    .line 190258
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190259
    .line 190260
    .line 190261
    move-result v4

    .line 190262
    if-nez v4, :cond_d

    .line 190263
    .line 190264
    invoke-static {p0}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->checkMinVersion(Ljava/lang/String;)Z

    .line 190265
    .line 190266
    .line 190267
    move-result p0

    .line 190268
    if-eqz p0, :cond_d

    .line 190269
    .line 190270
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190271
    .line 190272
    .line 190273
    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190274
    .line 190275
    .line 190276
    sget-object p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 190277
    .line 190278
    invoke-static {p0, v6, v2, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->raptorReport(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 190279
    .line 190280
    .line 190281
    return v2

    .line 190282
    :cond_b
    const-string p0, "MRN"

    .line 190283
    .line 190284
    invoke-virtual {v6, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190285
    .line 190286
    .line 190287
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190288
    .line 190289
    .line 190290
    move-result p0

    .line 190291
    if-eqz p0, :cond_c

    .line 190292
    .line 190293
    const-string v4, "-999"

    .line 190294
    .line 190295
    :cond_c
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190296
    .line 190297
    .line 190298
    :cond_d
    sget-object p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 190299
    .line 190300
    invoke-static {p0, v6, v2, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->raptorReport(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_e
    :goto_1
    return v1
.end method

.method public static isNeedIntercept(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12fe0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->innerNeedIntercept(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static isVersionValue(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdf318c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v0, "."

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static raptorReport(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x294adc

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
    return-void

    .line 240036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240041
    .line 240042
    .line 240043
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240044
    .line 240045
    .line 240046
    if-eqz p1, :cond_1

    .line 240047
    .line 240048
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 240049
    .line 240050
    .line 240051
    move-result p0

    .line 240052
    if-lez p0, :cond_1

    .line 240053
    .line 240054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240055
    .line 240056
    .line 240057
    :cond_1
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240058
    .line 240059
    .line 240060
    move-result p0

    .line 240061
    if-nez p0, :cond_2

    .line 240062
    .line 240063
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240064
    .line 240065
    .line 240066
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240067
    .line 240068
    .line 240069
    return-void
.end method
