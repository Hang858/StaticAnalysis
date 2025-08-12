.class public final Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "activityDestroy",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic l:[Lkotlin/reflect/h;


# instance fields
.field public final a:Lkotlin/l;

.field public b:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/bike/component/feature/ads/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/bike/component/feature/ads/o$b;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/component/feature/main/view/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/bike/component/data/dto/ad/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x414b514fb896239L    # 5.31213037217449E-289

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "gson"

    .line 100020
    .line 100021
    const-string v4, "getGson()Lcom/google/gson/Gson;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->l:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/o$b;Lj$/util/concurrent/ConcurrentHashMap;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/component/data/dto/ad/a;Landroid/view/View;Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;Lkotlin/jvm/functions/f;II)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/ads/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/dto/ad/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/ads/o$b;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/bike/component/feature/ads/o$b;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Lcom/meituan/android/bike/component/data/dto/ad/a;",
            "Landroid/view/View;",
            "Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;",
            "Lkotlin/jvm/functions/f<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/r;",
            ">;II)V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "layoutControllerCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2e7a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->c:Lcom/meituan/android/bike/component/feature/ads/o$b;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->f:Lcom/meituan/android/bike/component/data/dto/ad/a;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->g:Landroid/view/View;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->h:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->i:Lkotlin/jvm/functions/f;

    iput p8, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->j:I

    iput p9, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->k:I

    .line 2
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$a;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$a;

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->a:Lkotlin/l;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method private final activityDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22f70b

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->b:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/cashier/a;->f(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->b:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4734bb

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
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/a;

    .line 100025
    .line 100026
    invoke-direct {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/a;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 100030
    .line 100031
    invoke-direct {v3}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/http/b;

    .line 100035
    .line 100036
    invoke-direct {v4, v1}, Lcom/meituan/android/dynamiclayout/controller/http/b;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/n;->e()Lcom/meituan/android/bike/component/feature/ads/n;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100044
    .line 100045
    invoke-direct {v6, v1}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 100054
    .line 100055
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    :try_start_1
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 100057
    .line 100058
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    :try_start_2
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100060
    .line 100061
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 100062
    .line 100063
    iput-object v2, v6, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100064
    .line 100065
    iput-object v4, v6, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 100066
    .line 100067
    iput-object v5, v6, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100068
    .line 100069
    iput-object v3, v6, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100070
    .line 100071
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 100072
    .line 100073
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 100074
    .line 100075
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/litho/LithoViewEngine;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v6, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->K0(Lcom/meituan/android/dynamiclayout/controller/presenter/o;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v6}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->c(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->c:Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 100091
    .line 100092
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 100093
    .line 100094
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100095
    .line 100096
    .line 100097
    return-object v6

    .line 100098
    :catchall_0
    move-exception v1

    .line 100099
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100100
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100101
    :catch_0
    move-exception v1

    .line 100102
    const-string v2, "\u6a21\u677f("

    .line 100103
    .line 100104
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->c:Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 100109
    .line 100110
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/ads/o$b;->b:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v3, ")\u7684LayoutController\u521b\u5efa\u5931\u8d25:"

    .line 100116
    .line 100117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaac874

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-string v2, "data"

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Lorg/json/JSONArray;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/p;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb71ec

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
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/i;

    .line 120022
    .line 120023
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/ads/i;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/f;

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120031
    .line 120032
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/bike/component/feature/ads/f;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/g;

    .line 120039
    .line 120040
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/bike/component/feature/ads/g;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/e;

    .line 120047
    .line 120048
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/bike/component/feature/ads/e;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/h;

    .line 120055
    .line 120056
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/h;-><init>(Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/b;

    .line 120063
    .line 120064
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/bike/component/feature/ads/b;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/d;

    .line 120071
    .line 120072
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/bike/component/feature/ads/d;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;

    .line 120079
    .line 120080
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/c;

    .line 120087
    .line 120088
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/bike/component/feature/ads/c;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x28644f

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
    const-string v1, "message"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    new-array v4, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120033
    .line 120034
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->f:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    const/16 v6, 0x63

    .line 120041
    .line 120042
    if-ne v5, v6, :cond_1

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120048
    .line 120049
    :goto_0
    aput-object v5, v4, v2

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$b;->b:Lcom/meituan/android/bike/shared/logan/a$c$b;

    .line 120052
    .line 120053
    aput-object v2, v4, v0

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v2, "\u9a91\u884c\u9996\u9875\u8425\u9500\u52a8\u6001\u5e03\u5c40"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x3d1205

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 770028
    .line 770029
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770030
    .line 770031
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 770032
    .line 770033
    invoke-direct {v0, p2, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 770034
    .line 770035
    .line 770036
    new-instance p2, Lorg/json/JSONObject;

    .line 770037
    .line 770038
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    const-string v1, "message"

    .line 770042
    .line 770043
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770044
    .line 770045
    .line 770046
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 770047
    .line 770048
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 770049
    .line 770050
    return-void
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x8f9016

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 770028
    .line 770029
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770030
    .line 770031
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 770032
    .line 770033
    invoke-direct {v0, p2, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 770034
    .line 770035
    .line 770036
    iput-object p3, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 770037
    .line 770038
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 770039
    .line 770040
    return-void
.end method
