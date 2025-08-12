.class public final Lcom/meituan/android/neohybrid/framework/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/protocol/context/c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x783c2bc9cd27eb05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/context/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/protocol/context/c;",
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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x963773

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
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

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
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

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
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;->a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    if-eqz p2, :cond_1

    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdff294

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

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

.method public final b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97578a

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
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

    .line 100022
    .line 100023
    check-cast v0, Lcom/meituan/android/neohybrid/framework/context/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/c;->a()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerAdapter()Lcom/meituan/android/neohybrid/protocol/container/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/a;->b()Lcom/meituan/android/neohybrid/protocol/container/a$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    return-object v0

    .line 100043
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/a$a;->a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf92a4b

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->d(Lcom/meituan/android/neohybrid/protocol/context/c;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

    invoke-interface {v0, v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->d(Lcom/meituan/android/neohybrid/protocol/context/c;)V

    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x13412e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 150046
    .line 150047
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

    .line 150048
    .line 150049
    invoke-interface {v1, v2, p1, p2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 150060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->e(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf914f0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 150046
    .line 150047
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

    .line 150048
    .line 150049
    invoke-interface {v1, v2, p1, p2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 150060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a:Lcom/meituan/android/neohybrid/protocol/context/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84b168

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->b()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->b()V

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
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac2493

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->a()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->a()V

    :cond_2
    return-void
.end method
