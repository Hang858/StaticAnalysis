.class public final Lcom/sankuai/waimai/business/knb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fbf5d65e79c9ab8L    # -3.852440744074275E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 230000
    const-string v0, "1"

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p0, v1, v2

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p1, v1, v2

    .line 230010
    .line 230011
    const/4 v2, 0x2

    .line 230012
    aput-object p2, v1, v2

    .line 230013
    .line 230014
    sget-object v2, Lcom/sankuai/waimai/business/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const/4 v3, 0x0

    .line 230017
    const v4, 0x721eab

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v5

    .line 230024
    if-eqz v5, :cond_0

    .line 230025
    .line 230026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    move-result-object p0

    .line 230030
    check-cast p0, Landroid/net/Uri;

    .line 230031
    .line 230032
    return-object p0

    .line 230033
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v1

    .line 230037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v1

    .line 230041
    if-nez v1, :cond_5

    .line 230042
    .line 230043
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v1

    .line 230047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v1

    .line 230051
    if-nez v1, :cond_5

    .line 230052
    .line 230053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230054
    .line 230055
    .line 230056
    move-result v1

    .line 230057
    if-nez v1, :cond_5

    .line 230058
    .line 230059
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 230060
    .line 230061
    .line 230062
    move-result v1

    .line 230063
    if-eqz v1, :cond_5

    .line 230064
    .line 230065
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 230066
    .line 230067
    .line 230068
    move-result v1

    .line 230069
    if-nez v1, :cond_1

    .line 230070
    .line 230071
    goto :goto_2

    .line 230072
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p0

    .line 230076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result v1

    .line 230080
    if-nez v1, :cond_4

    .line 230081
    .line 230082
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230083
    .line 230084
    .line 230085
    move-result p0

    .line 230086
    if-nez p0, :cond_2

    .line 230087
    .line 230088
    goto :goto_1

    .line 230089
    :cond_2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p0

    .line 230093
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result p0

    .line 230097
    if-eqz p0, :cond_3

    .line 230098
    .line 230099
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p0

    .line 230103
    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p0

    .line 230107
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230108
    .line 230109
    .line 230110
    move-result-object p0

    .line 230111
    goto :goto_0

    .line 230112
    :cond_3
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/knb/e;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230116
    :goto_0
    return-object p0

    .line 230117
    :catch_0
    :cond_4
    :goto_1
    return-object p1

    .line 230118
    :cond_5
    :goto_2
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x25e414

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
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance p0, Landroid/util/Pair;

    .line 120034
    .line 120035
    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    new-instance p0, Landroid/util/Pair;

    .line 120050
    .line 120051
    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const-string v3, "imeituan"

    .line 120060
    .line 120061
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "dianping"

    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-eqz v2, :cond_6

    .line 120078
    .line 120079
    :cond_3
    const-string v2, "url"

    .line 120080
    .line 120081
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    const-string v5, "inner_url"

    .line 120090
    .line 120091
    if-eqz v4, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    move-object v2, v5

    .line 120098
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    const-string v5, "web_url"

    .line 120103
    .line 120104
    if-eqz v4, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    move-object v2, v5

    .line 120111
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_6

    .line 120116
    .line 120117
    new-instance p0, Landroid/util/Pair;

    .line 120118
    .line 120119
    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    return-object p0

    .line 120123
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 120124
    .line 120125
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    return-object v0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x2

    .line 180010
    const-string v2, "1"

    .line 180011
    .line 180012
    aput-object v2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/knb/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x9d12c8

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Landroid/net/Uri;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180050
    .line 180051
    .line 180052
    move-result v3

    .line 180053
    if-eqz v3, :cond_2

    .line 180054
    .line 180055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v3

    .line 180059
    check-cast v3, Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v4

    .line 180065
    if-eqz v4, :cond_1

    .line 180066
    .line 180067
    move-object v4, v2

    .line 180068
    goto :goto_1

    .line 180069
    :cond_1
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v4

    .line 180073
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p0

    return-object p0
.end method
