.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/engine/requestPrefetch/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    new-instance v1, Ljava/lang/Long;

    .line 330019
    .line 330020
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v2, 0x4

    .line 330024
    aput-object v1, v0, v2

    .line 330025
    .line 330026
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v2, 0x38268d

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v3

    .line 330035
    if-eqz v3, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 330042
    .line 330043
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330044
    .line 330045
    .line 330046
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->a:Ljava/lang/ref/WeakReference;

    .line 330047
    .line 330048
    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->b:Ljava/lang/String;

    .line 330049
    .line 330050
    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->c:Ljava/lang/String;

    .line 330051
    .line 330052
    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->d:Ljava/lang/String;

    .line 330053
    .line 330054
    iput-wide p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->e:J

    .line 330055
    .line 330056
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x920b2d

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->f:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->a:Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_3
    const/4 v2, 0x3

    .line 100042
    new-array v2, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    iget-wide v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->e:J

    .line 100045
    .line 100046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    aput-object v3, v2, v0

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    const-string v3, "ms,"

    .line 100054
    .line 100055
    aput-object v3, v2, v0

    .line 100056
    .line 100057
    const/4 v0, 0x2

    .line 100058
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    aput-object v3, v2, v0

    .line 100061
    .line 100062
    const-string v0, "request prefetch timeout:"

    .line 100063
    .line 100064
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->b:Ljava/lang/String;

    .line 100070
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->c:Ljava/lang/String;

    const-string v3, "timeout"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
