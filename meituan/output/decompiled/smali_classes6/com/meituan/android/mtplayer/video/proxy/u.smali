.class public final Lcom/meituan/android/mtplayer/video/proxy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/proxy/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/mtplayer/video/proxy/t;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/mtplayer/video/proxy/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e9cdd3464561eafL    # 7.732027723806399E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object v2, v0, v1

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0xd24b8d

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->b:Ljava/lang/String;

    .line 130029
    .line 130030
    iput-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->c:Lcom/meituan/android/mtplayer/video/proxy/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x685fb3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/l;->d()Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/proxy/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    return-object p1

    .line 130041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->b:Ljava/lang/String;

    .line 130042
    .line 130043
    return-object p1
.end method

.method public final b(Lcom/meituan/android/mtplayer/video/proxy/e;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/p;,
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf07eb6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->a:Lcom/meituan/android/mtplayer/video/proxy/t;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/t;

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->c:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170031
    .line 170032
    invoke-direct {v0, v1}, Lcom/meituan/android/mtplayer/video/proxy/t;-><init>(Lcom/meituan/android/mtplayer/video/proxy/r;)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->a:Lcom/meituan/android/mtplayer/video/proxy/t;

    .line 170037
    .line 170038
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->a:Lcom/meituan/android/mtplayer/video/proxy/t;

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->a:Lcom/meituan/android/mtplayer/video/proxy/t;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/t;->c(Lcom/meituan/android/mtplayer/video/proxy/e;Ljava/net/Socket;)V

    return-void
.end method

.method public final shutdown()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x813735

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/u;->c:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/proxy/r;->close()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
