.class public final Lcom/dianping/videoview/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/utils/b$d;,
        Lcom/dianping/videoview/utils/b$b;,
        Lcom/dianping/videoview/utils/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dianping/videoview/utils/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/content/Context;

.field public e:Lcom/dianping/videoview/utils/b$b;

.field public final f:Lcom/dianping/videoview/utils/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41d1390de5ed93fL

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
    sget-object v2, Lcom/dianping/videoview/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x475ae0

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
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/dianping/videoview/utils/b;->a:Ljava/util/Set;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/dianping/videoview/utils/b;->b:Z

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/dianping/videoview/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    new-instance v0, Lcom/dianping/videoview/utils/b$a;

    .line 100042
    .line 100043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, p0, v1}, Lcom/dianping/videoview/utils/b$a;-><init>(Lcom/dianping/videoview/utils/b;Landroid/os/Looper;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/dianping/videoview/utils/b;->f:Lcom/dianping/videoview/utils/b$a;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/videoview/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    sget-object v1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    sget-object v1, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/dianping/videoview/utils/b;->d:Landroid/content/Context;

    .line 100067
    .line 100068
    new-instance v1, Lcom/dianping/videoview/utils/b$b;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/dianping/videoview/utils/b;->d:Landroid/content/Context;

    .line 100071
    .line 100072
    invoke-direct {v1, p0, v2, v0}, Lcom/dianping/videoview/utils/b$b;-><init>(Lcom/dianping/videoview/utils/b;Landroid/content/Context;Landroid/os/Handler;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/dianping/videoview/utils/b;->e:Lcom/dianping/videoview/utils/b$b;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/dianping/videoview/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100078
    .line 100079
    const/4 v1, 0x1

    .line 100080
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public static b()Lcom/dianping/videoview/utils/b;
    .locals 1

    sget-object v0, Lcom/dianping/videoview/utils/b$c;->a:Lcom/dianping/videoview/utils/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/dianping/videoview/utils/b$d;)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/videoview/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0x99acb2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    :try_start_1
    iget-object v1, p0, Lcom/dianping/videoview/utils/b;->a:Ljava/util/Set;

    .line 140026
    .line 140027
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    iget-boolean p1, p0, Lcom/dianping/videoview/utils/b;->b:Z

    .line 140031
    .line 140032
    if-nez p1, :cond_1

    .line 140033
    .line 140034
    iput-boolean v0, p0, Lcom/dianping/videoview/utils/b;->b:Z

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/videoview/utils/b;->e:Lcom/dianping/videoview/utils/b$b;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 140039
    .line 140040
    .line 140041
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/utils/b;->a:Ljava/util/Set;

    .line 140042
    .line 140043
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 140044
    .line 140045
    .line 140046
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140047
    .line 140048
    monitor-exit p0

    .line 140049
    return-void

    .line 140050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/dianping/videoview/utils/b$d;)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/videoview/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0x82c860

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videoview/utils/b;->a:Ljava/util/Set;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/videoview/utils/b;->a:Ljava/util/Set;

    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    if-nez p1, :cond_1

    .line 140035
    .line 140036
    iget-boolean p1, p0, Lcom/dianping/videoview/utils/b;->b:Z

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    iput-boolean v1, p0, Lcom/dianping/videoview/utils/b;->b:Z

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/videoview/utils/b;->e:Lcom/dianping/videoview/utils/b$b;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/dianping/videoview/utils/b$b;->disable()V

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/utils/b;->a:Ljava/util/Set;

    .line 140048
    .line 140049
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 140050
    .line 140051
    .line 140052
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140053
    .line 140054
    monitor-exit p0

    .line 140055
    return-void

    .line 140056
    :catchall_0
    move-exception p1

    .line 140057
    monitor-exit p0

    .line 140058
    throw p1
.end method
