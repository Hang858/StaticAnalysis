.class public final Lcom/meituan/android/food/utils/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/food/utils/r$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lrx/Subscription;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/utils/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/utils/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-string v0, "b_IZmYx"

    .line 100001
    .line 100002
    const-string v1, "b_meishi_7721biun_mv"

    .line 100003
    .line 100004
    const-string v2, "b_meishi_lh0nh4pq_mv"

    .line 100005
    .line 100006
    const-string v3, "b_meishi_jwn7ndbp_mv"

    .line 100007
    .line 100008
    const-string v4, "b_bns5wni6"

    .line 100009
    .line 100010
    const-string v5, "b_aZcUz"

    .line 100011
    .line 100012
    const-string v6, "b_mh9kdf0u"

    .line 100013
    .line 100014
    const-string v7, "b_9mgzughn"

    .line 100015
    .line 100016
    const-string v8, "b_4m62dmhr"

    .line 100017
    .line 100018
    const-string v9, "b_3jfk30ez"

    .line 100019
    .line 100020
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/android/food/utils/r$a;->a:[Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v0, "b_crjgikt0"

    .line 100027
    .line 100028
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sput-object v0, Lcom/meituan/android/food/utils/r$a;->b:[Ljava/lang/String;

    .line 100033
    .line 100034
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100035
    .line 100036
    const-wide/16 v1, 0x3e8

    .line 100037
    .line 100038
    invoke-static {v1, v2, v0}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sput-object v0, Lcom/meituan/android/food/utils/r$a;->c:Lrx/Observable;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/food/utils/r$a$a;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/meituan/android/food/utils/r$a$a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/meituan/android/food/utils/r$a;->d:Lcom/meituan/android/food/utils/r$a$a;

    .line 100062
    .line 100063
    const/4 v0, 0x0

    .line 100064
    sput-object v0, Lcom/meituan/android/food/utils/r$a;->e:Lrx/Subscription;

    .line 100065
    .line 100066
    new-instance v0, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    sput-object v0, Lcom/meituan/android/food/utils/r$a;->f:Ljava/util/HashMap;

    .line 100072
    .line 100073
    new-instance v0, Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    sput-object v0, Lcom/meituan/android/food/utils/r$a;->g:Ljava/util/HashMap;

    .line 100079
    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x778286

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/android/food/utils/r$a;->b:[Ljava/lang/String;

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    :goto_0
    if-ge v3, v0, :cond_3

    .line 120040
    .line 120041
    aget-object v4, v1, v3

    .line 120042
    .line 120043
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_2

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa273f3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/android/food/utils/r$a;->a:[Ljava/lang/String;

    .line 120037
    .line 120038
    const/16 v3, 0xa

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    :goto_0
    if-ge v4, v3, :cond_3

    .line 120042
    .line 120043
    aget-object v5, v1, v4

    .line 120044
    .line 120045
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/food/utils/h;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xeaff8

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/r$a;->g:Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    check-cast v0, Ljava/util/List;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    new-instance v0, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    sget-object v1, Lcom/meituan/android/food/utils/r$a;->g:Ljava/util/HashMap;

    .line 430041
    .line 430042
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/food/utils/h;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x8b1c0d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-object v0, Lcom/meituan/android/food/utils/r$a;->f:Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    check-cast v0, Ljava/util/List;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    new-instance v0, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    sget-object v1, Lcom/meituan/android/food/utils/r$a;->f:Ljava/util/HashMap;

    .line 430041
    .line 430042
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    sget-object p0, Lcom/meituan/android/food/utils/r$a;->e:Lrx/Subscription;

    .line 430049
    .line 430050
    if-nez p0, :cond_2

    .line 430051
    .line 430052
    sget-object p0, Lcom/meituan/android/food/utils/r$a;->c:Lrx/Observable;

    .line 430053
    .line 430054
    sget-object p1, Lcom/meituan/android/food/utils/r$a;->d:Lcom/meituan/android/food/utils/r$a$a;

    .line 430055
    .line 430056
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p0

    .line 430060
    sput-object p0, Lcom/meituan/android/food/utils/r$a;->e:Lrx/Subscription;

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/utils/h;",
            ">;>;)V"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/utils/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8509f5

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_b

    .line 120023
    .line 120024
    check-cast p0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_5

    .line 120033
    .line 120034
    :cond_1
    const-string v0, "meishi"

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_a

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Ljava/util/List;

    .line 120075
    .line 120076
    new-instance v4, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-nez v5, :cond_9

    .line 120086
    .line 120087
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    if-eqz v5, :cond_9

    .line 120092
    .line 120093
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    check-cast v5, Lcom/meituan/android/food/utils/h;

    .line 120098
    .line 120099
    iget-object v6, v5, Lcom/meituan/android/food/utils/h;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v5, v5, Lcom/meituan/android/food/utils/h;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120102
    .line 120103
    new-instance v7, Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    const/4 v8, 0x0

    .line 120113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    if-eqz v9, :cond_8

    .line 120118
    .line 120119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v9

    .line 120123
    check-cast v9, Lcom/meituan/android/food/utils/h;

    .line 120124
    .line 120125
    if-eqz v9, :cond_7

    .line 120126
    .line 120127
    iget-object v10, v9, Lcom/meituan/android/food/utils/h;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120128
    .line 120129
    if-eqz v10, :cond_7

    .line 120130
    .line 120131
    iget-object v10, v10, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120132
    .line 120133
    if-nez v10, :cond_3

    .line 120134
    .line 120135
    new-instance v10, Ljava/util/HashMap;

    .line 120136
    .line 120137
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v11

    .line 120144
    const-string v12, "index"

    .line 120145
    .line 120146
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v11

    .line 120150
    if-nez v11, :cond_4

    .line 120151
    .line 120152
    iget-object v11, v9, Lcom/meituan/android/food/utils/h;->b:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120153
    .line 120154
    iget-object v11, v11, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 120155
    .line 120156
    if-eqz v11, :cond_4

    .line 120157
    .line 120158
    const-string v12, "index"

    .line 120159
    .line 120160
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    :cond_4
    const-string v11, "stm"

    .line 120164
    .line 120165
    iget-wide v12, v9, Lcom/meituan/android/food/utils/h;->c:J

    .line 120166
    .line 120167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v9

    .line 120171
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v10}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v9

    .line 120178
    if-nez v9, :cond_5

    .line 120179
    .line 120180
    const/4 v9, 0x0

    .line 120181
    goto :goto_2

    .line 120182
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120183
    .line 120184
    .line 120185
    move-result v9

    .line 120186
    :goto_2
    add-int/2addr v8, v9

    .line 120187
    int-to-long v11, v8

    .line 120188
    const-wide/16 v13, 0x2710

    .line 120189
    .line 120190
    cmp-long v9, v11, v13

    .line 120191
    .line 120192
    if-ltz v9, :cond_6

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120199
    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_8
    :goto_3
    const-string v2, "val_lab_array"

    .line 120203
    .line 120204
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    iput-object v4, v5, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_9
    move-object v5, v3

    .line 120211
    move-object v6, v5

    .line 120212
    :goto_4
    invoke-static {v6, v5}, Lcom/meituan/android/food/utils/r;->i(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V

    .line 120213
    .line 120214
    .line 120215
    goto/16 :goto_0

    .line 120216
    .line 120217
    :cond_a
    monitor-exit v0

    .line 120218
    return-void

    .line 120219
    :catchall_0
    move-exception p0

    .line 120220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120221
    throw p0

    .line 120222
    :cond_b
    :goto_5
    return-void
.end method
