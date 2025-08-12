.class public Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;


# static fields
.field public static final ANIM_RES:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x686e9938da3430b1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->ANIM_RES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010069
        0x7f01006a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLegalScheme(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x51cd7e

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
    invoke-static {p0}, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->isTakeoutScheme(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "knb_enable_plugins"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "waimaiQueryPlugin001"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTakeoutScheme(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x906928

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "/takeout/browser"

    .line 120042
    .line 120043
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v3, "www.meituan.com"

    .line 120054
    .line 120055
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    const-string v1, "imeituan"

    .line 120066
    .line 120067
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public schemeReplace(Lcom/sankuai/waimai/router/core/i;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const-string v1, "inner_url"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x4f034f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_3

    .line 120032
    .line 120033
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    invoke-static {v3}, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->isLegalScheme(Landroid/net/Uri;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isSupportUrl(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const-string v7, "knb"

    .line 120058
    .line 120059
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "url"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    const-string v0, "WMStandardKNBHit"

    .line 120081
    .line 120082
    new-instance v1, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule$a;

    .line 120083
    .line 120084
    invoke-direct {v1, v5, v6}, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule$a;-><init>(Ljava/lang/String;Z)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, v1}, Lcom/meituan/android/preload/base/monitor/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isSupportTransitionAnimation(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    const-string v0, "com.sankuai.waimai.router.activity.animation"

    .line 120101
    .line 120102
    sget-object v1, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->ANIM_RES:[I

    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v3, "com.sankuai.waimai.router.activity.options"

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120111
    .line 120112
    aget v4, v1, v4

    .line 120113
    .line 120114
    aget v1, v1, v2

    .line 120115
    .line 120116
    invoke-static {p1, v4, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/waimai/router/core/i;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :catch_0
    move-exception p1

    .line 120129
    const-string v0, "lt-log"

    .line 120130
    .line 120131
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    :goto_0
    return-void
.end method

.method public shouldReplace(Landroid/net/Uri;)Z
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x58f374

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/sankuai/waimai/business/knb/scheme/rule/KNBSchemeReplaceRule;->isTakeoutScheme(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
