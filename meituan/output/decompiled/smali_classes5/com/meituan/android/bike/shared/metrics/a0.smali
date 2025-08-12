.class public final Lcom/meituan/android/bike/shared/metrics/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Lkotlin/l;

.field public static final c:Lcom/meituan/android/bike/shared/metrics/a0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x530f4985d9864fe5L    # 1.2746629843409467E92

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
    const-class v2, Lcom/meituan/android/bike/shared/metrics/a0;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "mbkLauncherMainBusinessMetrics"

    .line 100020
    .line 100021
    const-string v4, "getMbkLauncherMainBusinessMetrics()Lcom/meituan/android/bike/shared/metrics/MBKLaunchMainBusinessSpeedMetricsTask;"

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
    sput-object v0, Lcom/meituan/android/bike/shared/metrics/a0;->a:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/a0;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/a0;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/bike/shared/metrics/a0;->c:Lcom/meituan/android/bike/shared/metrics/a0;

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/bike/shared/metrics/a0$a;->a:Lcom/meituan/android/bike/shared/metrics/a0$a;

    .line 100044
    .line 100045
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lkotlin/l;

    .line 100050
    sput-object v0, Lcom/meituan/android/bike/shared/metrics/a0;->b:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/shared/metrics/n;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/shared/metrics/n;
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
    sget-object v2, Lcom/meituan/android/bike/shared/metrics/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe833dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "event"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/meituan/android/bike/shared/metrics/n$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/bike/shared/metrics/a0;->b:Lkotlin/l;

    .line 120031
    .line 120032
    sget-object v2, Lcom/meituan/android/bike/shared/metrics/a0;->a:[Lkotlin/reflect/h;

    .line 120033
    .line 120034
    aget-object v1, v2, v1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/bike/shared/metrics/i;

    .line 120041
    .line 120042
    iget-boolean v1, p1, Lcom/meituan/android/bike/shared/metrics/n;->b:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/bike/shared/metrics/n;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/metrics/i;->report(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/bike/shared/metrics/n;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/metrics/i;->b(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method
