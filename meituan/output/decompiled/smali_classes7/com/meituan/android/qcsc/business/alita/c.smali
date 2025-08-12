.class public final Lcom/meituan/android/qcsc/business/alita/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/alita/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/alita/platform/init/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bf2cc36e66e49c8L    # -9.028266799409853E173

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
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfae685

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
    const-string v0, "alita_qcsc-advertisement-homepagepopup"

    .line 100022
    .line 100023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/c;->a:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "qcsc"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/qcsc/business/alita/c$b;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/alita/c$b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->b(Lcom/sankuai/waimai/alita/platform/init/f;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100048
    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/b;->a:Lcom/meituan/android/qcsc/business/alita/b;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/meituan/android/qcsc/business/alita/c$a;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/alita/c$a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->d(Lcom/sankuai/waimai/alita/platform/init/g;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/alita/c;->b:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100065
    .line 100066
    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/alita/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/alita/c$c;->a:Lcom/meituan/android/qcsc/business/alita/c;

    return-object v0
.end method


# virtual methods
.method public final b()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/qcsc/business/alita/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "alita_qcsc-advertisement-homepagepopup"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b79e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/d;->a()Lcom/meituan/android/qcsc/business/alita/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/alita/d;->b()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x3

    .line 170013
    const/4 v2, 0x0

    .line 170014
    aput-object v2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x7c5cd6

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    iput-object p2, p1, Lcom/sankuai/waimai/alita/core/event/a$a;->f:Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object p3, p1, Lcom/sankuai/waimai/alita/core/event/a$a;->e:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-object v2, p1, Lcom/sankuai/waimai/alita/core/event/a$a;->g:Ljava/util/Map;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    sget-object p2, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    sget-object p2, Lcom/meituan/android/qcsc/business/alita/a$a;->a:Lcom/meituan/android/qcsc/business/alita/a;

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/alita/a;->c(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 170050
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "alita_qcsc-advertisement-homepagepopup"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    const-string v2, "MV"

    .line 170010
    .line 170011
    aput-object v2, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x3

    .line 170017
    aput-object p2, v0, v1

    .line 170018
    .line 170019
    const/4 v1, 0x4

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x7a9bfb

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/event/a$a;->f:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p2, v0, Lcom/sankuai/waimai/alita/core/event/a$a;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object p3, v0, Lcom/sankuai/waimai/alita/core/event/a$a;->g:Ljava/util/Map;

    .line 170046
    .line 170047
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    sget-object p2, Lcom/meituan/android/qcsc/business/alita/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    sget-object p2, Lcom/meituan/android/qcsc/business/alita/a$a;->a:Lcom/meituan/android/qcsc/business/alita/a;

    .line 170054
    .line 170055
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/alita/a;->d(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 170056
    .line 170057
    .line 170058
    const-string p1, "qcs_alita_send_run_event"

    .line 170059
    .line 170060
    const-string p2, "1"

    .line 170061
    .line 170062
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method
