.class public final Lcom/sankuai/xm/im/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a792c63ab66df38L    # -6.58617337995607E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xbc3e47

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/Set;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p0, :cond_2

    .line 150031
    .line 150032
    array-length v2, p0

    .line 150033
    if-gtz v2, :cond_1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    array-length v2, p0

    .line 150037
    :goto_0
    if-ge v1, v2, :cond_2

    .line 150038
    .line 150039
    aget v3, p0, v1

    .line 150040
    .line 150041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string v3, ""

    .line 150050
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs b([S)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xce716d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/Set;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-eqz p0, :cond_3

    .line 150031
    .line 150032
    array-length v2, p0

    .line 150033
    if-gtz v2, :cond_1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    array-length v2, p0

    .line 150037
    :goto_0
    if-ge v1, v2, :cond_3

    .line 150038
    .line 150039
    aget-short v3, p0, v1

    .line 150040
    .line 150041
    const/4 v4, -0x1

    .line 150042
    if-ne v3, v4, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_1

    .line 150048
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs c([Lcom/sankuai/xm/im/cache/f0;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, " AND "

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p0, v0, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/sankuai/xm/im/cache/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0x351bac

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-nez v3, :cond_4

    .line 150040
    .line 150041
    array-length v3, p0

    .line 150042
    :goto_0
    if-ge v1, v3, :cond_4

    .line 150043
    .line 150044
    aget-object v4, p0, v1

    .line 150045
    .line 150046
    if-nez v4, :cond_1

    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/f0;->a()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v5

    .line 150057
    if-nez v5, :cond_3

    .line 150058
    .line 150059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v5

    .line 150067
    if-nez v5, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    move-result-object p0

    return-object p0
.end method
