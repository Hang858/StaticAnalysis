.class public final Lcom/meituan/android/privacy/interfaces/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/g;


# static fields
.field public static volatile a:Lcom/meituan/android/privacy/interfaces/a0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f6f1de6a5c1d4deL    # 5.092872150000303E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/privacy/aop/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    aput-object p0, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/privacy/aop/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0xa5d297

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/impl/e;->a()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public static z()Lcom/meituan/android/privacy/interfaces/a0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x75f3bc

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/a0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/interfaces/a0;->a:Lcom/meituan/android/privacy/interfaces/a0;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/interfaces/a0;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->a:Lcom/meituan/android/privacy/interfaces/a0;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/privacy/interfaces/a0;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/privacy/interfaces/a0;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/privacy/interfaces/a0;->a:Lcom/meituan/android/privacy/interfaces/a0;

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
    sget-object v0, Lcom/meituan/android/privacy/interfaces/a0;->a:Lcom/meituan/android/privacy/interfaces/a0;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/privacy/interfaces/j;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40dcf2

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/g;->a()Lcom/meituan/android/privacy/interfaces/j;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/f;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/privacy/interfaces/def/f;-><init>()V

    .line 100035
    return-object v0
.end method

.method public final b()Lcom/meituan/android/privacy/interfaces/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe47618

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/g;->b()Lcom/meituan/android/privacy/interfaces/i;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/d;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/privacy/interfaces/def/d;-><init>()V

    .line 100035
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/l;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ad89b

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/l;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/g;->c(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/l;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/h;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/interfaces/def/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;
    .locals 7

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    new-instance v1, Ljava/lang/Integer;

    .line 230023
    .line 230024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v2, 0x3

    .line 230028
    aput-object v1, v0, v2

    .line 230029
    .line 230030
    new-instance v1, Ljava/lang/Integer;

    .line 230031
    .line 230032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v2, 0x4

    .line 230036
    aput-object v1, v0, v2

    .line 230037
    .line 230038
    new-instance v1, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230041
    .line 230042
    .line 230043
    const/4 v2, 0x5

    .line 230044
    aput-object v1, v0, v2

    .line 230045
    .line 230046
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230047
    .line 230048
    const v2, 0xceb3ac

    .line 230049
    .line 230050
    .line 230051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v3

    .line 230055
    if-eqz v3, :cond_0

    .line 230056
    .line 230057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    check-cast p1, Lcom/meituan/android/privacy/interfaces/h;

    .line 230062
    .line 230063
    return-object p1

    .line 230064
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v0

    .line 230068
    if-eqz v0, :cond_1

    .line 230069
    .line 230070
    move-object v1, p1

    .line 230071
    move v2, p2

    .line 230072
    move v3, p3

    .line 230073
    move v4, p4

    .line 230074
    move v5, p5

    .line 230075
    move v6, p6

    .line 230076
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/privacy/interfaces/g;->d(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    return-object p1

    .line 230081
    :cond_1
    new-instance p1, Lcom/meituan/android/privacy/interfaces/def/b;

    .line 230082
    .line 230083
    move-object v0, p1

    .line 230084
    move v1, p2

    .line 230085
    move v2, p3

    .line 230086
    move v3, p4

    .line 230087
    move v4, p5

    .line 230088
    move v5, p6

    .line 230089
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/privacy/interfaces/def/b;-><init>(IIIII)V

    .line 230090
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb91465

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/v;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe7fe96

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/m;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/i;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/k;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a1c99

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/g;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/k;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/g;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/interfaces/def/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x707d40

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/g;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/e;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/interfaces/def/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/q;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x62b65f

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
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/privacy/interfaces/q;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/g;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/q;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    return-object p1

    .line 170041
    :cond_1
    new-instance p2, Lcom/meituan/android/privacy/interfaces/def/m;

    .line 170042
    .line 170043
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/privacy/interfaces/def/m;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p2
.end method

.method public final j(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/p;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf95a75

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/g;->j(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/p;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/l;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/interfaces/def/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2e79c9

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance p2, Lcom/meituan/android/privacy/interfaces/def/r;

    .line 150039
    .line 150040
    invoke-direct {p2, p1}, Lcom/meituan/android/privacy/interfaces/def/r;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtPackageManager;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x923be6

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtPackageManager;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtPackageManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/q;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3e64d0

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/u;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x171a6e

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/r;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/n;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Landroid/hardware/Camera;)Lcom/meituan/android/privacy/interfaces/n;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1cf9b3

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/n;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->o(Ljava/lang/String;Landroid/hardware/Camera;)Lcom/meituan/android/privacy/interfaces/n;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance p1, Lcom/meituan/android/privacy/interfaces/def/j;

    .line 150039
    .line 150040
    invoke-direct {p1}, Lcom/meituan/android/privacy/interfaces/def/j;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/interfaces/def/j;->v(Landroid/hardware/Camera;)V

    .line 150044
    .line 150045
    .line 150046
    return-object p1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf3f7f0

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/q;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance p2, Lcom/meituan/android/privacy/interfaces/def/m;

    .line 150039
    .line 150040
    invoke-direct {p2, p1}, Lcom/meituan/android/privacy/interfaces/def/m;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x40758d

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/a;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb8965

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/t;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/g;->r(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance p1, Lcom/meituan/android/privacy/interfaces/def/p;

    invoke-direct {p1}, Lcom/meituan/android/privacy/interfaces/def/p;-><init>()V

    return-object p1
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/v;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd5b783

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/v;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/v;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/t;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/u;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x44e026

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/u;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150028
    .line 150029
    const/16 v1, 0x16

    .line 150030
    .line 150031
    if-ge v0, v1, :cond_1

    .line 150032
    .line 150033
    const/4 p1, 0x0

    .line 150034
    return-object p1

    .line 150035
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->t(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/u;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    return-object p1

    .line 150046
    :cond_2
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/s;

    .line 150047
    .line 150048
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150049
    .line 150050
    return-object v0
.end method

.method public final u(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/p;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc22047

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/p;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->u(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/p;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/l;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/l;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)V

    return-object v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3dd392

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/o;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->v(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/k;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xd3e05e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/privacy/interfaces/n;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->w(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    return-object p1

    .line 150043
    :cond_1
    new-instance p1, Lcom/meituan/android/privacy/interfaces/def/j;

    .line 150044
    .line 150045
    invoke-direct {p1}, Lcom/meituan/android/privacy/interfaces/def/j;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/interfaces/def/j;->u(I)V

    .line 150049
    .line 150050
    return-object p1
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x28293c

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/s;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/g;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/privacy/interfaces/def/o;

    .line 150039
    .line 150040
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/def/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/n;
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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe7d6f

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/z;->a()Lcom/meituan/android/privacy/interfaces/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/g;->y(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance p1, Lcom/meituan/android/privacy/interfaces/def/j;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/meituan/android/privacy/interfaces/def/j;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/def/j;->a()V

    return-object p1
.end method
