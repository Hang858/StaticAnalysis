.class public final Lcom/meituan/android/common/weaver/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static f:Lcom/meituan/android/common/weaver/impl/e;


# instance fields
.field public final a:Landroid/net/LocalSocket;

.field public b:Ljava/io/BufferedReader;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/common/weaver/impl/r;

.field public final d:Lcom/meituan/android/common/weaver/impl/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2dd35c6f22a02f09L    # 6.082899589990678E-88

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/common/weaver/impl/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    .line 100013
    .line 100014
    const-string v1, "weaver-reader"

    .line 100015
    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/q;->f:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/r;Landroid/net/LocalSocket;Lcom/meituan/android/common/weaver/impl/q$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/impl/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/LocalSocket;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/weaver/impl/q$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/weaver/impl/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xec5c70

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/q;->c:Lcom/meituan/android/common/weaver/impl/r;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/q;->a:Landroid/net/LocalSocket;

    .line 770033
    .line 770034
    iput-object p3, p0, Lcom/meituan/android/common/weaver/impl/q;->d:Lcom/meituan/android/common/weaver/impl/q$a;

    .line 770035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3749b

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
    new-instance v1, Ljava/io/BufferedReader;

    .line 100019
    .line 100020
    new-instance v2, Ljava/io/InputStreamReader;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/q;->a:Landroid/net/LocalSocket;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/q;->b:Ljava/io/BufferedReader;

    .line 100035
    .line 100036
    const/4 v1, 0x5

    .line 100037
    new-array v1, v1, [Ljava/lang/Class;

    .line 100038
    .line 100039
    const-class v2, Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 100040
    .line 100041
    aput-object v2, v1, v0

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    const-class v2, Lcom/meituan/android/common/weaver/impl/natives/t;

    .line 100045
    .line 100046
    aput-object v2, v1, v0

    .line 100047
    .line 100048
    const/4 v0, 0x2

    .line 100049
    const-class v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 100050
    .line 100051
    aput-object v2, v1, v0

    .line 100052
    .line 100053
    const/4 v0, 0x3

    .line 100054
    const-class v2, Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 100055
    .line 100056
    aput-object v2, v1, v0

    .line 100057
    .line 100058
    const/4 v0, 0x4

    .line 100059
    const-class v2, Lcom/meituan/android/common/weaver/impl/ffp/b;

    .line 100060
    .line 100061
    aput-object v2, v1, v0

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/q;->b:Ljava/io/BufferedReader;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-nez v0, :cond_2

    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/q;->c:Lcom/meituan/android/common/weaver/impl/r;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/r;->x(Ljava/lang/String;)Lcom/meituan/android/common/weaver/interfaces/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    if-eqz v0, :cond_1

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/q;->d:Lcom/meituan/android/common/weaver/impl/q$a;

    .line 100084
    .line 100085
    check-cast v1, Lcom/meituan/android/common/weaver/impl/r;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/r;->w(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa41448

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/q;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ffe94

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g()Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    :goto_0
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    :try_start_1
    instance-of v1, v0, Ljava/io/IOException;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    sget-object v1, Lcom/meituan/android/common/weaver/impl/q;->f:Lcom/meituan/android/common/weaver/impl/e;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :goto_1
    return-void

    .line 100041
    :catchall_1
    move-exception v0

    .line 100042
    invoke-static {p0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100043
    .line 100044
    .line 100045
    throw v0
.end method
