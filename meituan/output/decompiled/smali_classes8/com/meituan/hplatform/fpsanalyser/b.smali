.class public final Lcom/meituan/hplatform/fpsanalyser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/meituan/hplatform/fpsanalyser/b;


# instance fields
.field public a:Landroid/view/Choreographer;

.field public b:Lcom/meituan/hplatform/fpsanalyser/a;

.field public c:J

.field public d:I

.field public e:I

.field public f:Lcom/meituan/hplatform/fpsanalyser/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x648a182da182aa60L    # -2.162304167301711E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/hplatform/fpsanalyser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc3f1bd

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 100033
    .line 100034
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->a:Landroid/view/Choreographer;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/hplatform/fpsanalyser/a;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/hplatform/fpsanalyser/a;-><init>(Lcom/meituan/hplatform/fpsanalyser/b;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->b:Lcom/meituan/hplatform/fpsanalyser/a;

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100049
    .line 100050
    const-string v1, "need main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/meituan/hplatform/fpsanalyser/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hplatform/fpsanalyser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x841055

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
    check-cast v0, Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/hplatform/fpsanalyser/b;->g:Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/hplatform/fpsanalyser/b;->g:Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/hplatform/fpsanalyser/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/hplatform/fpsanalyser/b;->g:Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/hplatform/fpsanalyser/b;->g:Lcom/meituan/hplatform/fpsanalyser/b;

    .line 100046
    .line 100047
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
    sget-object v2, Lcom/meituan/hplatform/fpsanalyser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ad698

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
    iget v1, p0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eq v1, v2, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const-wide/16 v1, 0x0

    .line 100025
    .line 100026
    iput-wide v1, p0, Lcom/meituan/hplatform/fpsanalyser/b;->c:J

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->d:I

    .line 100029
    .line 100030
    const/4 v0, 0x2

    .line 100031
    iput v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->a:Landroid/view/Choreographer;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/hplatform/fpsanalyser/b;->b:Lcom/meituan/hplatform/fpsanalyser/a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hplatform/fpsanalyser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3340d

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
    iget v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    const/4 v0, 0x3

    .line 100024
    iput v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->e:I

    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Class;)V
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
    sget-object v1, Lcom/meituan/hplatform/fpsanalyser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6b261

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
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-instance v0, Lcom/meituan/hplatform/fpsanalyser/b$a;

    invoke-direct {v0, p1}, Lcom/meituan/hplatform/fpsanalyser/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/hplatform/fpsanalyser/b;->f:Lcom/meituan/hplatform/fpsanalyser/b$a;

    return-void
.end method
