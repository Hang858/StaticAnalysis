.class public final Lcom/meituan/android/oversea/shopping/channel/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/OsStretchableRecyclerView$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/widget/f$c;

.field public final synthetic b:Lcom/meituan/android/oversea/shopping/channel/widget/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/f;Lcom/meituan/android/oversea/shopping/channel/widget/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/e;->b:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/e;->a:Lcom/meituan/android/oversea/shopping/channel/widget/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 150000
    int-to-float p1, p1

    .line 150001
    int-to-float p2, p2

    .line 150002
    const/high16 v0, 0x40800000    # 4.0f

    .line 150003
    .line 150004
    div-float/2addr p2, v0

    .line 150005
    const/high16 v0, 0x40400000    # 3.0f

    .line 150006
    .line 150007
    mul-float/2addr p2, v0

    .line 150008
    cmpg-float p1, p1, p2

    .line 150009
    .line 150010
    if-gez p1, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/e;->a:Lcom/meituan/android/oversea/shopping/channel/widget/f$c;

    .line 150014
    .line 150015
    if-eqz p1, :cond_3

    .line 150016
    .line 150017
    check-cast p1, Lcom/meituan/android/oversea/food/cells/b$b;

    .line 150018
    .line 150019
    iget-object p2, p1, Lcom/meituan/android/oversea/food/cells/b$b;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 150020
    .line 150021
    iget-object p2, p2, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 150022
    .line 150023
    iget-object p2, p2, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result p2

    .line 150029
    if-nez p2, :cond_1

    .line 150030
    .line 150031
    iget-object p2, p1, Lcom/meituan/android/oversea/food/cells/b$b;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 150032
    .line 150033
    iget-object v0, p2, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 150034
    .line 150035
    iget-object p2, p2, Lcom/meituan/android/oversea/food/cells/b;->c:Lcom/dianping/model/RankBoardDO;

    .line 150036
    .line 150037
    iget-object p2, p2, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v0, p2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/oversea/food/cells/b$b;->a:Lcom/meituan/android/oversea/food/cells/b;

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/meituan/android/oversea/food/cells/b;->e:Lcom/meituan/android/oversea/food/agents/OverseaFoodWorthyEatAgent$d;

    .line 150045
    .line 150046
    if-nez p1, :cond_2

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    const-string p2, "c_1kxse8ex"

    .line 150054
    .line 150055
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    const-string p2, "b_3y6yfb8a"

    .line 150058
    .line 150059
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150060
    .line 150061
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150062
    .line 150063
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150064
    .line 150065
    const-string p2, "click"

    .line 150066
    .line 150067
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150070
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 150000
    int-to-float v0, p1

    .line 150001
    int-to-float v1, p2

    .line 150002
    const/high16 v2, 0x40800000    # 4.0f

    .line 150003
    .line 150004
    div-float/2addr v1, v2

    .line 150005
    const/high16 v2, 0x40400000    # 3.0f

    .line 150006
    .line 150007
    mul-float/2addr v1, v2

    .line 150008
    cmpg-float v0, v0, v1

    .line 150009
    .line 150010
    if-gez v0, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/e;->b:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 150013
    .line 150014
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->b:Lcom/dianping/widget/view/NovaTextView;

    .line 150015
    .line 150016
    const v1, 0x7f10298f

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/e;->b:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 150024
    .line 150025
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->b:Lcom/dianping/widget/view/NovaTextView;

    .line 150026
    .line 150027
    const v1, 0x7f102990

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150031
    .line 150032
    .line 150033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/e;->b:Lcom/meituan/android/oversea/shopping/channel/widget/f;

    .line 150034
    .line 150035
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/widget/f;->b:Lcom/dianping/widget/view/NovaTextView;

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
