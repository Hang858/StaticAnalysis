.class public final Lcom/dianping/videocache/preload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videocache/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/dianping/videocache/preload/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x5

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 p1, 0x1

    .line 560010
    aput-object p2, v0, p1

    .line 560011
    .line 560012
    new-instance p1, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v1, 0x2

    .line 560018
    aput-object p1, v0, v1

    .line 560019
    .line 560020
    const/4 p1, 0x3

    .line 560021
    aput-object p4, v0, p1

    .line 560022
    .line 560023
    const/4 p1, 0x4

    .line 560024
    const/4 v1, 0x0

    .line 560025
    aput-object v1, v0, p1

    .line 560026
    .line 560027
    sget-object p1, Lcom/dianping/videocache/preload/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560028
    .line 560029
    const v2, 0x48410d

    .line 560030
    .line 560031
    .line 560032
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560033
    .line 560034
    .line 560035
    move-result v3

    .line 560036
    if-eqz v3, :cond_0

    .line 560037
    .line 560038
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560039
    .line 560040
    .line 560041
    return-void

    .line 560042
    :cond_0
    iput-object p2, p0, Lcom/dianping/videocache/preload/a$a;->a:Ljava/lang/String;

    .line 560043
    .line 560044
    iput p3, p0, Lcom/dianping/videocache/preload/a$a;->b:I

    .line 560045
    .line 560046
    iput-object p4, p0, Lcom/dianping/videocache/preload/a$a;->c:Ljava/lang/String;

    .line 560047
    .line 560048
    iput-object v1, p0, Lcom/dianping/videocache/preload/a$a;->d:Ljava/util/Map;

    .line 560049
    .line 560050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dianping/videocache/preload/a$a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/preload/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc2b1c

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
    iget-object v0, p0, Lcom/dianping/videocache/preload/a$a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/dianping/videocache/cache/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/videocache/preload/a$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/dianping/videocache/preload/a$a;->b:I

    iget-object v3, p0, Lcom/dianping/videocache/preload/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/dianping/videocache/preload/a$a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dianping/videoview/cache/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/preload/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d406c

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
    iget v0, p0, Lcom/dianping/videocache/preload/a$a;->b:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/videocache/preload/a$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-boolean v0, v0, Lcom/dianping/videocache/base/a;->a:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget v0, v0, Lcom/dianping/videocache/base/a;->b:I

    .line 100039
    .line 100040
    iput v0, p0, Lcom/dianping/videocache/preload/a$a;->b:I

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/dianping/videocache/preload/a$a;->a()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0

    .line 100050
    iget-wide v2, p0, Lcom/dianping/videocache/preload/a$a;->f:J

    .line 100051
    .line 100052
    sub-long/2addr v0, v2

    .line 100053
    const-wide/16 v2, 0x1388

    .line 100054
    .line 100055
    cmp-long v4, v0, v2

    .line 100056
    .line 100057
    if-gez v4, :cond_4

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/dianping/videocache/preload/a$a;->e:Landroid/os/Handler;

    .line 100060
    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    new-instance v0, Landroid/os/Handler;

    .line 100064
    .line 100065
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/dianping/videocache/preload/a$a;->e:Landroid/os/Handler;

    .line 100073
    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/dianping/videocache/preload/a$a;->e:Landroid/os/Handler;

    .line 100075
    .line 100076
    const-wide/16 v1, 0x64

    .line 100077
    .line 100078
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100079
    .line 100080
    :cond_4
    :goto_0
    return-void
.end method
