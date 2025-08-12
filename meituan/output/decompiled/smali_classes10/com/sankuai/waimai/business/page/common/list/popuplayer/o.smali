.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13baa729fa9f15e8L    # -3.593222517827184E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3e3112

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "b_waimai_v9lltiqw_mc"

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    const-string p0, "b_waimai_5adx573i_mc"

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc2c4f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "b_waimai_jha1npx9_mc"

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    const-string p0, "b_waimai_pcn32m1i_mc"

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object p2, v0, v3

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0xfccb17

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v0

    .line 250040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v0

    .line 250044
    const-string v3, "uuid"

    .line 250045
    .line 250046
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    new-array v0, v1, [Ljava/lang/Object;

    .line 250050
    .line 250051
    new-instance v3, Ljava/lang/Integer;

    .line 250052
    .line 250053
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250054
    .line 250055
    .line 250056
    aput-object v3, v0, v2

    .line 250057
    .line 250058
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/popuplayer/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250059
    .line 250060
    const v3, 0x2cc4e2

    .line 250061
    .line 250062
    .line 250063
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250064
    .line 250065
    .line 250066
    move-result v5

    .line 250067
    if-eqz v5, :cond_1

    .line 250068
    .line 250069
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p0

    .line 250073
    move-object v4, p0

    .line 250074
    check-cast v4, Ljava/lang/String;

    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_1
    if-nez p0, :cond_2

    .line 250078
    .line 250079
    const-string v4, "c_m84bv26"

    .line 250080
    .line 250081
    goto :goto_0

    .line 250082
    :cond_2
    if-ne p0, v1, :cond_3

    .line 250083
    .line 250084
    const-string v4, "c_i5kxn8l"

    .line 250085
    .line 250086
    :cond_3
    :goto_0
    invoke-static {p1, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p0

    .line 250090
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p0

    .line 250094
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250095
    .line 250096
    .line 250097
    return-void
.end method
