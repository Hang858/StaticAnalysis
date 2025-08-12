.class public final Lcom/sankuai/magicpage/core/viewfinder/v;
.super Lcom/sankuai/magicpage/core/viewfinder/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbcd13426c4a382aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/n;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/f;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6c3d40

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/v;->a:Ljava/util/List;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/v;->b:[Ljava/lang/String;

    .line 170030
    return-void
.end method

.method public static f([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/v;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x291941

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/v;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v0, p0

    .line 120026
    if-lez v0, :cond_6

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    array-length v2, p0

    .line 120034
    const/4 v4, 0x0

    .line 120035
    :goto_0
    if-ge v4, v2, :cond_5

    .line 120036
    .line 120037
    aget-object v5, p0, v4

    .line 120038
    .line 120039
    const-string v6, "&"

    .line 120040
    .line 120041
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    if-eqz v5, :cond_4

    .line 120046
    .line 120047
    array-length v6, v5

    .line 120048
    if-lez v6, :cond_4

    .line 120049
    .line 120050
    array-length v6, v5

    .line 120051
    move-object v8, v3

    .line 120052
    move-object v9, v8

    .line 120053
    const/4 v7, 0x0

    .line 120054
    :goto_1
    if-ge v7, v6, :cond_3

    .line 120055
    .line 120056
    aget-object v10, v5, v7

    .line 120057
    .line 120058
    invoke-static {v10}, Lcom/sankuai/magicpage/core/viewfinder/h;->f(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/h;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v10

    .line 120062
    if-eqz v10, :cond_2

    .line 120063
    .line 120064
    new-instance v11, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120065
    .line 120066
    invoke-direct {v11, v10}, Lcom/sankuai/magicpage/core/viewfinder/n;-><init>(Lcom/sankuai/magicpage/core/viewfinder/m;)V

    .line 120067
    .line 120068
    .line 120069
    if-nez v9, :cond_1

    .line 120070
    .line 120071
    move-object v8, v11

    .line 120072
    move-object v9, v8

    .line 120073
    goto :goto_2

    .line 120074
    :cond_1
    iput-object v11, v9, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120075
    .line 120076
    move-object v9, v11

    .line 120077
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/v;

    .line 120087
    .line 120088
    invoke-direct {v1, v0, p0}, Lcom/sankuai/magicpage/core/viewfinder/v;-><init>(Ljava/util/List;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    return-object v1

    :catch_0
    :cond_6
    return-object v3
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x352474

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/v;->b:[Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    array-length v3, v2

    .line 100031
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100032
    .line 100033
    aget-object v4, v2, v0

    .line 100034
    .line 100035
    const-string v5, "|"

    .line 100036
    .line 100037
    const/4 v6, 0x1

    .line 100038
    invoke-static {v1, v5, v4, v0, v6}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v1, 0x1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "judge("

    .line 100053
    .line 100054
    const-string v2, ")"

    .line 100055
    .line 100056
    invoke-static {v1, v0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method

.method public final e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 4
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x443200

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
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/v;->a:Ljava/util/List;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/v;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120050
    .line 120051
    invoke-virtual {v2, p1}, Lcom/sankuai/magicpage/core/viewfinder/n;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    instance-of v3, v2, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    check-cast v2, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 120076
    .line 120077
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v0, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120086
    .line 120087
    invoke-direct {v1, v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;-><init>(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
