.class public final Lcom/meituan/android/oversea/shopping/channel/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/shopping/channel/widget/l$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/widget/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/m;->a:Lcom/meituan/android/oversea/shopping/channel/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/model/MTOVShoppingBoardItem;I)V
    .locals 5

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/dianping/model/MTOVShoppingBoardItem;->g:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/m;->a:Lcom/meituan/android/oversea/shopping/channel/widget/n;

    .line 150011
    .line 150012
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    iget-object v1, p1, Lcom/dianping/model/MTOVShoppingBoardItem;->g:Ljava/lang/String;

    .line 150017
    .line 150018
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget-object p1, p1, Lcom/dianping/model/MTOVShoppingBoardItem;->e:Ljava/lang/String;

    .line 150024
    .line 150025
    const/4 v0, 0x1

    .line 150026
    add-int/2addr p2, v0

    .line 150027
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const/4 v1, 0x2

    .line 150030
    new-array v1, v1, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const/4 v2, 0x0

    .line 150033
    aput-object p1, v1, v2

    .line 150034
    .line 150035
    new-instance v2, Ljava/lang/Integer;

    .line 150036
    .line 150037
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150038
    .line 150039
    .line 150040
    aput-object v2, v1, v0

    .line 150041
    .line 150042
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const/4 v2, 0x0

    .line 150045
    const v3, 0xa723f0

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v4

    .line 150052
    if-eqz v4, :cond_1

    .line 150053
    .line 150054
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150063
    .line 150064
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150065
    .line 150066
    .line 150067
    const-string v1, "click"

    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150070
    .line 150071
    .line 150072
    const-string v1, "b_rsplfa4f"

    .line 150073
    .line 150074
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150075
    .line 150076
    .line 150077
    const-string v1, "title"

    .line 150078
    .line 150079
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    const-string v0, "index"

    .line 150088
    .line 150089
    invoke-virtual {p1, v0, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150094
    .line 150095
    .line 150096
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 170000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/m;->a:Lcom/meituan/android/oversea/shopping/channel/widget/n;

    .line 170007
    .line 170008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    invoke-static {v0, p2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    :cond_0
    const/4 p2, 0x1

    .line 170016
    add-int/2addr p3, p2

    .line 170017
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v0, 0x2

    .line 170020
    new-array v0, v0, [Ljava/lang/Object;

    .line 170021
    .line 170022
    const/4 v1, 0x0

    .line 170023
    aput-object p1, v0, v1

    .line 170024
    .line 170025
    new-instance v1, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170028
    .line 170029
    .line 170030
    aput-object v1, v0, p2

    .line 170031
    .line 170032
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const/4 v1, 0x0

    .line 170035
    const v2, 0xbafdbd

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 170053
    .line 170054
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170055
    .line 170056
    .line 170057
    const-string v0, "click"

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170060
    .line 170061
    .line 170062
    const-string v0, "b_7mr88gaz"

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170065
    .line 170066
    .line 170067
    const-string v0, "title"

    .line 170068
    .line 170069
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    const-string p3, "index"

    .line 170078
    .line 170079
    invoke-virtual {p1, p3, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return-void
.end method
