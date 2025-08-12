.class public final Lcom/meituan/msc/jse/modules/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/modules/core/c$c;,
        Lcom/meituan/msc/jse/modules/core/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/msc/jse/modules/core/c;


# instance fields
.field public volatile a:Lcom/meituan/msc/jse/modules/core/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/meituan/msc/jse/modules/core/c$c;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/util/ArrayDeque;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mCallbackQueuesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/jse/modules/core/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58df8128e0027ec6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/jse/modules/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5fed7d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/jse/modules/core/c;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/msc/jse/modules/core/c;->e:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/msc/jse/modules/core/c;->f:Z

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/msc/jse/modules/core/c$c;

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/msc/jse/modules/core/c$c;-><init>(Lcom/meituan/msc/jse/modules/core/c;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/msc/jse/modules/core/c;->b:Lcom/meituan/msc/jse/modules/core/c$c;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c$b;->values()[Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    array-length v1, v1

    .line 100045
    new-array v1, v1, [Ljava/util/ArrayDeque;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/msc/jse/modules/core/c;->d:[Ljava/util/ArrayDeque;

    .line 100048
    .line 100049
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/jse/modules/core/c;->d:[Ljava/util/ArrayDeque;

    .line 100050
    .line 100051
    array-length v3, v1

    .line 100052
    if-ge v0, v3, :cond_1

    .line 100053
    .line 100054
    new-instance v3, Ljava/util/ArrayDeque;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    aput-object v3, v1, v0

    .line 100060
    .line 100061
    add-int/lit8 v0, v0, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/modules/core/d;

    .line 100065
    .line 100066
    invoke-direct {v0, p0, v2}, Lcom/meituan/msc/jse/modules/core/d;-><init>(Lcom/meituan/msc/jse/modules/core/c;Ljava/lang/Runnable;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100070
    return-void
.end method

.method public static a()Lcom/meituan/msc/jse/modules/core/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6bc024

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/jse/modules/core/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/modules/core/c;->g:Lcom/meituan/msc/jse/modules/core/c;

    .line 100023
    .line 100024
    const-string v1, "ReactChoreographer needs to be initialized."

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/msc/jse/modules/core/c;->g:Lcom/meituan/msc/jse/modules/core/c;

    .line 100030
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/jse/modules/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb44015

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
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/msc/jse/modules/core/c;->e:I

    .line 100019
    .line 100020
    if-ltz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const/4 v1, 0x0

    .line 100025
    :goto_0
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/msc/jse/modules/core/c;->e:I

    .line 100029
    .line 100030
    if-nez v1, :cond_3

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/msc/jse/modules/core/c;->f:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/jse/modules/core/c;->a:Lcom/meituan/msc/jse/modules/core/b;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msc/jse/modules/core/c;->a:Lcom/meituan/msc/jse/modules/core/b;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/msc/jse/modules/core/c;->b:Lcom/meituan/msc/jse/modules/core/c$c;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/modules/core/b;->a(Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/msc/jse/modules/core/c;->f:Z

    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/jse/modules/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe8a039

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/modules/core/c;->c:Ljava/lang/Object;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/jse/modules/core/c;->d:[Ljava/util/ArrayDeque;

    .line 170028
    .line 170029
    iget p1, p1, Lcom/meituan/msc/jse/modules/core/c$b;->a:I

    .line 170030
    .line 170031
    aget-object p1, v3, p1

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 170034
    .line 170035
    .line 170036
    iget p1, p0, Lcom/meituan/msc/jse/modules/core/c;->e:I

    .line 170037
    .line 170038
    add-int/2addr p1, v2

    .line 170039
    iput p1, p0, Lcom/meituan/msc/jse/modules/core/c;->e:I

    .line 170040
    .line 170041
    if-lez p1, :cond_1

    .line 170042
    .line 170043
    const/4 v1, 0x1

    .line 170044
    :cond_1
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 170045
    .line 170046
    .line 170047
    iget-boolean p1, p0, Lcom/meituan/msc/jse/modules/core/c;->f:Z

    .line 170048
    .line 170049
    if-nez p1, :cond_3

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/msc/jse/modules/core/c;->a:Lcom/meituan/msc/jse/modules/core/b;

    .line 170052
    .line 170053
    if-nez p1, :cond_2

    .line 170054
    .line 170055
    new-instance p1, Lcom/meituan/msc/jse/modules/core/c$a;

    .line 170056
    .line 170057
    invoke-direct {p1, p0}, Lcom/meituan/msc/jse/modules/core/c$a;-><init>(Lcom/meituan/msc/jse/modules/core/c;)V

    .line 170058
    .line 170059
    .line 170060
    new-instance p2, Lcom/meituan/msc/jse/modules/core/d;

    .line 170061
    .line 170062
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/jse/modules/core/d;-><init>(Lcom/meituan/msc/jse/modules/core/c;Ljava/lang/Runnable;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p2}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/jse/modules/core/c;->d()V

    .line 170070
    .line 170071
    .line 170072
    :cond_3
    :goto_0
    monitor-exit v0

    .line 170073
    return-void

    .line 170074
    :catchall_0
    move-exception p1

    .line 170075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170076
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/jse/modules/core/c;->a:Lcom/meituan/msc/jse/modules/core/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/jse/modules/core/c;->b:Lcom/meituan/msc/jse/modules/core/c$c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v3, v4

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/msc/jse/modules/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v5, 0xdb8cc8

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v3, v1, Lcom/meituan/msc/jse/modules/core/b$a;->a:Lcom/meituan/msc/jse/modules/core/a;

    .line 100029
    .line 100030
    if-nez v3, :cond_1

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/msc/jse/modules/core/a;

    .line 100033
    .line 100034
    invoke-direct {v3, v1}, Lcom/meituan/msc/jse/modules/core/a;-><init>(Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v3, v1, Lcom/meituan/msc/jse/modules/core/b$a;->a:Lcom/meituan/msc/jse/modules/core/a;

    .line 100038
    .line 100039
    :cond_1
    iget-object v1, v1, Lcom/meituan/msc/jse/modules/core/b$a;->a:Lcom/meituan/msc/jse/modules/core/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/msc/jse/modules/core/b;->a:Landroid/view/Choreographer;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/msc/jse/modules/core/c;->f:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public final e(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/jse/modules/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x534625

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/modules/core/c;->c:Ljava/lang/Object;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/jse/modules/core/c;->d:[Ljava/util/ArrayDeque;

    .line 170028
    .line 170029
    iget p1, p1, Lcom/meituan/msc/jse/modules/core/c$b;->a:I

    .line 170030
    .line 170031
    aget-object p1, v2, p1

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    iget p1, p0, Lcom/meituan/msc/jse/modules/core/c;->e:I

    .line 170040
    .line 170041
    sub-int/2addr p1, v1

    .line 170042
    iput p1, p0, Lcom/meituan/msc/jse/modules/core/c;->e:I

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/msc/jse/modules/core/c;->b()V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string p1, "ReactNative"

    .line 170049
    .line 170050
    const-string p2, "Tried to remove non-existent frame callback"

    .line 170051
    .line 170052
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    monitor-exit v0

    .line 170056
    return-void

    .line 170057
    :catchall_0
    move-exception p1

    .line 170058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    throw p1
.end method
