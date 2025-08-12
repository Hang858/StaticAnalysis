.class public final Lcom/meituan/android/pt/homepage/modules/recommend/holder/c;
.super Lcom/meituan/android/pt/homepage/modules/holder/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/modules/recommend/holder/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x365b153da80e3600L    # 7.412368583447557E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/g;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7a113f

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
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/recommend/holder/c$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/c;->a:Lcom/meituan/android/pt/homepage/modules/recommend/holder/c$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/recommend/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xa23983

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
    const/high16 p2, 0x40c00000    # 6.0f

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const/4 v4, 0x4

    .line 150042
    new-array v4, v4, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 150043
    .line 150044
    const/4 v5, 0x0

    .line 150045
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v6

    .line 150049
    aput-object v6, v4, v2

    .line 150050
    .line 150051
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    aput-object v2, v4, v3

    .line 150056
    .line 150057
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    aput-object p2, v4, v0

    .line 150062
    .line 150063
    const/4 p2, 0x3

    .line 150064
    invoke-static {v5}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    aput-object v0, v4, p2

    .line 150069
    .line 150070
    iput-object v4, v1, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p2

    .line 150076
    const/4 v0, 0x0

    .line 150077
    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150078
    .line 150079
    :cond_1
    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;"
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xbae46a

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
    const-string v0, "proxyData"

    .line 150028
    .line 150029
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    const/4 v2, 0x0

    .line 150034
    if-eqz v0, :cond_4

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-nez v3, :cond_1

    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/c;->a:Lcom/meituan/android/pt/homepage/modules/recommend/holder/c$a;

    .line 150044
    .line 150045
    invoke-virtual {v1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_2

    .line 150050
    .line 150051
    return-object v2

    .line 150052
    :cond_2
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 150053
    .line 150054
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    const-string v3, "homepage_travelScenicCard"

    .line 150058
    .line 150059
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150060
    .line 150061
    const-string v3, "travelScenicCard"

    .line 150062
    .line 150063
    iput-object v3, v1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    iget-boolean v3, v3, Lcom/meituan/android/pt/homepage/utils/m;->d:Z

    .line 150070
    .line 150071
    if-eqz v3, :cond_3

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/Config;->defaultExposeConfig()Lcom/sankuai/meituan/mbc/module/Config;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    :goto_0
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150079
    .line 150080
    const-string v2, "scene"

    .line 150081
    .line 150082
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150090
    .line 150091
    const-string p1, "homepage.order.recommend.show"

    .line 150092
    .line 150093
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    return-object v1

    .line 150097
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u6a21\u5757\u65e0\u6570\u636e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    return-object v2
.end method
