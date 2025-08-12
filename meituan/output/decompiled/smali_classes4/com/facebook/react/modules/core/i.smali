.class public final Lcom/facebook/react/modules/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/i$a;
    }
.end annotation


# static fields
.field public static g:Lcom/facebook/react/modules/core/i;


# instance fields
.field public volatile a:Lcom/facebook/react/modules/core/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/react/modules/core/i$a;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/util/ArrayDeque;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mCallbackQueuesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/modules/core/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x527cc2d9c2ef7af7L    # -1.888907701898626E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/modules/core/i;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput v0, p0, Lcom/facebook/react/modules/core/i;->e:I

    .line 100012
    .line 100013
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/i;->f:Z

    .line 100014
    .line 100015
    new-instance v1, Lcom/facebook/react/modules/core/i$a;

    .line 100016
    .line 100017
    invoke-direct {v1, p0}, Lcom/facebook/react/modules/core/i$a;-><init>(Lcom/facebook/react/modules/core/i;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/facebook/react/modules/core/i;->b:Lcom/facebook/react/modules/core/i$a;

    .line 100021
    .line 100022
    const/4 v1, 0x5

    .line 100023
    invoke-static {v1}, Landroid/support/constraint/solver/k;->c(I)[I

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    array-length v1, v1

    .line 100028
    new-array v1, v1, [Ljava/util/ArrayDeque;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/facebook/react/modules/core/i;->d:[Ljava/util/ArrayDeque;

    .line 100031
    .line 100032
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/i;->d:[Ljava/util/ArrayDeque;

    .line 100033
    .line 100034
    array-length v2, v1

    .line 100035
    if-ge v0, v2, :cond_0

    .line 100036
    .line 100037
    new-instance v2, Ljava/util/ArrayDeque;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    aput-object v2, v1, v0

    .line 100043
    .line 100044
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/core/h;

    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/core/h;-><init>(Lcom/facebook/react/modules/core/i;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/facebook/react/modules/core/i;
    .locals 2

    .line 100000
    sget-object v0, Lcom/facebook/react/modules/core/i;->g:Lcom/facebook/react/modules/core/i;

    .line 100001
    .line 100002
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/facebook/react/modules/core/i;->g:Lcom/facebook/react/modules/core/i;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/react/modules/core/i;->g:Lcom/facebook/react/modules/core/i;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/modules/core/i;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/facebook/react/modules/core/i;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/facebook/react/modules/core/i;->g:Lcom/facebook/react/modules/core/i;

    .line 100010
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/facebook/react/modules/core/i;->e:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-ltz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100009
    .line 100010
    .line 100011
    iget v0, p0, Lcom/facebook/react/modules/core/i;->e:I

    .line 100012
    .line 100013
    if-nez v0, :cond_2

    .line 100014
    .line 100015
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/i;->f:Z

    .line 100016
    .line 100017
    if-eqz v0, :cond_2

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/facebook/react/modules/core/i;->a:Lcom/facebook/react/modules/core/a;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/react/modules/core/i;->a:Lcom/facebook/react/modules/core/a;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/facebook/react/modules/core/i;->b:Lcom/facebook/react/modules/core/i$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/a;->d(Lcom/facebook/react/modules/core/a$a;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/i;->f:Z

    :cond_2
    return-void
.end method

.method public final d(ILcom/facebook/react/modules/core/a$a;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/core/i;->c:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/i;->d:[Ljava/util/ArrayDeque;

    .line 410004
    .line 410005
    if-eqz p1, :cond_3

    .line 410006
    .line 410007
    add-int/lit8 p1, p1, -0x1

    .line 410008
    .line 410009
    aget-object p1, v1, p1

    .line 410010
    .line 410011
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 410012
    .line 410013
    .line 410014
    iget p1, p0, Lcom/facebook/react/modules/core/i;->e:I

    .line 410015
    .line 410016
    const/4 p2, 0x1

    .line 410017
    add-int/2addr p1, p2

    .line 410018
    iput p1, p0, Lcom/facebook/react/modules/core/i;->e:I

    .line 410019
    .line 410020
    if-lez p1, :cond_0

    .line 410021
    .line 410022
    const/4 p1, 0x1

    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    const/4 p1, 0x0

    .line 410025
    :goto_0
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 410026
    .line 410027
    .line 410028
    iget-boolean p1, p0, Lcom/facebook/react/modules/core/i;->f:Z

    .line 410029
    .line 410030
    if-nez p1, :cond_2

    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/facebook/react/modules/core/i;->a:Lcom/facebook/react/modules/core/a;

    .line 410033
    .line 410034
    if-nez p1, :cond_1

    .line 410035
    .line 410036
    new-instance p1, Lcom/facebook/react/modules/core/g;

    .line 410037
    .line 410038
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/core/g;-><init>(Lcom/facebook/react/modules/core/i;)V

    .line 410039
    .line 410040
    .line 410041
    new-instance p2, Lcom/facebook/react/modules/core/h;

    .line 410042
    .line 410043
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/modules/core/h;-><init>(Lcom/facebook/react/modules/core/i;Ljava/lang/Runnable;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/core/i;->a:Lcom/facebook/react/modules/core/a;

    .line 410051
    .line 410052
    iget-object v1, p0, Lcom/facebook/react/modules/core/i;->b:Lcom/facebook/react/modules/core/i$a;

    .line 410053
    .line 410054
    invoke-virtual {p1, v1}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    .line 410055
    .line 410056
    .line 410057
    iput-boolean p2, p0, Lcom/facebook/react/modules/core/i;->f:Z

    .line 410058
    .line 410059
    :cond_2
    :goto_1
    monitor-exit v0

    .line 410060
    return-void

    .line 410061
    :cond_3
    const/4 p1, 0x0

    .line 410062
    throw p1

    .line 410063
    :catchall_0
    move-exception p1

    .line 410064
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410065
    throw p1
.end method

.method public final e(ILcom/facebook/react/modules/core/a$a;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/core/i;->c:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/i;->d:[Ljava/util/ArrayDeque;

    .line 410004
    .line 410005
    if-eqz p1, :cond_1

    .line 410006
    .line 410007
    add-int/lit8 p1, p1, -0x1

    .line 410008
    .line 410009
    aget-object p1, v1, p1

    .line 410010
    .line 410011
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 410012
    .line 410013
    .line 410014
    move-result p1

    .line 410015
    if-eqz p1, :cond_0

    .line 410016
    .line 410017
    iget p1, p0, Lcom/facebook/react/modules/core/i;->e:I

    .line 410018
    .line 410019
    add-int/lit8 p1, p1, -0x1

    .line 410020
    .line 410021
    iput p1, p0, Lcom/facebook/react/modules/core/i;->e:I

    .line 410022
    .line 410023
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/i;->c()V

    .line 410024
    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    const-string p1, "ReactNative"

    .line 410028
    .line 410029
    const-string p2, "Tried to remove non-existent frame callback"

    .line 410030
    .line 410031
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    :goto_0
    monitor-exit v0

    .line 410035
    return-void

    .line 410036
    :cond_1
    const/4 p1, 0x0

    .line 410037
    throw p1

    .line 410038
    :catchall_0
    move-exception p1

    .line 410039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410040
    throw p1
.end method
