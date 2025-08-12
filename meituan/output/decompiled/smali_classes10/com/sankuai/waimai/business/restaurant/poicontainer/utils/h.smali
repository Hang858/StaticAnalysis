.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7085c84d702bab6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IZLandroid/app/Activity;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0x127479

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->b()I

    .line 250042
    .line 250043
    .line 250044
    move-result v0

    .line 250045
    if-ne p1, v0, :cond_2

    .line 250046
    .line 250047
    if-eqz p2, :cond_1

    .line 250048
    .line 250049
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->e()V

    .line 250050
    .line 250051
    .line 250052
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250053
    .line 250054
    .line 250055
    move-result-wide p1

    .line 250056
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->a()J

    .line 250057
    .line 250058
    .line 250059
    move-result-wide v0

    .line 250060
    sub-long/2addr p1, v0

    .line 250061
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/PoiCommentSP;->c()V

    .line 250062
    .line 250063
    .line 250064
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p3

    .line 250068
    const-string v0, "b_waimai_e8tu0gdr_mc"

    .line 250069
    .line 250070
    const-string v1, "c_CijEL"

    .line 250071
    .line 250072
    invoke-static {v0, v1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p3

    .line 250076
    const-wide/16 v0, 0x3e8

    .line 250077
    .line 250078
    div-long/2addr p1, v0

    .line 250079
    const-string v0, "viewtime"

    .line 250080
    .line 250081
    invoke-virtual {p3, v0, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p1

    .line 250085
    const-string p2, "poi_id"

    .line 250086
    .line 250087
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p0

    .line 250091
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250092
    .line 250093
    .line 250094
    :cond_2
    return-void
.end method
