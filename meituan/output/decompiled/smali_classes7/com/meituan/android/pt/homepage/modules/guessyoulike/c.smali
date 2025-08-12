.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;

.field public c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;

.field public d:Landroid/content/Context;

.field public e:Lcom/sankuai/meituan/mbc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x237c4ebbafec2ca1L    # -4.58023495477938E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;Landroid/content/Context;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 p2, 0x2

    .line 170013
    aput-object p3, v0, p2

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0x306254

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170038
    .line 170039
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->d:Landroid/content/Context;

    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/meituan/mbc/module/Item;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65dbc

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_4

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_4

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    return-object v1

    .line 120047
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    if-ne p1, v3, :cond_3

    .line 120070
    return-object v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43552b

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100039
    .line 100040
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;

    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;

    .line 100046
    .line 100047
    if-nez v0, :cond_3

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100052
    .line 100053
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;

    .line 100057
    .line 100058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;

    .line 100059
    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-nez v0, :cond_4

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;

    .line 100078
    .line 100079
    if-eqz v0, :cond_5

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_5

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x288241

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100023
    .line 100024
    if-eqz v1, :cond_6

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_6

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_3

    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b()Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-ge v0, v3, :cond_6

    .line 100064
    .line 100065
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100070
    .line 100071
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    instance-of v4, v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100076
    .line 100077
    if-nez v4, :cond_2

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_2
    check-cast v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->controller:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100083
    .line 100084
    if-nez v3, :cond_3

    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_5

    .line 100096
    .line 100097
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    check-cast v5, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100102
    .line 100103
    if-eqz v5, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->r0(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_6
    :goto_3
    return-void
.end method
