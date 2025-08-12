.class public Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;
.super Lcom/dianping/android/oversea/poi/ticketdetail/fragment/OsPopTicketDetailFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

.field public p:Lcom/dianping/android/oversea/favorite/a;

.field public q:Lcom/meituan/android/oversea/poi/ticketdetail/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/ConcurrentTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/sankuai/android/favorite/rx/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/meituan/android/oversea/map/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f63c9a4efe1dff1L    # -1805.5889286715571

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/android/oversea/poi/ticketdetail/fragment/OsPopTicketDetailFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x403def

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
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->o:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->r:Z

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final A8(II)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x4f3d53

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    if-eq p1, v4, :cond_2

    .line 150042
    .line 150043
    if-eq p1, v0, :cond_1

    .line 150044
    .line 150045
    return v3

    .line 150046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->o:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 150047
    .line 150048
    int-to-long v0, p2

    .line 150049
    const-string p2, "poi_type"

    .line 150050
    .line 150051
    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    return p1

    .line 150056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->o:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 150057
    .line 150058
    int-to-long v0, p2

    .line 150059
    const-string p2, "haiwai_type"

    .line 150060
    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->p(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final V4(ILcom/dianping/android/oversea/favorite/a;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    new-instance v1, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    const/4 v1, 0x2

    .line 150020
    aput-object p2, v0, v1

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v4, 0x22bc16

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Ljava/lang/Boolean;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    return p1

    .line 150044
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->p:Lcom/dianping/android/oversea/favorite/a;

    .line 150045
    .line 150046
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->q:Lcom/meituan/android/oversea/poi/ticketdetail/a;

    .line 150047
    .line 150048
    if-eqz p2, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p2}, Landroid/support/v4/content/ConcurrentTask;->isCancelled()Z

    .line 150051
    .line 150052
    .line 150053
    move-result p2

    .line 150054
    if-nez p2, :cond_1

    .line 150055
    .line 150056
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->q:Lcom/meituan/android/oversea/poi/ticketdetail/a;

    .line 150057
    .line 150058
    invoke-virtual {p2, v2}, Landroid/support/v4/content/ConcurrentTask;->cancel(Z)Z

    .line 150059
    .line 150060
    .line 150061
    :cond_1
    new-instance p2, Lcom/meituan/android/oversea/poi/ticketdetail/a;

    .line 150062
    .line 150063
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/oversea/poi/ticketdetail/a;-><init>(Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;I)V

    .line 150064
    .line 150065
    .line 150066
    iput-object p2, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->q:Lcom/meituan/android/oversea/poi/ticketdetail/a;

    .line 150067
    .line 150068
    new-array p1, v3, [Ljava/lang/Void;

    .line 150069
    .line 150070
    invoke-virtual {p2, p1}, Landroid/support/v4/content/ConcurrentTask;->exe([Ljava/lang/Object;)V

    return v2
.end method

.method public final X8()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc45dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final latitude()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf25ae9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->s:Lcom/meituan/android/oversea/map/utils/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/oversea/map/utils/a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/map/utils/a;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->s:Lcom/meituan/android/oversea/map/utils/a;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->s:Lcom/meituan/android/oversea/map/utils/a;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/oversea/map/utils/a;->a()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    return-wide v0
.end method

.method public final longitude()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b670a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->s:Lcom/meituan/android/oversea/map/utils/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/oversea/map/utils/a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/map/utils/a;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->s:Lcom/meituan/android/oversea/map/utils/a;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->s:Lcom/meituan/android/oversea/map/utils/a;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/oversea/map/utils/a;->c()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    return-wide v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2de677

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
    invoke-super {p0}, Lcom/dianping/android/oversea/poi/ticketdetail/fragment/OsPopTicketDetailFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->q:Lcom/meituan/android/oversea/poi/ticketdetail/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/content/ConcurrentTask;->isCancelled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->q:Lcom/meituan/android/oversea/poi/ticketdetail/a;

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/support/v4/content/ConcurrentTask;->cancel(Z)Z

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->q:Lcom/meituan/android/oversea/poi/ticketdetail/a;

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
