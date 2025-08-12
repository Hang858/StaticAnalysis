.class public final Lcom/meituan/android/pt/billanalyse/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xfde75258f5626dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/pt/billanalyse/cache/a;->b:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sput-object v0, Lcom/meituan/android/pt/billanalyse/cache/a;->c:Ljava/util/List;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/billanalyse/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x27955d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/cache/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/16 v2, 0xc8

    .line 150006
    .line 150007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v1, v0, v2

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object p1, v0, v1

    .line 150015
    .line 150016
    const/4 v1, 0x2

    .line 150017
    aput-object p2, v0, v1

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/billanalyse/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x163e26

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/util/List;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/cache/a;->c:Ljava/util/List;

    .line 150038
    .line 150039
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-nez v1, :cond_1

    .line 150044
    .line 150045
    new-instance v1, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v2, p0, Lcom/meituan/android/pt/billanalyse/cache/a;->a:Landroid/content/Context;

    .line 150051
    .line 150052
    invoke-static {v2}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->n(Landroid/content/Context;)Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->v(Ljava/util/List;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    if-eqz v2, :cond_1

    .line 150061
    .line 150062
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 150066
    .line 150067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {p2}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    if-nez v2, :cond_2

    .line 150075
    .line 150076
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    if-nez p2, :cond_3

    .line 150084
    .line 150085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150086
    .line 150087
    .line 150088
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pt/billanalyse/cache/a;->a:Landroid/content/Context;

    .line 150089
    .line 150090
    invoke-static {p2}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->n(Landroid/content/Context;)Lcom/meituan/android/pt/billanalyse/cache/database/b;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/pt/billanalyse/event/BizEvent;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/billanalyse/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xb8470b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const-string v0, "CacheDataHandler"

    .line 150032
    .line 150033
    iget-object v2, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    if-eqz v2, :cond_1

    .line 150040
    .line 150041
    new-array p1, v1, [Ljava/lang/Object;

    .line 150042
    .line 150043
    const-string p2, "realWriteEvent event or data id is null"

    .line 150044
    .line 150045
    invoke-static {v0, p2, p1}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/billanalyse/cache/a;->a:Landroid/content/Context;

    .line 150050
    .line 150051
    invoke-static {v2}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->n(Landroid/content/Context;)Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->t(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-nez v2, :cond_3

    .line 150060
    .line 150061
    if-nez p2, :cond_2

    .line 150062
    .line 150063
    sget-object v2, Lcom/meituan/android/pt/billanalyse/cache/a;->b:Ljava/util/List;

    .line 150064
    .line 150065
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/monitor/c;->k(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    const-string p1, "realWriteEvent insertData failed retry: "

    .line 150073
    .line 150074
    invoke-static {p1, p2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    new-array p2, v1, [Ljava/lang/Object;

    .line 150079
    .line 150080
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150081
    .line 150082
    .line 150083
    :cond_3
    sget-object p1, Lcom/meituan/android/pt/billanalyse/cache/a;->c:Ljava/util/List;

    .line 150084
    .line 150085
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150086
    .line 150087
    .line 150088
    move-result p2

    .line 150089
    if-nez p2, :cond_4

    .line 150090
    .line 150091
    new-instance p2, Ljava/util/ArrayList;

    .line 150092
    .line 150093
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/cache/a;->a:Landroid/content/Context;

    .line 150097
    .line 150098
    invoke-static {v0}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->n(Landroid/content/Context;)Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->v(Ljava/util/List;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v0

    .line 150106
    if-eqz v0, :cond_4

    .line 150107
    .line 150108
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 150109
    .line 150110
    .line 150111
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/pt/billanalyse/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ce401

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->getDataIdsFromEvents(Ljava/util/List;)Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/billanalyse/cache/a;->b:Ljava/util/List;

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/meituan/android/pt/billanalyse/event/BizEvent;

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/cache/a;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->n(Landroid/content/Context;)Lcom/meituan/android/pt/billanalyse/cache/database/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->v(Ljava/util/List;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-nez v0, :cond_5

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/pt/billanalyse/cache/a;->c:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120083
    .line 120084
    .line 120085
    const-string p1, "CacheDataHandler"

    .line 120086
    .line 120087
    const-string v0, "removeEventsByDataId failed"

    .line 120088
    .line 120089
    new-array v1, v1, [Ljava/lang/Object;

    .line 120090
    .line 120091
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :catchall_0
    move-exception p1

    .line 120096
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120097
    throw p1

    .line 120098
    :cond_4
    :goto_1
    const-string p1, "CacheDataHandler"

    .line 120099
    .line 120100
    const-string v0, "removeEventsByDataId dataIds is null or empty"

    .line 120101
    .line 120102
    new-array v1, v1, [Ljava/lang/Object;

    .line 120103
    .line 120104
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/pt/billanalyse/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1a688

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
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/android/pt/billanalyse/event/BizEvent;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/pt/billanalyse/cache/a;->b:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/billanalyse/cache/a;->b(Lcom/meituan/android/pt/billanalyse/event/BizEvent;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/billanalyse/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x428342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/cache/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->n(Landroid/content/Context;)Lcom/meituan/android/pt/billanalyse/cache/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/billanalyse/cache/database/b;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/billanalyse/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c525

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/billanalyse/cache/a;->b(Lcom/meituan/android/pt/billanalyse/event/BizEvent;Z)V

    return-void
.end method
