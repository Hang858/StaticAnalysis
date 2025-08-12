.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/holder/b;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x518a2bf0aee28eedL    # -7.022670848600644E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2f00f0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/List;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    const/4 p1, 0x0

    .line 150034
    return-object p1

    .line 150035
    :cond_1
    const-string v0, "proxyData"

    .line 150036
    .line 150037
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->x(Lcom/google/gson/JsonObject;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    return-object p1
.end method

.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xf90625

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    iput-boolean v2, p1, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 150034
    .line 150035
    const p2, 0x40f5c28f    # 7.68f

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    const/4 v4, 0x4

    .line 150043
    new-array v4, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 150044
    .line 150045
    const/4 v5, 0x0

    .line 150046
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v6

    .line 150050
    aput-object v6, v4, v2

    .line 150051
    .line 150052
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    aput-object v2, v4, v3

    .line 150057
    .line 150058
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    aput-object p2, v4, v0

    .line 150063
    .line 150064
    const/4 p2, 0x3

    .line 150065
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    aput-object v0, v4, p2

    .line 150070
    .line 150071
    iput-object v4, v1, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    const/4 v0, 0x0

    .line 150078
    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150079
    .line 150080
    :cond_1
    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x1c4f3d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->q(Lcom/google/gson/JsonObject;)Ljava/util/List;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const/4 v2, 0x0

    .line 150032
    if-eqz v0, :cond_4

    .line 150033
    .line 150034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-nez v3, :cond_1

    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    if-eqz p1, :cond_4

    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/utils/m;->d:Z

    .line 150052
    .line 150053
    if-eqz p2, :cond_2

    .line 150054
    .line 150055
    iput-object v2, p1, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150056
    .line 150057
    :cond_2
    iput-object v2, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 150058
    .line 150059
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 150060
    .line 150061
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150062
    .line 150063
    .line 150064
    new-instance v2, Lcom/google/gson/Gson;

    .line 150065
    .line 150066
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    if-ge v1, v3, :cond_3

    .line 150074
    .line 150075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    add-int/lit8 v1, v1, 0x1

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150090
    const-string v1, "orderSmartData"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method
