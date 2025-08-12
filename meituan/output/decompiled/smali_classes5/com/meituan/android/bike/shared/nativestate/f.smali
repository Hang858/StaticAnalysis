.class public final Lcom/meituan/android/bike/shared/nativestate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/nativestate/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/bike/shared/nativestate/f$b;


# instance fields
.field public a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/meituan/android/bike/shared/nativestate/StateGather;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;

.field public final c:Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4a268bb22963d8c1L    # 1.6475279438324755E49

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/nativestate/f$b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/nativestate/f$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/nativestate/f;->e:Lcom/meituan/android/bike/shared/nativestate/f$b;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "lifeCycle"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x2

    .line 430011
    new-array v0, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    const/4 v1, 0x0

    .line 430014
    aput-object p1, v0, v1

    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p2, v0, v1

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xc6f356

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/nativestate/f;->d:Landroid/content/Context;

    .line 430035
    .line 430036
    new-instance v0, Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;

    .line 430037
    .line 430038
    invoke-direct {v0, p2}, Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/meituan/android/bike/shared/nativestate/f;->b:Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;

    .line 430042
    .line 430043
    new-instance v1, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;

    .line 430044
    .line 430045
    invoke-direct {v1, p2}, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;-><init>(Landroid/content/Context;)V

    .line 430046
    .line 430047
    .line 430048
    new-instance v2, Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;

    .line 430049
    .line 430050
    invoke-direct {v2, p2}, Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;-><init>(Landroid/content/Context;)V

    .line 430051
    .line 430052
    .line 430053
    iput-object v2, p0, Lcom/meituan/android/bike/shared/nativestate/f;->c:Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;

    .line 430054
    .line 430055
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p1, v0, Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;->a:Lrx/subjects/BehaviorSubject;

    .line 430065
    .line 430066
    sget-object p2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430067
    .line 430068
    invoke-virtual {p2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/manager/user/f;->f()Lrx/Observable;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    iget-object v0, v2, Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;->a:Lrx/subjects/BehaviorSubject;

    .line 430077
    .line 430078
    iget-object v1, v1, Lcom/meituan/android/bike/shared/nativestate/BlueToothClient;->a:Lrx/subjects/BehaviorSubject;

    .line 430079
    .line 430080
    new-instance v2, Lcom/meituan/android/bike/shared/nativestate/f$a;

    .line 430081
    .line 430082
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/shared/nativestate/f$a;-><init>(Lcom/meituan/android/bike/shared/nativestate/f;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-static {p1, p2, v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    invoke-virtual {p1}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 430090
    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/f;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/shared/nativestate/StateGather;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/nativestate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef0497

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
    check-cast v0, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v8, Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/bike/shared/nativestate/f;->d:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->n(Landroid/content/Context;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/bike/shared/nativestate/f;->b:Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/nativestate/NetWorkClient;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    iget-object v5, p0, Lcom/meituan/android/bike/shared/nativestate/f;->c:Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;

    .line 100046
    .line 100047
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/nativestate/LocationSwitchClient;->a()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->e()Lcom/meituan/android/bike/shared/manager/user/d;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/d;->b()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    move v7, v1

    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    const/4 v7, 0x0

    .line 100072
    :goto_0
    move-object v1, v8

    .line 100073
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/shared/nativestate/StateGather;-><init>(ZZZZZZ)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$a;->b:Lcom/meituan/android/bike/shared/logan/a$c$a;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "NativeStateClientManager-get"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const/4 v2, 0x2

    .line 100094
    new-array v2, v2, [Lkotlin/j;

    .line 100095
    .line 100096
    const-string v3, "StateGather"

    .line 100097
    .line 100098
    invoke-static {v3, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    aput-object v3, v2, v0

    .line 100103
    .line 100104
    const/4 v0, 0x1

    .line 100105
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100106
    .line 100107
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    const-string v4, "location"

    .line 100112
    .line 100113
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    aput-object v3, v2, v0

    .line 100118
    .line 100119
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100128
    .line 100129
    .line 100130
    return-object v8
.end method
