.class public final Lcom/sankuai/shangou/stone/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/shangou/stone/util/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43fe7d9d6ff496bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/sankuai/shangou/stone/util/t$a<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
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
    sget-object v3, Lcom/sankuai/shangou/stone/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xb092e8

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
    check-cast p0, Ljava/lang/String;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    if-nez v0, :cond_4

    .line 230036
    .line 230037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230038
    .line 230039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230043
    .line 230044
    .line 230045
    move-result v3

    .line 230046
    if-ge v1, v3, :cond_3

    .line 230047
    .line 230048
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v3

    .line 230052
    invoke-interface {p1, v3}, Lcom/sankuai/shangou/stone/util/t$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v3

    .line 230056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v3

    .line 230060
    if-eqz v3, :cond_1

    .line 230061
    .line 230062
    goto :goto_1

    .line 230063
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v3

    .line 230067
    invoke-interface {p1, v3}, Lcom/sankuai/shangou/stone/util/t$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v3

    .line 230071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230072
    .line 230073
    .line 230074
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230075
    .line 230076
    .line 230077
    move-result v3

    .line 230078
    sub-int/2addr v3, v2

    .line 230079
    if-ge v1, v3, :cond_2

    .line 230080
    .line 230081
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230082
    .line 230083
    .line 230084
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 230085
    .line 230086
    goto :goto_0

    .line 230087
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/shangou/stone/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x392b87

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    const-string p0, ""

    .line 180035
    .line 180036
    return-object p0

    .line 180037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180043
    .line 180044
    .line 180045
    move-result v3

    .line 180046
    if-ge v1, v3, :cond_4

    .line 180047
    .line 180048
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    check-cast v3, Ljava/lang/CharSequence;

    .line 180053
    .line 180054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v3

    .line 180058
    if-eqz v3, :cond_2

    .line 180059
    .line 180060
    goto :goto_1

    .line 180061
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v3

    .line 180065
    check-cast v3, Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180068
    .line 180069
    .line 180070
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180071
    .line 180072
    .line 180073
    move-result v3

    .line 180074
    sub-int/2addr v3, v2

    .line 180075
    if-ge v1, v3, :cond_3

    .line 180076
    .line 180077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180078
    .line 180079
    .line 180080
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p0

    .line 180087
    return-object p0
.end method

.method public static c(Ljava/util/List;Lcom/sankuai/shangou/stone/util/t$a;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/sankuai/shangou/stone/util/t$a<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    const/4 v2, 0x2

    .line 180010
    const-string v3, ","

    .line 180011
    .line 180012
    aput-object v3, v0, v2

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/shangou/stone/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0x61e83a

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/String;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-nez v0, :cond_4

    .line 180038
    .line 180039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180040
    .line 180041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180045
    .line 180046
    .line 180047
    move-result v2

    .line 180048
    if-ge v1, v2, :cond_3

    .line 180049
    .line 180050
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v2

    .line 180054
    invoke-interface {p1, v2}, Lcom/sankuai/shangou/stone/util/t$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v2

    .line 180058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v2

    .line 180062
    if-eqz v2, :cond_1

    .line 180063
    .line 180064
    goto :goto_1

    .line 180065
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 180066
    .line 180067
    .line 180068
    move-result v2

    .line 180069
    if-lez v2, :cond_2

    .line 180070
    .line 180071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v2

    .line 180078
    invoke-interface {p1, v2}, Lcom/sankuai/shangou/stone/util/t$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v2

    .line 180082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180083
    .line 180084
    .line 180085
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180089
    .line 180090
    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/shangou/stone/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4ab15d

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/shangou/stone/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc0e53d

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
    const-string v1, ""

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p0, v3, v2

    .line 120031
    .line 120032
    aput-object v1, v3, v0

    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/shangou/stone/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v2, 0x59b221

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    move-object p0, v1

    .line 120059
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/shangou/stone/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd348e

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
    return v0

    .line 120036
    :cond_1
    const-string v1, "null"

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method
