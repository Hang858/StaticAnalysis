.class public final Lcom/meituan/android/bike/shared/manager/ridestate/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/manager/ridestate/s$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/subscriptions/CompositeSubscription;

.field public final b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

.field public final c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

.field public final d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

.field public final e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
            "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1be3e2f74e03898L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/c;Lcom/meituan/android/bike/component/data/repo/p;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "bikeRideRepo"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "eBikeRideStateRepo"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xaa0b3d

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 430038
    .line 430039
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->a:Lrx/subscriptions/CompositeSubscription;

    .line 430043
    .line 430044
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 430045
    .line 430046
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;

    .line 430047
    .line 430048
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/core/o;-><init>(Lcom/meituan/android/bike/component/data/repo/c;Lcom/meituan/android/bike/component/data/repo/p;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/o;)V

    .line 430052
    .line 430053
    .line 430054
    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 430055
    .line 430056
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 430057
    .line 430058
    invoke-direct {v1, v0, v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/c;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/l;Lcom/meituan/android/bike/shared/manager/ridestate/m;Lcom/meituan/android/bike/component/data/repo/c;)V

    .line 430059
    .line 430060
    .line 430061
    iput-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 430062
    .line 430063
    new-instance p1, Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 430064
    .line 430065
    invoke-direct {p1, v0, v0, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/h;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/l;Lcom/meituan/android/bike/shared/manager/ridestate/m;Lcom/meituan/android/bike/component/data/repo/p;)V

    .line 430066
    .line 430067
    .line 430068
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 430069
    .line 430070
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    const-string p2, "PublishSubject.create<RideStateComposite>()"

    .line 430075
    .line 430076
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->e:Lrx/subjects/PublishSubject;

    .line 430080
    .line 430081
    iput-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->f:Lrx/subjects/PublishSubject;

    .line 430082
    .line 430083
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/bike/shared/manager/ridestate/s;Lkotlin/jvm/functions/a;)Lrx/Single;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b(Lcom/meituan/android/bike/shared/manager/ridestate/r;Lkotlin/jvm/functions/a;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/meituan/android/bike/shared/manager/ridestate/s;Lcom/meituan/android/bike/shared/manager/ridestate/r;)Lrx/Single;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->p(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)Lrx/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/Subscription;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadf810

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
    check-cast v0, Lrx/Subscription;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->c()Landroid/arch/lifecycle/LiveData;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->e()Landroid/arch/lifecycle/LiveData;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 100044
    .line 100045
    instance-of v2, v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 100046
    .line 100047
    const/4 v3, 0x0

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    instance-of v4, v1, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 100051
    .line 100052
    if-nez v4, :cond_5

    .line 100053
    .line 100054
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v5, "state = "

    .line 100060
    .line 100061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const/16 v5, 0x20

    .line 100068
    .line 100069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    instance-of v4, v0, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 100083
    .line 100084
    const/4 v5, 0x1

    .line 100085
    if-eqz v4, :cond_2

    .line 100086
    .line 100087
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/bo/j$p;->d()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_5

    .line 100094
    .line 100095
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$c;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$c;

    .line 100096
    .line 100097
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c(Lcom/meituan/android/bike/shared/manager/ridestate/s;Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s$d;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$d;

    .line 100102
    .line 100103
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/s$e;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$e;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    instance-of v0, v1, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 100111
    .line 100112
    if-eqz v0, :cond_3

    .line 100113
    .line 100114
    check-cast v1, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/bo/j$l;->d()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-eqz v0, :cond_5

    .line 100121
    .line 100122
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$f;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$f;

    .line 100123
    .line 100124
    invoke-static {p0, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c(Lcom/meituan/android/bike/shared/manager/ridestate/s;Lkotlin/jvm/functions/a;)Lrx/Single;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s$g;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$g;

    .line 100129
    .line 100130
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/s$h;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$h;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    goto :goto_1

    .line 100137
    :cond_3
    if-nez v2, :cond_4

    .line 100138
    .line 100139
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 100140
    .line 100141
    invoke-virtual {p0, v0, v5}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->p(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)Lrx/Single;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s$i;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$i;

    .line 100146
    .line 100147
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/s$j;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$j;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    goto :goto_0

    .line 100154
    :cond_4
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 100155
    .line 100156
    invoke-virtual {p0, v0, v5}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->p(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)Lrx/Single;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s$k;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$k;

    .line 100161
    .line 100162
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/s$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$b;

    .line 100163
    .line 100164
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    :goto_0
    move-object v3, v0

    .line 100169
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final b(Lcom/meituan/android/bike/shared/manager/ridestate/r;Lkotlin/jvm/functions/a;)Lrx/Single;
    .locals 6
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/manager/ridestate/r;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/shared/bo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xdbbfac

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lrx/Single;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "tab"

    .line 430028
    .line 430029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string v0, "action"

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 430038
    .line 430039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    const/4 v0, 0x0

    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 430047
    .line 430048
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/s$l;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$l;

    .line 430049
    .line 430050
    invoke-static {p1, v1, v3, v2, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/n$a;->a(Lcom/meituan/android/bike/shared/manager/ridestate/n;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)Lrx/Single;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$m;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$m;

    .line 430055
    .line 430056
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s$n;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$n;

    .line 430057
    .line 430058
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    const-string v0, "bike.firstSyncRideState \u2026({\n                }, {})"

    .line 430063
    .line 430064
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->a:Lrx/subscriptions/CompositeSubscription;

    .line 430068
    .line 430069
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 430070
    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 430073
    .line 430074
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->a(ZLkotlin/jvm/functions/a;)Lrx/Single;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    sget-object p2, Lcom/meituan/android/bike/shared/manager/ridestate/s$o;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$o;

    .line 430079
    .line 430080
    invoke-virtual {p1, p2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    const-string p2, "ebike.firstSyncRideState\u2026deState\n                }"

    .line 430085
    .line 430086
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430087
    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    .line 430091
    .line 430092
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/s$p;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$p;

    .line 430093
    .line 430094
    invoke-static {p1, v1, v3, v2, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/n$a;->a(Lcom/meituan/android/bike/shared/manager/ridestate/n;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)Lrx/Single;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    sget-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$q;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$q;

    .line 430099
    .line 430100
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s$r;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$r;

    .line 430101
    .line 430102
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    const-string v0, "ebike.firstSyncRideState {}.subscribe({}, {})"

    .line 430107
    .line 430108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->a:Lrx/subscriptions/CompositeSubscription;

    .line 430112
    .line 430113
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 430114
    .line 430115
    .line 430116
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 430117
    .line 430118
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->a(ZLkotlin/jvm/functions/a;)Lrx/Single;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    sget-object p2, Lcom/meituan/android/bike/shared/manager/ridestate/s$s;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$s;

    .line 430123
    .line 430124
    invoke-virtual {p1, p2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    const-string p2, "bike.firstSyncRideState(\u2026ate\n                    }"

    .line 430129
    .line 430130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf66c6c

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
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/q;->g:Lcom/meituan/android/bike/shared/manager/ridestate/q$a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/q$a;->a()Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/16 v2, 0x14

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const/16 v4, 0x1c

    .line 100030
    .line 100031
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/p;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/q;ILjava/util/concurrent/TimeUnit;I)V

    .line 100032
    .line 100033
    .line 100034
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->k(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24a51e

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
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/q;->g:Lcom/meituan/android/bike/shared/manager/ridestate/q$a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/q$a;->a()Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7fffffff

    .line 100027
    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const/16 v4, 0x1c

    .line 100031
    .line 100032
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/p;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/q;ILjava/util/concurrent/TimeUnit;I)V

    .line 100033
    .line 100034
    .line 100035
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->k(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V

    .line 100040
    return-void
.end method

.method public final f()Lcom/meituan/android/bike/shared/bo/j$o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x584e96

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
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/meituan/android/bike/shared/bo/j$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c5477

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$b;

    return-object v0
.end method

.method public final h()Lcom/meituan/android/bike/shared/bo/j$j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ba89b

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
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/meituan/android/bike/shared/bo/j$i;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33169

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$i;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc0fd4

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->e()Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->f()Lrx/Observable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/s$t;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$t;

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->e:Lrx/subjects/PublishSubject;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "Observable.combineLatest\u2026StateCompositeNoDistinct)"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->g()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b0989

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->a:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->h()V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ee505

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->i()V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x387f08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->j()V

    return-void
.end method

.method public final n(Lcom/meituan/android/bike/shared/manager/ridestate/r;)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/manager/ridestate/r;",
            ")",
            "Lrx/Single<",
            "+",
            "Lcom/meituan/android/bike/shared/bo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc84746

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
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "type"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->d()Lrx/Single;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->f()Lrx/Single;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/h;

    invoke-direct {p1}, Lkotlin/h;-><init>()V

    throw p1
.end method

.method public final o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde7065

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
    const-string v0, "action"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->e(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/g;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->g(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/meituan/android/bike/shared/manager/ridestate/r;Z)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/manager/ridestate/r;",
            "Z)",
            "Lrx/Single<",
            "+",
            "Lcom/meituan/android/bike/shared/bo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xab53b4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lrx/Single;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const-string v0, "type"

    .line 430033
    .line 430034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->c:Lcom/meituan/android/bike/shared/manager/ridestate/c;

    .line 430042
    .line 430043
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/c;->f(Z)Lrx/Single;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 430049
    .line 430050
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->d:Lcom/meituan/android/bike/shared/manager/ridestate/h;

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/h;->h(Z)Lrx/Single;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/h;

    invoke-direct {p1}, Lkotlin/h;-><init>()V

    throw p1
.end method

.method public final r(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa51584

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/s;->b:Lcom/meituan/android/bike/shared/manager/ridestate/core/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/manager/ridestate/core/d;->b(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    return-void
.end method
