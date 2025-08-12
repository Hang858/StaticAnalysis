.class public final Lcom/meituan/android/oversea/food/cells/c$a;
.super Lcom/dianping/android/oversea/base/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/cells/c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/cells/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/cells/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/cells/c$a;->a:Lcom/meituan/android/oversea/food/cells/c;

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubItemClicked(Landroid/view/View;I)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/oversea/food/cells/c$a;->a:Lcom/meituan/android/oversea/food/cells/c;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/meituan/android/oversea/food/cells/c;->d:Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/dianping/model/MTOVFoodLocalSpecialRecommend;->b:[Lcom/dianping/model/MTOVFoodLocalDO;

    .line 150005
    .line 150006
    if-eqz v0, :cond_2

    .line 150007
    .line 150008
    array-length v1, v0

    .line 150009
    if-le v1, p2, :cond_2

    .line 150010
    .line 150011
    aget-object v0, v0, p2

    .line 150012
    .line 150013
    iget-object p1, p1, Lcom/meituan/android/oversea/food/cells/c;->c:Lcom/meituan/android/oversea/food/agents/OverseaSpecialFoodAgent$d;

    .line 150014
    .line 150015
    if-eqz p1, :cond_1

    .line 150016
    .line 150017
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    const-string v1, "c_1kxse8ex"

    .line 150022
    .line 150023
    iput-object v1, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150024
    .line 150025
    const-string v1, "b_apw94qvs"

    .line 150026
    .line 150027
    iput-object v1, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150028
    .line 150029
    if-nez v0, :cond_0

    .line 150030
    .line 150031
    const-string v1, ""

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    iget-object v1, v0, Lcom/dianping/model/MTOVFoodLocalDO;->e:Ljava/lang/String;

    .line 150035
    .line 150036
    :goto_0
    const-string v2, "title"

    .line 150037
    .line 150038
    invoke-virtual {p1, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    add-int/lit8 p2, p2, 0x1

    .line 150043
    .line 150044
    iput p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150045
    .line 150046
    const-string p2, "click"

    .line 150047
    .line 150048
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150049
    .line 150050
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150051
    .line 150052
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    iget-object p1, v0, Lcom/dianping/model/MTOVFoodLocalDO;->b:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-nez p1, :cond_2

    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/meituan/android/oversea/food/cells/c$a;->a:Lcom/meituan/android/oversea/food/cells/c;

    .line 150068
    .line 150069
    iget-object p1, p1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150070
    iget-object p2, v0, Lcom/dianping/model/MTOVFoodLocalDO;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
