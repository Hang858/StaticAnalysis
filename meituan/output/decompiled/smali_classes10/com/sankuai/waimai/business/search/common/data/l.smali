.class public final Lcom/sankuai/waimai/business/search/common/data/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sankuai/waimai/alita/core/base/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/waimai/business/search/common/data/l;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7f2661c31df2e66aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/alita/core/base/e;

    .line 100009
    .line 100010
    const-string v1, "wm_total_page_union_id"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/alita/core/base/e;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/business/search/common/data/l;->c:Lcom/sankuai/waimai/alita/core/base/e;

    .line 100016
    .line 100017
    new-instance v0, Lcom/sankuai/waimai/business/search/common/data/l;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/data/l;-><init>()V

    .line 100020
    sput-object v0, Lcom/sankuai/waimai/business/search/common/data/l;->d:Lcom/sankuai/waimai/business/search/common/data/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe83771

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
    sget-object v0, Lcom/sankuai/waimai/business/search/common/data/l;->c:Lcom/sankuai/waimai/alita/core/base/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    const-string v2, "wm_total_page_union_id"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-class v1, Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/util/LinkedList;

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashSet;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/data/l;->b:Ljava/util/HashSet;

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/LinkedList;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/data/l;->a:Ljava/util/LinkedList;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/data/l;->a:Ljava/util/LinkedList;

    .line 100056
    .line 100057
    new-instance v0, Ljava/util/HashSet;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/data/l;->a:Ljava/util/LinkedList;

    .line 100060
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/data/l;->b:Ljava/util/HashSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/search/common/data/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x405d1e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/data/l;->b:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/data/l;->a:Ljava/util/LinkedList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/16 v3, 0x64

    .line 120044
    .line 120045
    if-lt v1, v3, :cond_2

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    :goto_0
    const/16 v3, 0x14

    .line 120049
    .line 120050
    if-ge v1, v3, :cond_2

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/common/data/l;->a:Ljava/util/LinkedList;

    .line 120053
    .line 120054
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/common/data/l;->b:Ljava/util/HashSet;

    .line 120061
    .line 120062
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/data/l;->a:Ljava/util/LinkedList;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/data/l;->b:Ljava/util/HashSet;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    sget-object p1, Lcom/sankuai/waimai/business/search/common/data/l;->c:Lcom/sankuai/waimai/alita/core/base/e;

    .line 120079
    .line 120080
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/sankuai/waimai/business/search/common/data/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wm_total_page_union_id"

    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/alita/core/base/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
