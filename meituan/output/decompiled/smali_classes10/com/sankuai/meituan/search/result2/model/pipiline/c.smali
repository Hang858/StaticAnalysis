.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:Lcom/sankuai/meituan/search/result2/model/pipiline/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28fa461c52a912bdL    # -1.6327917514163022E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe12766

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
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100027
    .line 100028
    const-string v1, "cannot new PipeLineFacade"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/sankuai/meituan/search/result2/model/pipiline/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb5e7c2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x513413

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/b;

    .line 180028
    .line 180029
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/b;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180033
    .line 180034
    iput-object p2, v0, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->b:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180035
    .line 180036
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 180037
    .line 180038
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;

    .line 180039
    .line 180040
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/a;

    .line 180044
    .line 180045
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/a;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/c;

    .line 180053
    .line 180054
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/c;-><init>()V

    .line 180055
    .line 180056
    .line 180057
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;

    .line 180062
    .line 180063
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;-><init>()V

    .line 180064
    .line 180065
    .line 180066
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/i;

    .line 180071
    .line 180072
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/i;-><init>()V

    .line 180073
    .line 180074
    .line 180075
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/k;

    .line 180080
    .line 180081
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/k;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p1

    .line 180088
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/h;

    .line 180089
    .line 180090
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/h;-><init>()V

    .line 180091
    .line 180092
    .line 180093
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/j;

    .line 180098
    .line 180099
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/j;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/g;

    .line 180107
    .line 180108
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/g;-><init>()V

    .line 180109
    .line 180110
    .line 180111
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p1

    .line 180115
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 180116
    .line 180117
    .line 180118
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180119
    .line 180120
    return-object p1
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;)Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb333e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->c:Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 120030
    .line 120031
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/d;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/d;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->c:Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c62f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a()Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd22188

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120030
    .line 120031
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/c;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/i;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/i;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/k;

    .line 120066
    .line 120067
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/k;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/h;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/h;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/l;

    .line 120084
    .line 120085
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/l;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/j;

    .line 120093
    .line 120094
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/j;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120105
    .line 120106
    return-object p1
.end method

.method public final e(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;)Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x751c75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 120030
    .line 120031
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->e:Z

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/m;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/m;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/e;->a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, v1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc75d0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a()Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    move-result-object v0

    return-object v0
.end method
