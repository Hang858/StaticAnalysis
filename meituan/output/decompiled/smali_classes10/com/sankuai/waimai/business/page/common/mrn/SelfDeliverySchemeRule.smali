.class public Lcom/sankuai/waimai/business/page/common/mrn/SelfDeliverySchemeRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36f734e1acfdf1a4L    # -6.9113999702061175E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1    # Landroid/net/Uri;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/mrn/SelfDeliverySchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x194cdf

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
    check-cast p1, Landroid/net/Uri;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "category_type"

    .line 120029
    .line 120030
    const-string v1, "categorytype"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "category_text"

    .line 120037
    .line 120038
    const-string v1, "categorytext"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1
.end method


# virtual methods
.method public schemeReplace(Lcom/sankuai/waimai/router/core/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/mrn/SelfDeliverySchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x452624

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
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/common/mrn/SelfDeliverySchemeRule;->updateUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "wm_router"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "page"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "/mrn"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "mrn_biz"

    .line 120056
    .line 120057
    const-string v2, "waimai"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v1, "mrn_entry"

    .line 120064
    .line 120065
    const-string v2, "self-delivery"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "mrn_component"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method public shouldReplace(Landroid/net/Uri;)Z
    .locals 7
    .param p1    # Landroid/net/Uri;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/mrn/SelfDeliverySchemeRule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f97fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "/poifilter"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v3, "/takeout/secondpage"

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/mrn/SelfDeliverySchemeRule;->updateUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const-wide/16 v3, 0x0

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    const-string v1, "categorytype"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    if-eqz v5, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v3

    .line 120088
    :cond_3
    const-wide/32 v5, 0x18d50

    .line 120089
    .line 120090
    .line 120091
    cmp-long p1, v3, v5

    .line 120092
    .line 120093
    if-eqz p1, :cond_5

    .line 120094
    .line 120095
    const-wide/32 v5, 0x36bba

    .line 120096
    .line 120097
    .line 120098
    cmp-long p1, v3, v5

    .line 120099
    .line 120100
    if-nez p1, :cond_4

    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_4

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_4
    return v2

    .line 120110
    :cond_5
    :goto_1
    return v0
.end method
