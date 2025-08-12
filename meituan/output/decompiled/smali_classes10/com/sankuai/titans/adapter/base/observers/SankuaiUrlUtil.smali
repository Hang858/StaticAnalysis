.class public Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3783202b2e5a622L    # -7.423480105988705E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSchemeInWhite(Ljava/lang/String;Ljava/util/Set;Lcom/sankuai/titans/config/Scheme;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/titans/config/Scheme;",
            ")Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xeb4d56

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    return v1

    .line 230042
    :cond_1
    if-eqz p1, :cond_2

    .line 230043
    .line 230044
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result p1

    .line 230048
    if-eqz p1, :cond_2

    .line 230049
    .line 230050
    return v2

    .line 230051
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/titans/config/Scheme;->getWhite()Ljava/util/List;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p1

    .line 230055
    if-eqz p1, :cond_4

    .line 230056
    .line 230057
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230058
    .line 230059
    .line 230060
    move-result p2

    .line 230061
    if-nez p2, :cond_3

    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p0

    .line 230068
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230069
    .line 230070
    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static isUrlInAccessBlack(Ljava/lang/String;Lcom/sankuai/titans/config/Access;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x28f1aa

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    return v1

    .line 180035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/config/Access;->getBlack()Ljava/util/List;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    if-eqz p1, :cond_3

    .line 180040
    .line 180041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_2

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 180049
    .line 180050
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->equalsWithHostAndPath(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isUrlInAccessWhite(Ljava/lang/String;Lcom/sankuai/titans/config/Access;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x15dcbc

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    return v1

    .line 180035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/config/Access;->getWhite()Ljava/util/List;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    if-eqz p1, :cond_3

    .line 180040
    .line 180041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_2

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 180049
    .line 180050
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->hostEndWith(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
