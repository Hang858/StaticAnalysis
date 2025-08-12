.class public final Lcom/meituan/android/oversea/poi/widget/u$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/widget/u;->c([Lcom/dianping/model/MTOVShopImgDish;)Lcom/meituan/android/oversea/poi/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u$a;->a:Lcom/meituan/android/oversea/poi/widget/u;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u$a;->a:Lcom/meituan/android/oversea/poi/widget/u;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/u;->g:Lcom/meituan/android/oversea/poi/widget/q$b;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/v$a;

    .line 150007
    .line 150008
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 150009
    .line 150010
    iget-boolean p2, p2, Lcom/meituan/android/oversea/poi/viewcell/v;->d:Z

    .line 150011
    .line 150012
    if-nez p2, :cond_0

    .line 150013
    .line 150014
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150019
    .line 150020
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150021
    .line 150022
    const-string v0, "b_kypd7jbt"

    .line 150023
    .line 150024
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150025
    .line 150026
    const-string v0, "click"

    .line 150027
    .line 150028
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150029
    .line 150030
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 150031
    .line 150032
    iget-wide v0, v0, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 150033
    .line 150034
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    iput-object v0, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->i:Ljava/lang/String;

    .line 150039
    .line 150040
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 150041
    .line 150042
    iget-wide v0, v0, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 150043
    .line 150044
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    const-string v1, "ovse_poi_id"

    .line 150049
    .line 150050
    invoke-virtual {p2, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    invoke-virtual {p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 150058
    .line 150059
    const/4 p2, 0x1

    .line 150060
    iput-boolean p2, p1, Lcom/meituan/android/oversea/poi/viewcell/v;->d:Z

    :cond_0
    return-void
.end method
