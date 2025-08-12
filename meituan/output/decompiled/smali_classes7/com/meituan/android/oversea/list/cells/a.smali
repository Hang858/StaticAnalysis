.class public final Lcom/meituan/android/oversea/list/cells/a;
.super Lcom/meituan/android/oversea/list/cells/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/s;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/list/widgets/g;

.field public c:Lcom/dianping/model/MTOVFilterNaviModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/meituan/android/oversea/list/manager/a;

.field public g:Z

.field public h:Lcom/meituan/android/filter/a;

.field public i:Z

.field public final j:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x454aca25cf13d56L    # -5.201113589977121E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    const-string v0, "mAgent"

    .line 150003
    .line 150004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/list/cells/c;-><init>(Landroid/content/Context;)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v0, 0x2

    .line 150011
    new-array v0, v0, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    aput-object p1, v0, v1

    .line 150015
    .line 150016
    const/4 p1, 0x1

    .line 150017
    aput-object p2, v0, p1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xe67143

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/oversea/list/cells/a;->j:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150035
    .line 150036
    new-instance p1, Lcom/dianping/model/MTOVFilterNaviModule;

    .line 150037
    .line 150038
    invoke-direct {p1, v1}, Lcom/dianping/model/MTOVFilterNaviModule;-><init>(Z)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->c:Lcom/dianping/model/MTOVFilterNaviModule;

    .line 150042
    .line 150043
    sget-object p1, Lcom/meituan/android/oversea/list/cells/a$a;->a:Lcom/meituan/android/oversea/list/cells/a$a;

    .line 150044
    .line 150045
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->d:Lkotlin/jvm/functions/a;

    .line 150046
    .line 150047
    sget-object p1, Lcom/meituan/android/oversea/list/cells/a$b;->a:Lcom/meituan/android/oversea/list/cells/a$b;

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->e:Lkotlin/jvm/functions/a;

    .line 150050
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x610cf8

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/widgets/g;->a()V

    .line 100025
    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/filter/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/filter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18140e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "filterListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->h:Lcom/meituan/android/filter/a;

    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/a;->c:Lcom/dianping/model/MTOVFilterNaviModule;

    iget-boolean v0, v0, Lcom/dianping/model/MTOVFilterNaviModule;->a:Z

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lcom/meituan/android/oversea/list/manager/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/oversea/list/manager/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c085f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "filterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->f:Lcom/meituan/android/oversea/list/manager/a;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/a;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7db837

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->d:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final linkPrevious(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->a:Lcom/dianping/agentsdk/framework/d0;

    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/a;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcd8d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->e:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final onAppear(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfedc0c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "scope"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    const-string v0, "direction"

    .line 150030
    .line 150031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    sget-object p2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 150035
    .line 150036
    if-ne p1, p2, :cond_1

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->d:Lkotlin/jvm/functions/a;

    .line 150039
    .line 150040
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x8e6829

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const-string p2, "parent"

    .line 150033
    .line 150034
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 150038
    .line 150039
    const/4 v0, 0x0

    .line 150040
    if-nez p2, :cond_2

    .line 150041
    .line 150042
    new-instance p2, Lcom/meituan/android/oversea/list/widgets/g;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iget-object v1, p0, Lcom/meituan/android/oversea/list/cells/a;->j:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;

    .line 150049
    .line 150050
    iget-object v1, v1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 150051
    .line 150052
    const-string v2, "mAgent.fragment"

    .line 150053
    .line 150054
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-direct {p2, p1, v1}, Lcom/meituan/android/oversea/list/widgets/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 150062
    .line 150063
    .line 150064
    iput-object p2, p0, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->f:Lcom/meituan/android/oversea/list/manager/a;

    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/list/widgets/g;->setFilterManager(Lcom/meituan/android/oversea/list/manager/a;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 150072
    .line 150073
    if-eqz p1, :cond_1

    .line 150074
    .line 150075
    iget-object p2, p0, Lcom/meituan/android/oversea/list/cells/a;->h:Lcom/meituan/android/filter/a;

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/list/widgets/g;->setFilterListener(Lcom/meituan/android/filter/a;)V

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150082
    .line 150083
    .line 150084
    throw v0

    .line 150085
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 150086
    .line 150087
    if-eqz p1, :cond_3

    .line 150088
    .line 150089
    return-object p1

    .line 150090
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v0
.end method

.method public final onDisappear(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/entity/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xae90f1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "scope"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    const-string p1, "direction"

    .line 150030
    .line 150031
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    sget-object p1, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 150035
    .line 150036
    if-ne p2, p1, :cond_1

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->e:Lkotlin/jvm/functions/a;

    .line 150039
    .line 150040
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onExposed(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa36f2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/oversea/list/cells/c;->a:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/oversea/list/cells/c;->a:Z

    .line 120032
    .line 120033
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/list/cells/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0xa18e3c

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    const-string p2, "view"

    .line 190041
    .line 190042
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190043
    .line 190044
    .line 190045
    iget-boolean p1, p0, Lcom/meituan/android/oversea/list/cells/a;->g:Z

    .line 190046
    .line 190047
    if-eqz p1, :cond_3

    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 190050
    .line 190051
    const/4 p2, 0x0

    .line 190052
    if-eqz p1, :cond_2

    .line 190053
    .line 190054
    iget-boolean p3, p0, Lcom/meituan/android/oversea/list/cells/a;->i:Z

    .line 190055
    .line 190056
    invoke-virtual {p1, p3}, Lcom/meituan/android/oversea/list/widgets/g;->setShowFilter(Z)V

    .line 190057
    .line 190058
    .line 190059
    iget-object p1, p0, Lcom/meituan/android/oversea/list/cells/a;->b:Lcom/meituan/android/oversea/list/widgets/g;

    .line 190060
    .line 190061
    if-eqz p1, :cond_1

    .line 190062
    .line 190063
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/g;->e()V

    .line 190064
    .line 190065
    .line 190066
    iput-boolean v1, p0, Lcom/meituan/android/oversea/list/cells/a;->g:Z

    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 190070
    .line 190071
    .line 190072
    throw p2

    .line 190073
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 190074
    .line 190075
    .line 190076
    throw p2

    .line 190077
    :cond_3
    :goto_0
    return-void
.end method
