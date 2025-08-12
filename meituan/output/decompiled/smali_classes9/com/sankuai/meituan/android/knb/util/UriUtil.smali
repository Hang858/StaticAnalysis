.class public final Lcom/sankuai/meituan/android/knb/util/UriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dae35881d6e47dL    # -6.741766780490713E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfecb17

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
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x66bdfb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->clearQueryAndFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clearScheme(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa4ecb3

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    const-string v0, "://"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v1, -0x1

    .line 120037
    if-eq v0, v1, :cond_2

    .line 120038
    .line 120039
    add-int/lit8 v0, v0, 0x3

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :cond_2
    return-object p0
.end method

.method public static equalsWithHostAndPath(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x398191

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 170048
    .line 170049
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170050
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->equalsWithHostAndPath(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static fillQueryParameterInBundle(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xabbf89

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->fillQueryParameterInBundle(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final filterQueryParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xabdfd5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    const-string p0, ""

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_1
    if-eqz p1, :cond_6

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    goto :goto_2

    .line 170042
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_3

    .line 170051
    .line 170052
    return-object p0

    .line 170053
    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->clearQueryAndFragment(Landroid/net/Uri;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    if-ge v1, v3, :cond_5

    .line 170070
    .line 170071
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    check-cast v3, Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-eqz v5, :cond_4

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_4
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170089
    .line 170090
    .line 170091
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170098
    :catchall_0
    :cond_6
    :goto_2
    return-object p0
.end method

.method public static guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 220000
    const-string v0, ""

    .line 220001
    .line 220002
    const-string v1, "\""

    .line 220003
    .line 220004
    const-string v2, "filename"

    .line 220005
    .line 220006
    const-string v3, "."

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object p0, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object p1, v4, v6

    .line 220016
    .line 220017
    const/4 v7, 0x2

    .line 220018
    aput-object p2, v4, v7

    .line 220019
    .line 220020
    sget-object v7, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const/4 v8, 0x0

    .line 220023
    const v9, 0x14cd88

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v10

    .line 220030
    if-eqz v10, :cond_0

    .line 220031
    .line 220032
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p0

    .line 220036
    check-cast p0, Ljava/lang/String;

    .line 220037
    .line 220038
    return-object p0

    .line 220039
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v4

    .line 220043
    if-nez v4, :cond_2

    .line 220044
    .line 220045
    const-string v4, ";"

    .line 220046
    .line 220047
    invoke-static {p1, v4}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->stringSplit(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    if-eqz p1, :cond_2

    .line 220052
    .line 220053
    const/4 v4, 0x0

    .line 220054
    :goto_0
    array-length v7, p1

    .line 220055
    if-ge v4, v7, :cond_2

    .line 220056
    .line 220057
    aget-object v7, p1, v4

    .line 220058
    .line 220059
    if-eqz v7, :cond_1

    .line 220060
    .line 220061
    aget-object v7, p1, v4

    .line 220062
    .line 220063
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v7

    .line 220067
    if-eqz v7, :cond_1

    .line 220068
    .line 220069
    aget-object v7, p1, v4

    .line 220070
    .line 220071
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v7

    .line 220075
    const-string v9, "="

    .line 220076
    .line 220077
    invoke-static {v7, v9}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->stringSplit(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v7

    .line 220081
    if-eqz v7, :cond_1

    .line 220082
    .line 220083
    aget-object v9, v7, v5

    .line 220084
    .line 220085
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v9

    .line 220089
    aget-object v10, v7, v6

    .line 220090
    .line 220091
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v10

    .line 220095
    aget-object v7, v7, v6

    .line 220096
    .line 220097
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v7

    .line 220101
    if-nez v7, :cond_1

    .line 220102
    .line 220103
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v7

    .line 220107
    if-eqz v7, :cond_1

    .line 220108
    .line 220109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v7

    .line 220113
    if-nez v7, :cond_1

    .line 220114
    .line 220115
    move-object v8, v10

    .line 220116
    goto :goto_1

    .line 220117
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 220118
    .line 220119
    goto :goto_0

    .line 220120
    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220121
    .line 220122
    .line 220123
    move-result p1

    .line 220124
    if-eqz p1, :cond_5

    .line 220125
    .line 220126
    const-string p1, "utf-8"

    .line 220127
    .line 220128
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p0

    .line 220132
    const/16 p1, 0x2f

    .line 220133
    .line 220134
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 220135
    .line 220136
    .line 220137
    move-result p1

    .line 220138
    if-lez p1, :cond_4

    .line 220139
    .line 220140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220141
    .line 220142
    .line 220143
    move-result v0

    .line 220144
    sub-int/2addr v0, v6

    .line 220145
    if-ge p1, v0, :cond_4

    .line 220146
    .line 220147
    add-int/2addr p1, v6

    .line 220148
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v8

    .line 220152
    const-string p0, "?"

    .line 220153
    .line 220154
    invoke-virtual {v8, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220155
    .line 220156
    .line 220157
    move-result p0

    .line 220158
    if-lez p0, :cond_5

    .line 220159
    .line 220160
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220161
    .line 220162
    .line 220163
    move-result p1

    .line 220164
    sub-int/2addr p1, v6

    .line 220165
    if-ge p0, p1, :cond_3

    .line 220166
    .line 220167
    invoke-virtual {v8, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object p0

    .line 220171
    goto :goto_2

    .line 220172
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220173
    .line 220174
    .line 220175
    move-result-wide p0

    .line 220176
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p0

    .line 220180
    goto :goto_2

    .line 220181
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220182
    .line 220183
    .line 220184
    move-result-wide p0

    .line 220185
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p0

    .line 220189
    :goto_2
    move-object v8, p0

    .line 220190
    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220191
    .line 220192
    .line 220193
    move-result p0

    .line 220194
    if-gez p0, :cond_6

    .line 220195
    .line 220196
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p0

    .line 220200
    invoke-virtual {p0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p0

    .line 220204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220205
    .line 220206
    .line 220207
    move-result p1

    .line 220208
    if-nez p1, :cond_6

    .line 220209
    .line 220210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220211
    .line 220212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220213
    .line 220214
    .line 220215
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220216
    .line 220217
    .line 220218
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220219
    .line 220220
    .line 220221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220222
    .line 220223
    .line 220224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220225
    .line 220226
    .line 220227
    move-result-object p0

    .line 220228
    move-object v8, p0

    .line 220229
    :cond_6
    const-string p0, "UTF-8"

    .line 220230
    .line 220231
    invoke-static {v8, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220235
    goto :goto_3

    .line 220236
    :catch_0
    move-object p0, v8

    .line 220237
    :goto_3
    return-object p0
.end method

.method public static hostEndWith(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa842d1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 170048
    .line 170049
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170050
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->hostEndWith(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isHostBelongToDomain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x473eaf

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
    invoke-static {p0, p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->isHostBelongToDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUriParamEquals(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xf0fae0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    if-eqz p0, :cond_3

    .line 220036
    .line 220037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-nez v0, :cond_3

    .line 220042
    .line 220043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-nez v0, :cond_2

    .line 220055
    .line 220056
    return v1

    .line 220057
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static stringSplit(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9f3011

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    new-instance v0, Ljava/util/StringTokenizer;

    .line 170041
    .line 170042
    invoke-direct {v0, p0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    new-array p0, p0, [Ljava/lang/String;

    .line 170050
    .line 170051
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    aput-object p1, p0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    return-object v4
.end method

.method public static useStartActivity(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/android/knb/util/UriUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xee924

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 170033
    .line 170034
    const-string v4, "android.intent.action.VIEW"

    .line 170035
    .line 170036
    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    if-eqz p0, :cond_1

    .line 170055
    .line 170056
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170057
    .line 170058
    iget p0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    .line 170060
    if-ne p0, v0, :cond_1

    return v3

    :catch_0
    :cond_1
    return v2
.end method
