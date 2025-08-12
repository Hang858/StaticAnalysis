.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x196083da34f7f374L    # 1.89780917297288E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc61454

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc59cad

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_5

    .line 180025
    .line 180026
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 180027
    .line 180028
    if-eqz p2, :cond_5

    .line 180029
    .line 180030
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->traceInfo:Ljava/util/Map;

    .line 180031
    .line 180032
    if-nez p2, :cond_1

    .line 180033
    .line 180034
    goto :goto_1

    .line 180035
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    if-nez v0, :cond_2

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    if-eqz v1, :cond_5

    .line 180051
    .line 180052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    check-cast v1, Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v2

    .line 180062
    if-nez v2, :cond_3

    .line 180063
    .line 180064
    const-string v2, "adType"

    .line 180065
    .line 180066
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v2

    .line 180070
    if-nez v2, :cond_3

    .line 180071
    .line 180072
    const-string v2, "chargeInfo"

    .line 180073
    .line 180074
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v2

    .line 180078
    if-nez v2, :cond_3

    .line 180079
    .line 180080
    const-string v2, "monitorImpUrl"

    .line 180081
    .line 180082
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v2

    .line 180086
    if-nez v2, :cond_3

    .line 180087
    .line 180088
    const-string v2, "monitorClickUrl"

    .line 180089
    .line 180090
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180091
    .line 180092
    .line 180093
    move-result v2

    .line 180094
    if-eqz v2, :cond_4

    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc4461

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->resourceId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f2fea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->moduleId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7d4936

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    return-object p1

    .line 180025
    :cond_0
    if-eqz p1, :cond_2

    .line 180026
    .line 180027
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 180028
    .line 180029
    if-eqz p1, :cond_2

    .line 180030
    .line 180031
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->traceInfo:Ljava/util/Map;

    .line 180032
    .line 180033
    if-nez p1, :cond_1

    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6776fe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "b_waimai_or55o31i_mv"

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "c_m84bv26"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "failure_code"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xdfe622

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->a:Ljava/util/concurrent/Executor;

    .line 180033
    .line 180034
    if-nez v0, :cond_2

    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_2
    const-string v0, "second floor entrance expose\uff0c esceneType = "

    .line 180038
    .line 180039
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    new-array v1, v1, [Ljava/lang/Object;

    .line 180044
    .line 180045
    const-string v2, "SecondFloorReporter"

    .line 180046
    .line 180047
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
