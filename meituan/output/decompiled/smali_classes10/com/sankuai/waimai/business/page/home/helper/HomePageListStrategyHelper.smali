.class public final Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo;,
        Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;,
        Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static x:Z

.field public static y:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

.field public j:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

.field public k:Z

.field public l:Z

.field public m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

.field public n:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

.field public o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:I

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x429fe8cc8a2a8f4eL    # -4.573231811855592E-13

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->x:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->y:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdf49d4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->e:Z

    .line 100023
    .line 100024
    new-instance v2, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->t:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->u:Z

    .line 100032
    .line 100033
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->v:I

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4e985

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd1adb9

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/util/Map;

    .line 120055
    .line 120056
    const-string v4, "splash_finish"

    .line 120057
    .line 120058
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 v1, 0x1

    .line 120068
    :goto_0
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->r:I

    .line 120069
    .line 120070
    if-lez v3, :cond_2

    .line 120071
    .line 120072
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->s:I

    .line 120073
    .line 120074
    if-ge v4, v3, :cond_2

    .line 120075
    .line 120076
    const/4 v3, 0x1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    const/4 v3, 0x0

    .line 120079
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_4

    .line 120088
    .line 120089
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    check-cast v5, Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->t:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_3

    .line 120102
    .line 120103
    const/4 v4, 0x1

    .line 120104
    goto :goto_2

    .line 120105
    :cond_4
    const/4 v4, 0x0

    .line 120106
    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-nez p1, :cond_5

    .line 120111
    .line 120112
    if-eqz v3, :cond_5

    .line 120113
    .line 120114
    if-eqz v1, :cond_5

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->t:Ljava/util/ArrayList;

    .line 120117
    .line 120118
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120119
    .line 120120
    move-result p1

    if-nez p1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final d()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x268334

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->h:Ljava/lang/Object;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "deduplication_info"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->x:Z

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70105

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->t:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Ljava/lang/CharSequence;

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    const-string v3, ","

    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "module_ids"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->u:Z

    .line 100074
    .line 100075
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "refresh_multi_windows"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->v:I

    .line 100085
    .line 100086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "refresh_multi_window_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb257f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xddf7fc

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 180035
    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_1

    .line 180043
    .line 180044
    goto :goto_1

    .line 180045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 180046
    .line 180047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    sub-int/2addr v0, v2

    .line 180052
    :goto_0
    if-ltz v0, :cond_3

    .line 180053
    .line 180054
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 180055
    .line 180056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    check-cast v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;

    .line 180061
    .line 180062
    if-eqz v1, :cond_2

    .line 180063
    .line 180064
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;->a(ZZ)V

    .line 180065
    .line 180066
    .line 180067
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x928ee8

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->f:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$c;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$c;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "home_page_resource_show"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "rmcd_food_guide_info_fault"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void

    .line 120079
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$d;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "1"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x45e436

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const/4 v2, 0x0

    .line 120024
    :try_start_0
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    new-instance v2, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$a;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120051
    .line 120052
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120053
    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->f:Z

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->g:Z

    .line 120073
    .line 120074
    new-instance v0, Lcom/google/gson/Gson;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    new-instance v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$b;

    .line 120084
    .line 120085
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$b;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

    .line 120097
    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

    .line 120099
    .line 120100
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120101
    .line 120102
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->m(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120106
    .line 120107
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->j(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-nez v0, :cond_3

    .line 120115
    .line 120116
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-class v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120121
    .line 120122
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 120127
    .line 120128
    if-eqz p1, :cond_3

    .line 120129
    .line 120130
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-eqz v0, :cond_2

    .line 120139
    .line 120140
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eqz v0, :cond_2

    .line 120149
    .line 120150
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->i:Z

    .line 120151
    .line 120152
    if-nez v0, :cond_2

    .line 120153
    .line 120154
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->j:Z

    .line 120155
    .line 120156
    if-nez v0, :cond_2

    .line 120157
    .line 120158
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->k:Z

    .line 120159
    .line 120160
    if-nez v0, :cond_2

    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_2
    const/4 v1, 0x0

    .line 120164
    :goto_0
    if-eqz v1, :cond_3

    .line 120165
    .line 120166
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->d:Ljava/lang/String;

    .line 120167
    .line 120168
    if-eqz v0, :cond_3

    .line 120169
    .line 120170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    if-nez v0, :cond_3

    .line 120175
    .line 120176
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/p;->t()V

    .line 120181
    .line 120182
    .line 120183
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->d:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :catch_0
    move-exception p1

    .line 120198
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120199
    .line 120200
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    const-string v1, "home_page_resource_show"

    .line 120204
    .line 120205
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    const-string v1, "rmcd_home_style_info_fault"

    .line 120210
    .line 120211
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x30e8e0

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
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :catch_0
    move-exception p1

    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120030
    .line 120031
    .line 120032
    move-object v3, v1

    .line 120033
    :goto_0
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    :try_start_1
    const-string p1, "home_rcmd_style"

    .line 120037
    .line 120038
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v4, "home_style_info"

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v5, "business_district_info"

    .line 120049
    .line 120050
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-nez v6, :cond_2

    .line 120059
    .line 120060
    new-instance v6, Lcom/google/gson/Gson;

    .line 120061
    .line 120062
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    new-instance v7, Lcom/sankuai/waimai/business/page/home/helper/e;

    .line 120066
    .line 120067
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/home/helper/e;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    .line 120081
    .line 120082
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->k(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->j:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120086
    .line 120087
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->k:Z

    .line 120088
    .line 120089
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 120090
    .line 120091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120095
    if-nez p1, :cond_3

    .line 120096
    .line 120097
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const-class v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120102
    .line 120103
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->j:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :catch_1
    move-exception p1

    .line 120113
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :catch_2
    move-exception p1

    .line 120120
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    .line 120121
    .line 120122
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->w:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;

    .line 120126
    .line 120127
    new-instance v1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120128
    .line 120129
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    const-string v4, "home_page_resource_show"

    .line 120133
    .line 120134
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const-string v4, "navigation_theme_fault"

    .line 120139
    .line 120140
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_4
    const-string p1, "ab_info"

    .line 120151
    .line 120152
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->t:Ljava/util/ArrayList;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120159
    .line 120160
    .line 120161
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->u:Z

    .line 120162
    .line 120163
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->v:I

    .line 120164
    .line 120165
    if-nez p1, :cond_5

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_5
    :try_start_4
    const-string v1, "refresh_info"

    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-nez v1, :cond_8

    .line 120179
    .line 120180
    new-instance v1, Lorg/json/JSONObject;

    .line 120181
    .line 120182
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    const-string p1, "max_refresh_times"

    .line 120186
    .line 120187
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->r:I

    .line 120192
    .line 120193
    const-string p1, "shooter_refresh_info"

    .line 120194
    .line 120195
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    if-eqz p1, :cond_6

    .line 120200
    .line 120201
    const-string v3, "multi_windows"

    .line 120202
    .line 120203
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->u:Z

    .line 120208
    .line 120209
    const-string v3, "multi_window_count"

    .line 120210
    .line 120211
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120212
    .line 120213
    .line 120214
    move-result p1

    .line 120215
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->v:I

    .line 120216
    .line 120217
    :cond_6
    const-string p1, "refreshable_module_ids"

    .line 120218
    .line 120219
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    if-eqz p1, :cond_8

    .line 120224
    .line 120225
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    if-ge v2, v0, :cond_8

    .line 120230
    .line 120231
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    if-nez v1, :cond_7

    .line 120240
    .line 120241
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->t:Ljava/util/ArrayList;

    .line 120242
    .line 120243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120244
    .line 120245
    .line 120246
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :catch_3
    move-exception p1

    .line 120250
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47596d

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;->e:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "enable"

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    const-string v1, "bubbleDetail"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-instance v1, Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    new-instance v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$d;

    .line 120057
    .line 120058
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$d;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;

    .line 120070
    .line 120071
    new-instance v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->n:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120077
    .line 120078
    iput-boolean p1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;->a:Z

    .line 120079
    .line 120080
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catch_0
    move-exception p1

    .line 120084
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120085
    .line 120086
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v1, "home_page_resource_show"

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "rmcd_self_pick_info_fault"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    return-void

    .line 120105
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 120106
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->n:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120107
    .line 120108
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$f;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc252cb

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->p:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final o(ZLjava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x79b447

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180030
    .line 180031
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    const-string v3, "home_windows_refresh"

    .line 180035
    .line 180036
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    const-string v3, "refresh_windows"

    .line 180041
    .line 180042
    if-eqz p1, :cond_1

    .line 180043
    .line 180044
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->s:I

    .line 180045
    .line 180046
    add-int/2addr p1, v1

    .line 180047
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->s:I

    .line 180048
    .line 180049
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180054
    .line 180055
    .line 180056
    new-array p1, v2, [Ljava/lang/Object;

    .line 180057
    .line 180058
    const-string p2, "\u6a71\u7a97\u5237\u65b0\u6210\u529f"

    .line 180059
    .line 180060
    invoke-static {v3, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_1

    .line 180064
    :cond_1
    const-string p1, "home_windows_refresh_failed"

    .line 180065
    .line 180066
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180067
    .line 180068
    .line 180069
    if-nez p2, :cond_2

    .line 180070
    .line 180071
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_2
    move-object p1, p2

    .line 180075
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180086
    .line 180087
    .line 180088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180089
    .line 180090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6a71\u7a97\u5237\u65b0\u5931\u8d25\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->i:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$e;

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->f:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb910ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->e:Z

    .line 100020
    .line 100021
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->r:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->s:I

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->t:Ljava/util/ArrayList;

    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x67582e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const-string p1, "refresh_loading_info"

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string p1, "refresh_scene"

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c:I

    .line 120049
    .line 120050
    const-string p1, "downward_icon"

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c:I

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c:I

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120070
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa78cb1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->y:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_4

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->d()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x1

    .line 100034
    :try_start_0
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->y:Z

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-class v3, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo;->blacklistDevicesInfo:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo$a;

    .line 100049
    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$BlackListHornInfo$a;->a:Ljava/util/Map;

    .line 100054
    .line 100055
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_3

    .line 100062
    .line 100063
    const-string v2, "unknown"

    .line 100064
    .line 100065
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_4

    .line 100074
    .line 100075
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Ljava/util/List;

    .line 100080
    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_4

    .line 100088
    .line 100089
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100090
    .line 100091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-eqz v0, :cond_4

    .line 100100
    .line 100101
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :catch_0
    move-exception v0

    .line 100105
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    :goto_0
    return-void
.end method
