.class public final Lcom/meituan/android/legwork/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/util/a$b;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/android/legwork/ui/util/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x388a2606fbab7476L    # -1.8153479370534177E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/legwork/ui/util/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x501654

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
    check-cast v0, Lcom/meituan/android/legwork/ui/util/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/ui/util/a;->b:Lcom/meituan/android/legwork/ui/util/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/legwork/ui/util/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/ui/util/a;->b:Lcom/meituan/android/legwork/ui/util/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/legwork/ui/util/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/legwork/ui/util/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/legwork/ui/util/a;->b:Lcom/meituan/android/legwork/ui/util/a;

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
    sget-object v0, Lcom/meituan/android/legwork/ui/util/a;->b:Lcom/meituan/android/legwork/ui/util/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfbc89

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/util/a;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/util/a;->a:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;Lcom/meituan/android/legwork/ui/util/a$b;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/legwork/ui/util/a$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/ui/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa231d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/util/a;->a:Lrx/Subscription;

    .line 210028
    .line 210029
    if-eqz v0, :cond_1

    .line 210030
    .line 210031
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    if-nez v0, :cond_1

    .line 210036
    .line 210037
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/util/a;->a:Lrx/Subscription;

    .line 210038
    .line 210039
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 210040
    .line 210041
    .line 210042
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    invoke-virtual {v0}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    check-cast v0, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 210051
    .line 210052
    invoke-interface {v0, p2}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getDpUnderTakePage(Ljava/lang/String;)Lrx/Observable;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v0

    .line 210068
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p2

    .line 210072
    new-instance v0, Lcom/meituan/android/legwork/ui/util/a$a;

    .line 210073
    .line 210074
    invoke-direct {v0, p1, p3}, Lcom/meituan/android/legwork/ui/util/a$a;-><init>(Landroid/content/Intent;Lcom/meituan/android/legwork/ui/util/a$b;)V

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/util/a;->a:Lrx/Subscription;

    return-void
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6c94de

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_2

    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    const-string v0, "menuOrderInfo"

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    const-string v1, "pt_poi_id"

    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v2, "pt_poi_type"

    .line 130049
    .line 130050
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-static {p1}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/g;->e(Ljava/lang/String;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v4

    .line 130062
    if-eqz v4, :cond_2

    .line 130063
    .line 130064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_2

    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    const v4, 0x7f100dab

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    if-nez v0, :cond_1

    .line 130086
    .line 130087
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    const v4, 0x7f100dad

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v0

    .line 130102
    if-eqz v0, :cond_2

    .line 130103
    .line 130104
    :cond_1
    const-string v0, "1"

    .line 130105
    .line 130106
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v0

    .line 130110
    if-eqz v0, :cond_2

    .line 130111
    .line 130112
    const-string v0, "underTakePage"

    .line 130113
    .line 130114
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    if-nez p1, :cond_2

    .line 130119
    .line 130120
    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    return-object v1
.end method
