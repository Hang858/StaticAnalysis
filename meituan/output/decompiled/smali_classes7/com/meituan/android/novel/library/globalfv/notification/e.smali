.class public final Lcom/meituan/android/novel/library/globalfv/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/globalfv/notification/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d950de5a42ec775L    # -1.2413588231504385E166

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x959e4f

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static c()Lcom/meituan/android/novel/library/globalfv/notification/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/globalfv/notification/e$d;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f2deb

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/android/novel/library/utils/d;

    .line 120047
    .line 120048
    invoke-interface {v1, p1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    :try_start_1
    const-string v0, "NotifyAdLoader#dispatchCallBack error"

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :catchall_1
    move-exception p1

    .line 120065
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120068
    .line 120069
    .line 120070
    throw p1
.end method

.method public final b(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;)Lcom/meituan/android/novel/library/model/NotificationAdItem;
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6305c4

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
    check-cast p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->avatarUrl:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->targetUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->avatarUrl:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->targetUrl:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1, p1, v0}, Lcom/meituan/android/novel/library/model/NotificationAdItem;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/meituan/android/novel/library/utils/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/utils/d<",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;>;)V"
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfc6c4

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
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/a;->h()Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/notification/a;->o()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v2, 0x2

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iput v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->a:I

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/notification/e;->a(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->a:I

    .line 120051
    .line 120052
    if-ne v1, v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_3
    if-ne v1, v2, :cond_4

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->e:Ljava/util/HashSet;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    iput v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->a:I

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/network/a;->d()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/meituan/android/novel/library/network/api/LingLongService;

    .line 120079
    .line 120080
    const/4 v0, 0x0

    .line 120081
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/LingLongService;->getLingLongNotificationAdList(Ljava/util/Map;)Lrx/Observable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/notification/e$c;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/notification/e$c;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/notification/e$b;

    .line 120095
    .line 120096
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/notification/e$b;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/e;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/notification/e$a;

    .line 120120
    .line 120121
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/notification/e$a;-><init>(Lcom/meituan/android/novel/library/globalfv/notification/e;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cc601

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->b:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v2, :cond_6

    .line 100025
    .line 100026
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_2

    .line 100033
    :cond_1
    const/4 v2, 0x3

    .line 100034
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100035
    .line 100036
    if-nez v3, :cond_2

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->b:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    new-instance v3, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->b:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100057
    .line 100058
    .line 100059
    return-object v3

    .line 100060
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->b:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-ge v0, v4, :cond_5

    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->b:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    if-nez v0, :cond_3

    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100087
    .line 100088
    if-eqz v4, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    add-int/lit8 v0, v0, 0x1

    .line 100094
    .line 100095
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-lt v4, v2, :cond_4

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_5
    :goto_1
    return-object v3

    .line 100106
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100107
    .line 100108
    if-eqz v0, :cond_7

    .line 100109
    .line 100110
    new-instance v0, Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/e;->c:Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 100116
    .line 100117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    return-object v0

    .line 100121
    :cond_7
    return-object v1

    .line 100122
    :catchall_0
    move-exception v0

    .line 100123
    const-string v2, "NotifyAdLoader#mergeAdItems error"

    .line 100124
    .line 100125
    invoke-static {v2, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100126
    .line 100127
    .line 100128
    return-object v1
.end method
