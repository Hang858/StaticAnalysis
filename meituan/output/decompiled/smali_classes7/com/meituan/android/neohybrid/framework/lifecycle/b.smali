.class public final Lcom/meituan/android/neohybrid/framework/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/lifecycle/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ebb6dff8eccddd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/protocol/context/b;",
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x5a4fcf

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150028
    .line 150029
    new-instance p1, Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150036
    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    if-eqz p2, :cond_2

    .line 150049
    .line 150050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    check-cast p2, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 150055
    .line 150056
    if-eqz p2, :cond_1

    .line 150057
    .line 150058
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    if-eqz p2, :cond_1

    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 150065
    .line 150066
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x226f35

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x835f62

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
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerAdapter()Lcom/meituan/android/neohybrid/protocol/container/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/a;->b()Lcom/meituan/android/neohybrid/protocol/container/a$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/a$a;->b()V

    .line 100038
    .line 100039
    .line 100040
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6d2ec

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->h(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->h(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8bf0c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120040
    .line 120041
    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->f(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->f(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca9cae

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->g(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->g(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ea79f

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->c(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->c(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0593b

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->d(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->d(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72f121

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->a(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->a(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcac031

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->b(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->b(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabfd72

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->onStart()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->onStart()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f1c1c

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->onStop()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->onStop()V

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4addd0

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120040
    .line 120041
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120056
    .line 120057
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method
