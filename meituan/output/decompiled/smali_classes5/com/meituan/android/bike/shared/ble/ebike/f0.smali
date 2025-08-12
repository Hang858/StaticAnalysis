.class public final Lcom/meituan/android/bike/shared/ble/ebike/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic g:[Lkotlin/reflect/h;


# instance fields
.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/l;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/meituan/android/bike/shared/ble/v1$a;

.field public final f:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x2b41f892f9288edcL    # -1.6420242031338566E100

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
    const-class v2, Lcom/meituan/android/bike/shared/ble/ebike/f0;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "eBikeCommonBleProcess"

    .line 100020
    .line 100021
    const-string v4, "getEBikeCommonBleProcess()Lcom/meituan/android/bike/shared/ble/ebike/EBikeCommonBleProcess;"

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
    sput-object v0, Lcom/meituan/android/bike/shared/ble/ebike/f0;->g:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/ble/v1$a;Lrx/subscriptions/CompositeSubscription;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrx/subscriptions/CompositeSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    const-string v0, "preScanWrapper"

    .line 770003
    .line 770004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770005
    .line 770006
    .line 770007
    const-string v0, "compositeDisposable"

    .line 770008
    .line 770009
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770010
    .line 770011
    .line 770012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770013
    .line 770014
    .line 770015
    const/4 v0, 0x3

    .line 770016
    new-array v0, v0, [Ljava/lang/Object;

    .line 770017
    .line 770018
    const/4 v1, 0x0

    .line 770019
    aput-object p1, v0, v1

    .line 770020
    .line 770021
    const/4 v1, 0x1

    .line 770022
    aput-object p2, v0, v1

    .line 770023
    .line 770024
    const/4 v1, 0x2

    .line 770025
    aput-object p3, v0, v1

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/bike/shared/ble/ebike/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x5ff22f

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/f0;->d:Landroid/content/Context;

    .line 770043
    .line 770044
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/f0;->e:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 770045
    .line 770046
    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/ebike/f0;->f:Lrx/subscriptions/CompositeSubscription;

    .line 770047
    .line 770048
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p1

    .line 770052
    const-string p2, "PublishSubject.create<Boolean>()"

    .line 770053
    .line 770054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770055
    .line 770056
    .line 770057
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/f0;->a:Lrx/subjects/PublishSubject;

    .line 770058
    .line 770059
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p1

    .line 770063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770064
    .line 770065
    .line 770066
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/f0;->b:Lrx/subjects/PublishSubject;

    .line 770067
    .line 770068
    new-instance p1, Lcom/meituan/android/bike/shared/ble/ebike/f0$a;

    .line 770069
    .line 770070
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/ble/ebike/f0$a;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/f0;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/f0;->c:Lkotlin/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/bike/shared/ble/ebike/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x849c55

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
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v3, 0x3

    .line 120027
    new-array v3, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120030
    .line 120031
    aput-object v4, v3, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 120034
    .line 120035
    aput-object v2, v3, v0

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120039
    .line 120040
    aput-object v2, v3, v0

    .line 120041
    .line 120042
    invoke-static {v1, v3, p1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
