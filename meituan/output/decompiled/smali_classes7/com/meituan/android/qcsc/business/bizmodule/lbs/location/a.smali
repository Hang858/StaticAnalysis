.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/model/location/g;

.field public b:Lcom/meituan/android/qcsc/business/model/location/g;

.field public c:Lcom/meituan/android/qcsc/business/model/location/g;

.field public d:Landroid/content/Context;

.field public final e:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/qcsc/business/model/location/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/meituan/android/qcsc/business/model/location/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57aea461200a93f3L

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x276ae2

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
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->e:Lrx/subjects/BehaviorSubject;

    .line 100026
    .line 100027
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->f:Lrx/subjects/BehaviorSubject;

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100039
    .line 100040
    const-string v1, "1"

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    const-wide v1, 0x4043f5229e90795fL    # 39.915119

    .line 100045
    .line 100046
    .line 100047
    .line 100048
    .line 100049
    iput-wide v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->e:D

    .line 100050
    .line 100051
    const-wide v1, 0x405d19da87a072d2L    # 116.403963

    .line 100052
    .line 100053
    .line 100054
    .line 100055
    .line 100056
    iput-wide v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->f:D

    .line 100057
    .line 100058
    const-string v1, "\u5317\u4eac"

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/b;->c:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/location/b;->a:I

    .line 100065
    .line 100066
    iput v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    .line 100067
    .line 100068
    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/business/model/location/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public final c()Lcom/meituan/android/qcsc/business/model/location/g;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x124c2b

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
    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_2

    .line 100026
    .line 100027
    const-string v0, "submit_order_city"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->f(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100036
    .line 100037
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100040
    return-object v0
.end method

.method public final d()Lcom/meituan/android/qcsc/business/model/location/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b8cc

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->d:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v1, "submit_order_city"

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->f(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120036
    .line 120037
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->f:Lrx/subjects/BehaviorSubject;

    .line 120040
    .line 120041
    invoke-virtual {v3, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/android/qcsc/business/config/j$a;->a:Lcom/meituan/android/qcsc/business/config/j;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 v4, 0x2

    .line 120056
    new-array v4, v4, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p1, v4, v2

    .line 120059
    .line 120060
    aput-object v3, v4, v0

    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v2, 0x79b683

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_2

    .line 120072
    .line 120073
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, v1, Lcom/meituan/android/qcsc/business/config/j;->c:Landroid/content/Context;

    .line 120082
    .line 120083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-nez p1, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/config/j;->d(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    :goto_0
    const-string p1, "locate_city"

    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->f(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    if-nez p1, :cond_4

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120101
    .line 120102
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->e:Lrx/subjects/BehaviorSubject;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/g;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x28a393

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->d:Landroid/content/Context;

    .line 120028
    .line 120029
    const-string v2, "qcsc_business_city_config"

    .line 120030
    .line 120031
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/basesdk/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    const-class v1, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120046
    .line 120047
    invoke-static {v1, p1}, Lcom/meituan/android/qcsc/business/util/p;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    .line 120053
    monitor-exit p0

    .line 120054
    return-object p1

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    :try_start_2
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "city_holder_singleton_gc"

    .line 120061
    .line 120062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v4, "read city e:"

    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    monitor-exit p0

    .line 120083
    return-object v0

    .line 120084
    :catchall_1
    move-exception p1

    .line 120085
    monitor-exit p0

    .line 120086
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/location/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0x1c0223

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/util/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->d:Landroid/content/Context;

    .line 150031
    .line 150032
    const-string v1, "qcsc_business_city_config"

    .line 150033
    .line 150034
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/basesdk/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    :try_start_2
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    const-string v0, "city_holder_singleton_gc"

    .line 150048
    .line 150049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    const-string v2, "write city e:"

    .line 150055
    .line 150056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    monitor-exit p0

    .line 150070
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
