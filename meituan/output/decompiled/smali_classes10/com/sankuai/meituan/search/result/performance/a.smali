.class public final Lcom/sankuai/meituan/search/result/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x104b870c39a7e7d4L    # -1.241557797488523E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;Landroid/app/Activity;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x8da347

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_5

    .line 180026
    .line 180027
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->HomeWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 180032
    .line 180033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    iget-object v1, p0, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;->data:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;

    .line 180038
    .line 180039
    if-eqz v1, :cond_1

    .line 180040
    .line 180041
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;->hasRankItem()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v1

    .line 180045
    iget-object p0, p0, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;->data:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;

    .line 180046
    .line 180047
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$HomeData;->getStrategy()Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p0

    .line 180051
    goto :goto_0

    .line 180052
    :cond_1
    const-string v1, "false"

    .line 180053
    .line 180054
    const-string p0, "def_strategy"

    .line 180055
    .line 180056
    :goto_0
    const-string v2, "serverStrategy"

    .line 180057
    .line 180058
    const-string v3, "hasRankItem"

    .line 180059
    .line 180060
    if-eqz v0, :cond_2

    .line 180061
    .line 180062
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v0, v2, p0}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180066
    .line 180067
    .line 180068
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v0

    .line 180072
    if-eqz v0, :cond_3

    .line 180073
    .line 180074
    goto :goto_1

    .line 180075
    :cond_3
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v0

    .line 180079
    invoke-virtual {v0, v3, v1, p1}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 180080
    .line 180081
    .line 180082
    :goto_1
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v0

    .line 180086
    if-eqz v0, :cond_4

    .line 180087
    .line 180088
    goto :goto_2

    .line 180089
    :cond_4
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    invoke-virtual {v0, v2, p0, p1}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 180094
    .line 180095
    .line 180096
    :goto_2
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180097
    .line 180098
    :cond_5
    return-void
.end method
