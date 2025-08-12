.class public final Lcom/meituan/android/hplus/ripper/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/ripper/model/b;

.field public b:Lcom/meituan/android/hplus/ripper/model/c;

.field public c:Lcom/meituan/android/hplus/ripper/model/e;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x438dd0225015d181L    # 2.6853184370181328E17

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
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa01dcf

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
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->a:Lcom/meituan/android/hplus/ripper/model/b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/f;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/f;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/e;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/android/hplus/ripper/model/e;-><init>(Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->c:Lcom/meituan/android/hplus/ripper/model/e;

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->d:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    .line 100055
    .line 100056
    const-string v1, "create_view"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper/model/c;->g(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    .line 100062
    .line 100063
    const-string v1, "update_view"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper/model/c;->g(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x297378

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->c:Lcom/meituan/android/hplus/ripper/model/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper/model/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9b00d

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->a:Lcom/meituan/android/hplus/ripper/model/b;

    invoke-virtual {v0}, Lcom/meituan/android/hplus/ripper/model/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ccb22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/hplus/ripper/model/h;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/hplus/ripper/block/d;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Lcom/meituan/android/hplus/ripper/block/d;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xf2a545

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lrx/Observable;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    if-eqz p3, :cond_1

    .line 210031
    .line 210032
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->d:Ljava/util/ArrayList;

    .line 210033
    .line 210034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210039
    .line 210040
    .line 210041
    move-result v1

    .line 210042
    if-eqz v1, :cond_1

    .line 210043
    .line 210044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 210049
    .line 210050
    invoke-virtual {v1, p3, p1}, Lcom/meituan/android/hplus/ripper/block/b;->b(Lcom/meituan/android/hplus/ripper/block/d;Ljava/lang/String;)V

    .line 210051
    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    .line 210055
    .line 210056
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/hplus/ripper/model/c;->b(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    sget-object p2, Lcom/meituan/android/hplus/ripper/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x19ff9c

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
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->a:Lcom/meituan/android/hplus/ripper/model/b;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hplus/ripper/model/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->d:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 170046
    .line 170047
    invoke-virtual {v1, p1}, Lcom/meituan/android/hplus/ripper/block/b;->c(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    .line 170052
    .line 170053
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hplus/ripper/model/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    .line 170057
    .line 170058
    const/4 p2, 0x0

    .line 170059
    const-string v0, "update_view"

    .line 170060
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hplus/ripper/model/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d259

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    const/4 v1, 0x0

    const-string v2, "create_view"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "FLIGHT_HOME_VM_DATA_CHANGED"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa96fc1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->a:Lcom/meituan/android/hplus/ripper/model/b;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    .line 170039
    .line 170040
    const-string v0, "update_view"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hplus/ripper/model/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/hplus/ripper/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hplus/ripper/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5837d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->c:Lcom/meituan/android/hplus/ripper/model/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper/model/e;->a(Lcom/meituan/android/hplus/ripper/model/a;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/h;->b:Lcom/meituan/android/hplus/ripper/model/c;

    iput p1, v0, Lcom/meituan/android/hplus/ripper/model/c;->d:I

    return-void
.end method
