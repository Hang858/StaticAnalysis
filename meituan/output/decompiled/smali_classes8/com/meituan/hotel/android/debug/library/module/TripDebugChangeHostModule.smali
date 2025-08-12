.class public Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/tripdebug/TripDebugModuleInterface;
.implements Lcom/meituan/hotel/android/debug/library/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/tripdebug/TripDebugModuleInterface;",
        "Lcom/meituan/hotel/android/debug/library/b$a<",
        "Ljava/util/List<",
        "Lcom/meituan/tripdebug/bean/HotelUrlBean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/tripdebug/bean/HotelUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/meituan/hotel/android/debug/library/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/hotel/android/debug/library/b<",
            "Ljava/util/List<",
            "Lcom/meituan/tripdebug/bean/HotelUrlBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73f5ac62ce6bcb41L

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
    sget-object v1, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x795a3c

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->d:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4f493c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    const v0, 0x7f0c0c20

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    const/4 v2, 0x0

    .line 170041
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->b:Landroid/view/View;

    .line 170046
    .line 170047
    const v0, 0x7f0a08f7

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Landroid/widget/TextView;

    .line 170055
    .line 170056
    const v0, 0x7f1026fa

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->b:Landroid/view/View;

    .line 170063
    .line 170064
    const v0, 0x7f0a08f6

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    check-cast p2, Landroid/widget/Switch;

    .line 170072
    .line 170073
    new-instance v0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;

    .line 170074
    .line 170075
    invoke-direct {v0, p0, p1}, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule$a;-><init>(Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;Landroid/content/Context;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->b:Landroid/view/View;

    .line 170082
    .line 170083
    const/16 p2, 0x8

    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170086
    .line 170087
    .line 170088
    new-instance p1, Lcom/meituan/hotel/android/debug/library/b;

    .line 170089
    .line 170090
    invoke-direct {p1, p0}, Lcom/meituan/hotel/android/debug/library/b;-><init>(Lcom/meituan/hotel/android/debug/library/b$a;)V

    .line 170091
    .line 170092
    .line 170093
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->e:Lcom/meituan/hotel/android/debug/library/b;

    .line 170094
    .line 170095
    new-array p1, v1, [Ljava/lang/Object;

    .line 170096
    .line 170097
    sget-object p2, Lcom/meituan/hotel/android/debug/library/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v0, 0xbb269a

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-eqz v1, :cond_1

    .line 170107
    .line 170108
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p1, Lrx/Observable;

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_1
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/retrofit/e;->a()Lcom/meituan/hotel/android/debug/library/retrofit/TravelDebugService;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-interface {p1}, Lcom/meituan/hotel/android/debug/library/retrofit/TravelDebugService;->getHotelUrl()Lrx/Observable;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    new-instance p2, Lcom/meituan/hotel/android/debug/library/retrofit/b;

    .line 170124
    .line 170125
    invoke-direct {p2}, Lcom/meituan/hotel/android/debug/library/retrofit/b;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    :goto_0
    new-instance p2, Lcom/meituan/hotel/android/debug/library/module/a;

    .line 170133
    .line 170134
    invoke-direct {p2}, Lcom/meituan/hotel/android/debug/library/module/a;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    iget-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->e:Lcom/meituan/hotel/android/debug/library/b;

    .line 170158
    .line 170159
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->f:Lrx/Subscription;

    .line 170164
    .line 170165
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->b:Landroid/view/View;

    .line 170166
    .line 170167
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x72199

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/meituan/tripdebug/bean/HotelUrlBean;

    .line 120046
    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/tripdebug/bean/HotelUrlBean;->getOriginHost()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/meituan/tripdebug/bean/HotelUrlBean;->getTestHost()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_2

    .line 120068
    .line 120069
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->c:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/b;->a(Ljava/util/List;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_5

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->b:Landroid/view/View;

    .line 120082
    .line 120083
    if-eqz p1, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->a:Landroid/content/Context;

    .line 120089
    .line 120090
    const-string v0, "hotel_debug_one_key_change_host"

    .line 120091
    .line 120092
    const-string v2, "false"

    .line 120093
    .line 120094
    invoke-static {p1, v0, v2}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_5

    .line 120099
    .line 120100
    iput-boolean v1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->d:Z

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->b:Landroid/view/View;

    .line 120103
    .line 120104
    const v1, 0x7f0a08f6

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Landroid/widget/Switch;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    :goto_2
    return-void
.end method

.method public final getIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90cc4d

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
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->f:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugChangeHostModule;->f:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
