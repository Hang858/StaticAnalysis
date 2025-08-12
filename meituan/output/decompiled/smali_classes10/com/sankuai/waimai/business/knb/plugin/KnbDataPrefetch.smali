.class public final Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch$Api;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b41376188f01b49L    # 5.120195361557797E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xabf535

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch$Api;

    .line 250034
    .line 250035
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    check-cast v0, Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch$Api;

    .line 250040
    .line 250041
    const-string v1, "get"

    .line 250042
    .line 250043
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result p2

    .line 250047
    if-eqz p2, :cond_1

    .line 250048
    .line 250049
    invoke-interface {v0, p1, p3, p4}, Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch$Api;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p1

    .line 250053
    return-object p1

    .line 250054
    :cond_1
    check-cast p3, Ljava/util/HashMap;

    .line 250055
    .line 250056
    const-string p2, "Content-Type"

    .line 250057
    .line 250058
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    check-cast p2, Ljava/lang/CharSequence;

    .line 250063
    .line 250064
    const-string v1, "application/json"

    .line 250065
    .line 250066
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result p2

    .line 250070
    if-eqz p2, :cond_2

    .line 250071
    .line 250072
    new-instance p2, Ljava/util/HashMap;

    .line 250073
    .line 250074
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250075
    .line 250076
    .line 250077
    invoke-interface {v0, p1, p3, p2, p4}, Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch$Api;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p1

    .line 250081
    return-object p1

    .line 250082
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 250083
    .line 250084
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250085
    .line 250086
    .line 250087
    invoke-interface {v0, p1, p3, p2, p4}, Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch$Api;->submit(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    return-object p1
.end method
