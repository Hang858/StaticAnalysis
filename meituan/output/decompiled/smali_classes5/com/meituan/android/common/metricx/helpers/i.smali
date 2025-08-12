.class public final Lcom/meituan/android/common/metricx/helpers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/helpers/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/common/metricx/helpers/i;

.field public static volatile h:Z

.field public static volatile i:Z


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/metricx/helpers/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcom/meituan/android/common/metricx/helpers/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1f499c0d833f1b07L    # -7.685284733786699E157

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/i;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/common/metricx/helpers/i;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/metricx/helpers/i;->g:Lcom/meituan/android/common/metricx/helpers/i;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/meituan/android/common/metricx/helpers/i;->h:Z

    .line 100017
    .line 100018
    sput-boolean v0, Lcom/meituan/android/common/metricx/helpers/i;->i:Z

    .line 100019
    .line 100020
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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x58c725

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
    const-string v0, "metrics-date-alarm"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    const-string v0, ""

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->e:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/i$a;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/meituan/android/common/metricx/helpers/i$a;-><init>(Lcom/meituan/android/common/metricx/helpers/i;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->f:Lcom/meituan/android/common/metricx/helpers/i$a;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/metricx/helpers/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/helpers/i;->g:Lcom/meituan/android/common/metricx/helpers/i;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/metricx/helpers/i$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/metricx/helpers/i$b;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a14ea

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
    sget-boolean v0, Lcom/meituan/android/common/metricx/helpers/i;->h:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    sget-boolean v0, Lcom/meituan/android/common/metricx/helpers/i;->i:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/i;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/common/metricx/helpers/i$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
