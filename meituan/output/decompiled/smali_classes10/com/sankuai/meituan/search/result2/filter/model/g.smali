.class public final Lcom/sankuai/meituan/search/result2/filter/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/model/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/filter/model/g$c;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fffde1b7487c600L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DDLcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;)V
    .locals 5

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Double;

    .line 250007
    .line 250008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Double;

    .line 250015
    .line 250016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x1

    .line 250020
    aput-object v1, v0, v3

    .line 250021
    .line 250022
    const/4 v1, 0x2

    .line 250023
    aput-object p5, v0, v1

    .line 250024
    .line 250025
    const/4 v1, 0x3

    .line 250026
    aput-object p6, v0, v1

    .line 250027
    .line 250028
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v3, 0xf7ebff

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v4

    .line 250037
    if-eqz v4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250044
    .line 250045
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v1

    .line 250049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/addrsdk/retrofit/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 250050
    .line 250051
    .line 250052
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250053
    .line 250054
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/model/f;

    .line 250055
    .line 250056
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result2/filter/model/f;-><init>(DD)V

    .line 250057
    .line 250058
    .line 250059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    const-string p2, "search"

    .line 250064
    .line 250065
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/waimai/addrsdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/base/a;Ljava/lang/Integer;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-static {p2}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V

    .line 250069
    .line 250070
    .line 250071
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/model/g$c;

    .line 250072
    .line 250073
    invoke-direct {p1, p0, p5, p6}, Lcom/sankuai/meituan/search/result2/filter/model/g$c;-><init>(Lcom/sankuai/meituan/search/result2/filter/model/g;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;)V

    .line 250074
    .line 250075
    .line 250076
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g;->a:Lcom/sankuai/meituan/search/result2/filter/model/g$c;

    .line 250077
    .line 250078
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Double;

    .line 180012
    .line 180013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xb0e3e7

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/g;->c:Z

    .line 180035
    .line 180036
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    .line 180052
    const-string v2, ","

    .line 180053
    .line 180054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v1

    .line 180064
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v2

    .line 180068
    invoke-static {v2}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v2

    .line 180072
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p2

    .line 180080
    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/sankuai/meituan/search/retrofit2/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    new-instance p2, Lcom/sankuai/meituan/search/result2/filter/model/g$a;

    .line 180085
    .line 180086
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/search/result2/filter/model/g$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/model/g;)V

    .line 180087
    .line 180088
    .line 180089
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 180090
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ed40e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g;->b:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/model/g$b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result2/filter/model/g$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/model/g;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getAddressList(Lcom/sankuai/waimai/addrsdk/constants/AddressType;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method
