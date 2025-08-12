.class public final Lcom/meituan/android/oversea/food/cells/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/shopping/channel/widget/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/cells/b;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/cells/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/cells/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/cells/b$a;->a:Lcom/meituan/android/oversea/food/cells/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/food/cells/b$a;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

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
    iget-object v1, p0, Lcom/meituan/android/oversea/food/cells/b$a;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/dianping/model/BoardItem;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/oversea/food/cells/b$a;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/oversea/food/cells/b;->e:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$d;

    .line 120035
    .line 120036
    if-nez v1, :cond_0

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "c_1kxse8ex"

    .line 120044
    .line 120045
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, "b_56t8tf7b"

    .line 120048
    .line 120049
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/dianping/model/BoardItem;->i:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "poi_id"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    add-int/lit8 p1, p1, 0x1

    .line 120060
    .line 120061
    iput p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 120062
    .line 120063
    const-string p1, "click"

    .line 120064
    .line 120065
    iput-object p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120068
    .line 120069
    iput-object p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/food/cells/b$a;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

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
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/oversea/food/cells/b$a;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/food/cells/b$a;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/oversea/food/cells/b;->e:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$d;

    .line 100026
    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "c_1kxse8ex"

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "b_05k3ah7n"

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v1, "click"

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    :cond_1
    return-void
.end method
