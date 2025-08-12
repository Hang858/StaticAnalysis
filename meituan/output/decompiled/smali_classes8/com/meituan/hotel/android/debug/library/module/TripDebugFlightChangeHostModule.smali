.class public Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;
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

.field public e:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f942f53701ad147L    # -222.52106470834931

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
    sget-object v1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdcba7a

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
    iput-boolean v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->d:Z

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
    sget-object p2, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x740be8

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
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->a:Landroid/content/Context;

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
    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->b:Landroid/view/View;

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
    const v0, 0x7f1026f9

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->b:Landroid/view/View;

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
    new-instance v0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;

    .line 170074
    .line 170075
    invoke-direct {v0, p0, p1}, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule$a;-><init>(Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;Landroid/content/Context;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->b:Landroid/view/View;

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
    new-array p1, v1, [Ljava/lang/Object;

    .line 170094
    .line 170095
    sget-object p2, Lcom/meituan/hotel/android/debug/library/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    const v0, 0xbd8668

    .line 170098
    .line 170099
    .line 170100
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-eqz v1, :cond_1

    .line 170105
    .line 170106
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    check-cast p1, Lrx/Observable;

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_1
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/retrofit/e;->a()Lcom/meituan/hotel/android/debug/library/retrofit/TravelDebugService;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-interface {p1}, Lcom/meituan/hotel/android/debug/library/retrofit/TravelDebugService;->getFlightRouteUrl()Lrx/Observable;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    new-instance p2, Lcom/meituan/hotel/android/debug/library/retrofit/d;

    .line 170122
    .line 170123
    invoke-direct {p2}, Lcom/meituan/hotel/android/debug/library/retrofit/d;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    :goto_0
    new-instance p2, Lcom/meituan/hotel/android/debug/library/module/d;

    .line 170131
    .line 170132
    invoke-direct {p2}, Lcom/meituan/hotel/android/debug/library/module/d;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    new-instance p2, Lcom/meituan/hotel/android/debug/library/module/b;

    .line 170156
    .line 170157
    invoke-direct {p2, p0}, Lcom/meituan/hotel/android/debug/library/module/b;-><init>(Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;)V

    .line 170158
    .line 170159
    .line 170160
    new-instance v0, Lcom/meituan/hotel/android/debug/library/module/c;

    .line 170161
    .line 170162
    invoke-direct {v0}, Lcom/meituan/hotel/android/debug/library/module/c;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->e:Lrx/Subscription;

    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->b:Landroid/view/View;

    .line 170172
    .line 170173
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    return-void
.end method

.method public final getIndex()I
    .locals 1

    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96bf5f

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
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->e:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/TripDebugFlightChangeHostModule;->e:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
