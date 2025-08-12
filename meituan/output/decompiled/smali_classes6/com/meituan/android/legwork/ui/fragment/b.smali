.class public final synthetic Lcom/meituan/android/legwork/ui/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/b;->a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/b;->a:Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0x227c08

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->z9()Ljava/util/Map;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "b_pvvt0l56"

    .line 130034
    .line 130035
    const-string v2, "c_q4u2ijua"

    .line 130036
    .line 130037
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130041
    .line 130042
    if-nez p1, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130046
    .line 130047
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130048
    .line 130049
    const-string v2, "status"

    .line 130050
    .line 130051
    const-string v3, "click"

    .line 130052
    .line 130053
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130057
    .line 130058
    const/16 v2, 0x20

    .line 130059
    .line 130060
    const-string v3, "legwork_get_rider_privacy_phone"

    .line 130061
    .line 130062
    invoke-static {v3, v2, v1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130063
    .line 130064
    .line 130065
    sget-object v1, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    sget-object v1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130068
    .line 130069
    invoke-virtual {v1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130074
    .line 130075
    invoke-interface {v1, p1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getRiderPrivacyPhone(Ljava/lang/String;)Lrx/Observable;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    new-instance v2, Lcom/meituan/android/legwork/ui/fragment/c;

    .line 130096
    .line 130097
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/legwork/ui/fragment/c;-><init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->addSubscription(Lrx/Subscription;)V

    .line 130105
    .line 130106
    .line 130107
    :goto_0
    return-void
.end method
