.class public final Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public final e:D

.field public f:D

.field public final g:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;

.field public i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x769ab97f71cb8d60L    # 2.1038145574461628E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd56891

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->i:Landroid/content/Context;

    .line 120027
    .line 120028
    const-string p1, "qx-d3245be9312e0f52"

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    new-instance p1, Ljava/lang/Object;

    .line 120033
    .line 120034
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->b:Ljava/lang/Object;

    .line 120038
    .line 120039
    new-instance p1, Ljava/util/HashSet;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->c:Ljava/util/HashSet;

    .line 120045
    .line 120046
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120047
    .line 120048
    iput-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->e:D

    .line 120049
    .line 120050
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v0, "BehaviorSubject.create<Int>()"

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->g:Lrx/subjects/BehaviorSubject;

    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;

    .line 120062
    .line 120063
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->h:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$b;

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1d0fa

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
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->b:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-object v1

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    monitor-exit v0

    .line 100033
    throw v1
.end method
