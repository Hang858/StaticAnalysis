.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/cell/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/viewcell/b;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 150000
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v1, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v1, v0, v2

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object p2, v0, v1

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v3, 0x0

    .line 150019
    const v4, 0xba0aa5

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150037
    .line 150038
    invoke-virtual {v0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150039
    .line 150040
    .line 150041
    const-string v2, "b_l1ptzwvi"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150044
    .line 150045
    .line 150046
    const-string v2, "content_id"

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    add-int/2addr p1, v1

    .line 150053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    const-string v1, "index"

    .line 150058
    .line 150059
    invoke-virtual {p2, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l(I)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150064
    .line 150065
    .line 150066
    const-string p1, "click"

    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150072
    .line 150073
    .line 150074
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 150000
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v1, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v1, v0, v2

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object p2, v0, v1

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v3, 0x0

    .line 150019
    const v4, 0xa832c8

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150037
    .line 150038
    invoke-virtual {v0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150039
    .line 150040
    .line 150041
    const-string v2, "b_j0kx4ay9"

    .line 150042
    .line 150043
    invoke-virtual {v0, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150044
    .line 150045
    .line 150046
    const-string v2, "content_id"

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    add-int/2addr p1, v1

    .line 150053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    const-string v1, "index"

    .line 150058
    .line 150059
    invoke-virtual {p2, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l(I)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150064
    .line 150065
    .line 150066
    const-string p1, "view"

    .line 150067
    .line 150068
    invoke-virtual {p2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150072
    .line 150073
    .line 150074
    :goto_0
    return-void
.end method
