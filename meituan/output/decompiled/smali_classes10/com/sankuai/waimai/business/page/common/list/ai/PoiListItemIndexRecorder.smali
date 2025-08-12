.class public final Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;,
        Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sankuai/waimai/mach/node/a;

.field public l:I

.field public m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2042de036dce3dL    # 3.403128111299327E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/recyclerview/d;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xdd3047

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    .line 120044
    .line 120045
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    .line 120046
    .line 120047
    new-instance v0, Ljava/util/LinkedList;

    .line 120048
    .line 120049
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->j:Ljava/util/LinkedList;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120055
    .line 120056
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98eb9f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x734c40

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;->itemIdStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iput v1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;->type:I

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    .line 120061
    .line 120062
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    const/16 v0, 0x14

    .line 120072
    .line 120073
    if-le p1, v0, :cond_3

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    .line 120092
    .line 120093
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x6ee2c8

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_3

    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_2

    .line 180045
    .line 180046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    .line 180047
    .line 180048
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;

    .line 180052
    .line 180053
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;-><init>()V

    .line 180054
    .line 180055
    .line 180056
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;->itemIdStr:Ljava/lang/String;

    .line 180057
    .line 180058
    iput p2, v0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;->type:I

    .line 180059
    .line 180060
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    .line 180061
    .line 180062
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    .line 180066
    .line 180067
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 180068
    .line 180069
    .line 180070
    move-result p1

    .line 180071
    const/16 p2, 0x14

    .line 180072
    .line 180073
    if-le p1, p2, :cond_3

    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    .line 180076
    .line 180077
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    check-cast p1, Ljava/lang/String;

    .line 180090
    .line 180091
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    .line 180092
    .line 180093
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180094
    .line 180095
    .line 180096
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ca22c

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->k:Lcom/sankuai/waimai/mach/node/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->b()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    if-gtz v1, :cond_3

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 100040
    .line 100041
    iget v3, v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->c:I

    .line 100042
    .line 100043
    if-lez v3, :cond_3

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->k:Lcom/sankuai/waimai/mach/node/a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100056
    .line 100057
    const-string v3, "fast_delivery_enhanced_anim_event"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->b()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    add-int/lit8 v1, v1, 0x1

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->u(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v3

    .line 100075
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->v(J)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->k:Lcom/sankuai/waimai/mach/node/a;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100082
    .line 100083
    const-string v3, "fast_delivery_animation_event"

    .line 100084
    .line 100085
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->g()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    add-int/lit8 v1, v1, 0x1

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->x(I)V

    .line 100095
    .line 100096
    .line 100097
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->i:Z

    .line 100098
    .line 100099
    if-eqz v1, :cond_4

    .line 100100
    .line 100101
    const-wide/16 v3, 0x0

    .line 100102
    .line 100103
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->y(J)V

    .line 100104
    .line 100105
    .line 100106
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->i:Z

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v3

    .line 100113
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->y(J)V

    .line 100114
    .line 100115
    .line 100116
    :goto_0
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->k:Lcom/sankuai/waimai/mach/node/a;

    .line 100117
    .line 100118
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->h:Z

    .line 100119
    .line 100120
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/node/a;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xf9bcb4

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/util/List;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180033
    .line 180034
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180041
    .line 180042
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 180051
    .line 180052
    .line 180053
    move-result p1

    .line 180054
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->i(ZI)Ljava/util/List;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0f299

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$ExposedItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf51d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x931619

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final i(ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x3c3c5

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/util/List;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180038
    .line 180039
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180040
    .line 180041
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 180042
    .line 180043
    if-eqz v0, :cond_7

    .line 180044
    .line 180045
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 180046
    .line 180047
    invoke-static {v1}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    if-nez v1, :cond_7

    .line 180052
    .line 180053
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 180054
    .line 180055
    add-int/lit8 v4, p2, -0x14

    .line 180056
    .line 180057
    if-ltz v4, :cond_1

    .line 180058
    .line 180059
    move v2, v4

    .line 180060
    :cond_1
    add-int/lit8 p2, p2, 0x14

    .line 180061
    .line 180062
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180063
    .line 180064
    .line 180065
    move-result v4

    .line 180066
    if-lt p2, v4, :cond_2

    .line 180067
    .line 180068
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180069
    .line 180070
    .line 180071
    move-result p2

    .line 180072
    sub-int/2addr p2, v3

    .line 180073
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 180074
    .line 180075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180076
    .line 180077
    .line 180078
    :goto_0
    if-gt v2, p2, :cond_6

    .line 180079
    .line 180080
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 180081
    .line 180082
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v3

    .line 180086
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180087
    .line 180088
    if-eqz v3, :cond_5

    .line 180089
    .line 180090
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 180091
    .line 180092
    if-eqz v4, :cond_3

    .line 180093
    .line 180094
    move-object v4, v3

    .line 180095
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 180096
    .line 180097
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180098
    .line 180099
    if-eqz v4, :cond_3

    .line 180100
    .line 180101
    iget-object v4, v4, Lcom/meituan/android/cube/pga/viewmodel/a;->f:Ljava/util/HashMap;

    .line 180102
    .line 180103
    goto :goto_1

    .line 180104
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->f:Ljava/util/HashMap;

    .line 180105
    .line 180106
    :goto_1
    const-string v5, "interactiveCardId"

    .line 180107
    .line 180108
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180109
    .line 180110
    .line 180111
    move-result v6

    .line 180112
    if-eqz v6, :cond_4

    .line 180113
    .line 180114
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v6

    .line 180118
    instance-of v6, v6, Ljava/util/List;

    .line 180119
    .line 180120
    if-eqz v6, :cond_4

    .line 180121
    .line 180122
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v4

    .line 180126
    check-cast v4, Ljava/util/List;

    .line 180127
    .line 180128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180129
    .line 180130
    .line 180131
    :cond_4
    if-nez p1, :cond_5

    .line 180132
    .line 180133
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180134
    .line 180135
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 180136
    .line 180137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180138
    .line 180139
    .line 180140
    move-result v4

    .line 180141
    if-nez v4, :cond_5

    .line 180142
    .line 180143
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180144
    .line 180145
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 180146
    .line 180147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180148
    .line 180149
    .line 180150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc236c7

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100040
    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->i(ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/sankuai/waimai/mach/node/a;Lorg/json/JSONObject;I)V
    .locals 11

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xe6f482

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_f

    .line 230033
    .line 230034
    const/16 v0, 0x32

    .line 230035
    .line 230036
    if-ge p3, v0, :cond_f

    .line 230037
    .line 230038
    const-string v0, "is_twenty_minutes_poi"

    .line 230039
    .line 230040
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230041
    .line 230042
    .line 230043
    move-result p2

    .line 230044
    if-ne p2, v2, :cond_f

    .line 230045
    .line 230046
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m(I)Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p2

    .line 230050
    if-eqz p2, :cond_c

    .line 230051
    .line 230052
    iget-object v0, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 230053
    .line 230054
    if-eqz v0, :cond_c

    .line 230055
    .line 230056
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 230057
    .line 230058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230059
    .line 230060
    .line 230061
    move-result v0

    .line 230062
    if-eqz v0, :cond_1

    .line 230063
    .line 230064
    goto/16 :goto_4

    .line 230065
    .line 230066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->g()I

    .line 230067
    .line 230068
    .line 230069
    move-result v0

    .line 230070
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230071
    .line 230072
    if-nez v3, :cond_2

    .line 230073
    .line 230074
    new-instance v3, Lorg/json/JSONObject;

    .line 230075
    .line 230076
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 230077
    .line 230078
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/node/c;->d:Ljava/lang/String;

    .line 230079
    .line 230080
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230081
    .line 230082
    .line 230083
    const-string p2, "style_render_info"

    .line 230084
    .line 230085
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p2

    .line 230089
    if-eqz p2, :cond_2

    .line 230090
    .line 230091
    const-string v3, "fast_delivery_gif_display"

    .line 230092
    .line 230093
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p2

    .line 230097
    if-eqz p2, :cond_2

    .line 230098
    .line 230099
    new-instance v3, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230100
    .line 230101
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;-><init>()V

    .line 230102
    .line 230103
    .line 230104
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230105
    .line 230106
    const-string v4, "interval_day"

    .line 230107
    .line 230108
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230109
    .line 230110
    .line 230111
    move-result v4

    .line 230112
    iput v4, v3, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->a:I

    .line 230113
    .line 230114
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230115
    .line 230116
    const-string v4, "total_count"

    .line 230117
    .line 230118
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230119
    .line 230120
    .line 230121
    move-result v4

    .line 230122
    iput v4, v3, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->b:I

    .line 230123
    .line 230124
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230125
    .line 230126
    const-string v4, "enhanced_anim_gap_hour"

    .line 230127
    .line 230128
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230129
    .line 230130
    .line 230131
    move-result v4

    .line 230132
    iput v4, v3, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->c:I

    .line 230133
    .line 230134
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230135
    .line 230136
    const-string v4, "enhanced_anim_url"

    .line 230137
    .line 230138
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230139
    .line 230140
    .line 230141
    move-result-object p2

    .line 230142
    iput-object p2, v3, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->d:Ljava/lang/String;

    .line 230143
    .line 230144
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230145
    .line 230146
    const-wide/16 v3, 0x0

    .line 230147
    .line 230148
    if-eqz p2, :cond_9

    .line 230149
    .line 230150
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->b()I

    .line 230151
    .line 230152
    .line 230153
    move-result p2

    .line 230154
    if-gtz p2, :cond_3

    .line 230155
    .line 230156
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230157
    .line 230158
    iget v5, p2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->c:I

    .line 230159
    .line 230160
    if-lez v5, :cond_3

    .line 230161
    .line 230162
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->d:Ljava/lang/String;

    .line 230163
    .line 230164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230165
    .line 230166
    .line 230167
    move-result p2

    .line 230168
    if-nez p2, :cond_3

    .line 230169
    .line 230170
    goto/16 :goto_3

    .line 230171
    .line 230172
    :cond_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230173
    .line 230174
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230175
    .line 230176
    iget v5, v5, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->c:I

    .line 230177
    .line 230178
    int-to-long v5, v5

    .line 230179
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 230180
    .line 230181
    invoke-virtual {p2, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 230182
    .line 230183
    .line 230184
    move-result-wide v5

    .line 230185
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->c()J

    .line 230186
    .line 230187
    .line 230188
    move-result-wide v7

    .line 230189
    cmp-long v9, v7, v3

    .line 230190
    .line 230191
    if-lez v9, :cond_4

    .line 230192
    .line 230193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230194
    .line 230195
    .line 230196
    move-result-wide v7

    .line 230197
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->c()J

    .line 230198
    .line 230199
    .line 230200
    move-result-wide v9

    .line 230201
    add-long/2addr v9, v5

    .line 230202
    cmp-long v5, v7, v9

    .line 230203
    .line 230204
    if-gez v5, :cond_4

    .line 230205
    .line 230206
    goto :goto_4

    .line 230207
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230208
    .line 230209
    iget v6, v5, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->a:I

    .line 230210
    .line 230211
    if-lez v6, :cond_8

    .line 230212
    .line 230213
    iget v5, v5, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->b:I

    .line 230214
    .line 230215
    if-gtz v5, :cond_5

    .line 230216
    .line 230217
    goto :goto_2

    .line 230218
    :cond_5
    new-array v5, v1, [Ljava/lang/Object;

    .line 230219
    .line 230220
    sget-object v6, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230221
    .line 230222
    const/4 v7, 0x0

    .line 230223
    const v8, 0x216733

    .line 230224
    .line 230225
    .line 230226
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230227
    .line 230228
    .line 230229
    move-result v9

    .line 230230
    if-eqz v9, :cond_6

    .line 230231
    .line 230232
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230233
    .line 230234
    .line 230235
    move-result-object v5

    .line 230236
    check-cast v5, Ljava/lang/Long;

    .line 230237
    .line 230238
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 230239
    .line 230240
    .line 230241
    move-result-wide v5

    .line 230242
    goto :goto_0

    .line 230243
    :cond_6
    sget-object v5, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 230244
    .line 230245
    sget-object v6, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->POI_CARD_FAST_DELIVERY_ANIMATION_LAST_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 230246
    .line 230247
    invoke-virtual {v5, v6, v3, v4}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 230248
    .line 230249
    .line 230250
    move-result-wide v5

    .line 230251
    :goto_0
    if-nez v0, :cond_7

    .line 230252
    .line 230253
    move-wide v7, v3

    .line 230254
    goto :goto_1

    .line 230255
    :cond_7
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230256
    .line 230257
    iget v7, v7, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->a:I

    .line 230258
    .line 230259
    int-to-long v7, v7

    .line 230260
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 230261
    .line 230262
    invoke-virtual {p2, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 230263
    .line 230264
    .line 230265
    move-result-wide v7

    .line 230266
    add-long/2addr v7, v5

    .line 230267
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230268
    .line 230269
    .line 230270
    move-result-wide v9

    .line 230271
    cmp-long p2, v9, v7

    .line 230272
    .line 230273
    if-lez p2, :cond_c

    .line 230274
    .line 230275
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->m:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;

    .line 230276
    .line 230277
    iget p2, p2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder$a;->b:I

    .line 230278
    .line 230279
    if-ge v0, p2, :cond_c

    .line 230280
    .line 230281
    if-ne v0, v2, :cond_b

    .line 230282
    .line 230283
    cmp-long p2, v5, v3

    .line 230284
    .line 230285
    if-nez p2, :cond_b

    .line 230286
    .line 230287
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->x(I)V

    .line 230288
    .line 230289
    .line 230290
    goto :goto_3

    .line 230291
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->x(I)V

    .line 230292
    .line 230293
    .line 230294
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->y(J)V

    .line 230295
    .line 230296
    .line 230297
    goto :goto_4

    .line 230298
    :cond_9
    if-lez v0, :cond_a

    .line 230299
    .line 230300
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->x(I)V

    .line 230301
    .line 230302
    .line 230303
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->y(J)V

    .line 230304
    .line 230305
    .line 230306
    goto :goto_4

    .line 230307
    :cond_a
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230308
    .line 230309
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 230310
    goto :goto_4

    .line 230311
    :catch_0
    move-exception p2

    .line 230312
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 230313
    .line 230314
    .line 230315
    :cond_c
    :goto_4
    if-eqz v1, :cond_f

    .line 230316
    .line 230317
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->k:Lcom/sankuai/waimai/mach/node/a;

    .line 230318
    .line 230319
    if-eqz p2, :cond_d

    .line 230320
    .line 230321
    iget p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->l:I

    .line 230322
    .line 230323
    if-gt p3, p2, :cond_e

    .line 230324
    .line 230325
    :cond_d
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->k:Lcom/sankuai/waimai/mach/node/a;

    .line 230326
    .line 230327
    iput p3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->l:I

    .line 230328
    .line 230329
    :cond_e
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->h:Z

    .line 230330
    .line 230331
    if-eqz p1, :cond_f

    .line 230332
    .line 230333
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->d()V

    .line 230334
    .line 230335
    .line 230336
    :cond_f
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35dbe6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)Lcom/sankuai/waimai/rocks/view/viewmodel/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e4983

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    if-ltz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-ge p1, v1, :cond_1

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x8752b6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c:Ljava/util/ArrayList;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    const/4 v0, -0x1

    .line 180031
    if-eq p1, v0, :cond_1

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c:Ljava/util/ArrayList;

    .line 180034
    .line 180035
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd42718

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
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->b:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->c:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->j:Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100030
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object p2, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xb743ee

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->a:I

    .line 180030
    .line 180031
    iget p2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->b:I

    .line 180032
    .line 180033
    if-le p1, p2, :cond_1

    .line 180034
    .line 180035
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->b:I

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc82b59

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    .line 120027
    .line 120028
    if-le p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    .line 120031
    .line 120032
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->n:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v0, "CurExposeIndex: "

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MaxExposedIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mMaxExposePoiIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
