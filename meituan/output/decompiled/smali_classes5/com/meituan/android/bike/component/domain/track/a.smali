.class public final Lcom/meituan/android/bike/component/domain/track/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lrx/Scheduler;

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55fa276f2f8480b7L    # 1.499606381215347E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/bike/component/domain/track/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x5bf1ba

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/a;->e:Landroid/content/Context;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120037
    .line 120038
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    .line 120044
    .line 120045
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/a;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120051
    .line 120052
    const-string p1, "location_track_thread"

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/a;->d:Lrx/Scheduler;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackkey()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-lez v3, :cond_1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    const/4 v0, 0x0

    .line 120078
    :goto_0
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    new-instance v0, Lcom/meituan/android/bike/component/domain/track/a$b;

    .line 120081
    .line 120082
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/bike/component/domain/track/a$b;-><init>(Lcom/meituan/android/bike/component/domain/track/a;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {v0, p1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->d()Lrx/Scheduler;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const-string v0, "Single.fromCallable {\n  \u2026bserveOn(mainScheduler())"

    .line 120102
    .line 120103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v0, Lcom/meituan/android/bike/component/domain/track/a$a;

    .line 120107
    .line 120108
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/domain/track/a$a;-><init>(Lcom/meituan/android/bike/component/domain/track/a;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/bike/component/domain/track/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1bcf0

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
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/track/a;->e:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "mobike-track:"

    .line 120033
    .line 120034
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120039
    .line 120040
    return-object v0
.end method
