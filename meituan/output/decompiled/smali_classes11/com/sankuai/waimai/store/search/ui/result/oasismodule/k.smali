.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    const-wide v0, -0x27d6c6d5255a459dL    # -4.969245114422747E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->c:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8b6d07

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    const-string v3, "totalPageSharedPreferenceString"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-class v1, Ljava/util/LinkedList;

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/util/LinkedList;

    .line 100043
    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/HashSet;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->b:Ljava/util/HashSet;

    .line 100052
    .line 100053
    new-instance v0, Ljava/util/LinkedList;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a:Ljava/util/LinkedList;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a:Ljava/util/LinkedList;

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/HashSet;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a:Ljava/util/LinkedList;

    .line 100066
    .line 100067
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->b:Ljava/util/HashSet;

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7185a4

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->b:Ljava/util/HashSet;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a:Ljava/util/LinkedList;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a:Ljava/util/LinkedList;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->b:Ljava/util/HashSet;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a:Ljava/util/LinkedList;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->b:Ljava/util/HashSet;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a:Ljava/util/LinkedList;

    .line 120087
    .line 120088
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    const-string v3, "totalPageSharedPreferenceString"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    return v0
.end method
