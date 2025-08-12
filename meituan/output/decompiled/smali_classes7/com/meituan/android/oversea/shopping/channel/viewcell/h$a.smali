.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/shopping/channel/widget/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->h:Lcom/dianping/model/RankBoardDO;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->d:[Lcom/dianping/model/BoardItem;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    array-length v1, v0

    .line 120009
    if-le v1, p1, :cond_1

    .line 120010
    .line 120011
    aget-object v0, v0, p1

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/dianping/model/BoardItem;->b:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-nez v1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;->b:Landroid/content/Context;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/dianping/model/BoardItem;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->e:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent$a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent$a;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent;->e:Lcom/dianping/model/RankBoardDO;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->d:[Lcom/dianping/model/BoardItem;

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    array-length v2, v0

    .line 120050
    if-le v2, p1, :cond_1

    .line 120051
    .line 120052
    aget-object p1, v0, p1

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/dianping/model/BoardItem;->f:Ljava/lang/String;

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const/4 v0, 0x1

    .line 120059
    new-array v0, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const/4 v2, 0x0

    .line 120062
    aput-object p1, v0, v2

    .line 120063
    .line 120064
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v3, 0xb7bf88

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_0

    .line 120074
    .line 120075
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_0
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120084
    .line 120085
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120086
    .line 120087
    const-string v1, "b_9s7p9uuj"

    .line 120088
    .line 120089
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v1, "title"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v0, "click"

    .line 120098
    .line 120099
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->h:Lcom/dianping/model/RankBoardDO;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;->b:Landroid/content/Context;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->h:Lcom/dianping/model/RankBoardDO;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h$a;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/h;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/h;->e:Lcom/meituan/android/oversea/shopping/channel/agent/OsShopStrategyAgent$a;

    :cond_0
    return-void
.end method
