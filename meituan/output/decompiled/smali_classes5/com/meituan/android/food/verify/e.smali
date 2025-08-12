.class public final Lcom/meituan/android/food/verify/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/verify/e$c;,
        Lcom/meituan/android/food/verify/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/food/verify/e;


# instance fields
.field public a:Lcom/meituan/android/food/verify/e$b;

.field public b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/verify/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/food/verify/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bff9b3564618ce7L    # 1.23997410429266E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/verify/e;

    invoke-direct {v0}, Lcom/meituan/android/food/verify/e;-><init>()V

    sput-object v0, Lcom/meituan/android/food/verify/e;->e:Lcom/meituan/android/food/verify/e;

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
    sget-object v1, Lcom/meituan/android/food/verify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x26faad

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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/food/verify/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/food/verify/e;->c:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/food/verify/e$a;

    .line 100037
    .line 100038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/verify/e$a;-><init>(Lcom/meituan/android/food/verify/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/food/verify/e;->d:Lcom/meituan/android/food/verify/e$a;

    return-void
.end method

.method public static a()Lcom/meituan/android/food/verify/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/verify/e;->e:Lcom/meituan/android/food/verify/e;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/verify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73bab

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/verify/e;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/food/verify/e;->c:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-lez v2, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    if-ne v2, v4, :cond_2

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/food/verify/e;->c:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_3

    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    check-cast v3, Lcom/meituan/android/food/verify/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    :try_start_1
    invoke-interface {v3}, Lcom/meituan/android/food/verify/e$c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/food/verify/e;->d:Lcom/meituan/android/food/verify/e$a;

    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100082
    .line 100083
    .line 100084
    return v0

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100087
    .line 100088
    .line 100089
    throw v0
.end method

.method public final declared-synchronized c(Lcom/meituan/android/food/retrofit/base/VerifyData;Lcom/meituan/android/food/verify/e$b;)V
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/food/verify/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0x633f1f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/food/verify/e;->a:Lcom/meituan/android/food/verify/e$b;

    .line 430027
    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    iput-object p2, p0, Lcom/meituan/android/food/verify/e;->a:Lcom/meituan/android/food/verify/e$b;

    .line 430031
    .line 430032
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/base/VerifyData;->requestCode:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430033
    .line 430034
    monitor-exit p0

    .line 430035
    return-void

    .line 430036
    :cond_1
    :try_start_2
    new-instance p1, Lcom/meituan/android/food/verify/d;

    .line 430037
    .line 430038
    const-string p2, "Multi CrawlerCallback"

    .line 430039
    .line 430040
    invoke-direct {p1, p2}, Lcom/meituan/android/food/verify/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
