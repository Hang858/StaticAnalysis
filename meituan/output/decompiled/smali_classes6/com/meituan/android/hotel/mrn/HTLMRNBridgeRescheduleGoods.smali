.class public Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x422082048f88b523L    # 3.545040685235378E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x29a4a7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dateParse(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2935aa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    sget-object p2, Lcom/sankuai/common/utils/i;->a:Lcom/sankuai/common/utils/i$a;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Lcom/sankuai/common/utils/i$a;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide p1

    .line 170051
    return-wide p1

    .line 170052
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    .line 170053
    .line 170054
    const-string p2, "key is null"

    .line 170055
    .line 170056
    invoke-direct {p1, p2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 170057
    .line 170058
    .line 170059
    throw p1
.end method

.method private getInt(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4dd057

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 170036
    .line 170037
    if-ne v0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    return p1

    .line 170048
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170049
    .line 170050
    move-result p1

    return p1
.end method

.method private getLong(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6a7782

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 170036
    .line 170037
    if-ne v0, v1, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170044
    .line 170045
    .line 170046
    move-result-wide p1

    .line 170047
    return-wide p1

    .line 170048
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170049
    .line 170050
    move-result-wide p1

    double-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33223

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLMRNBridgeRescheduleGoods"

    return-object v0
.end method

.method public loadPoiDetailFlag(Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc14b75

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_GOODSDETAIL:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    invoke-static {v1, v3}, Lcom/meituan/android/hotel/reuse/utils/hoteldowngrade/a;->b(Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;Landroid/content/Context;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130040
    .line 130041
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    const-string v1, "hide"

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    const-string v1, "show"

    .line 130050
    .line 130051
    :goto_0
    const-string v4, "poiDetailFlag"

    .line 130052
    .line 130053
    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    new-array v0, v0, [Ljava/lang/Object;

    .line 130057
    .line 130058
    aput-object v3, v0, v2

    .line 130059
    .line 130060
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCalendarResult(JJ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xa149b7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->callback:Lcom/facebook/react/bridge/Callback;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    sget-object v1, Lcom/sankuai/common/utils/i;->a:Lcom/sankuai/common/utils/i$a;

    .line 170044
    .line 170045
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/common/utils/i$a;->a(J)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string p2, "checkin"

    .line 170050
    .line 170051
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1, p3, p4}, Lcom/sankuai/common/utils/i$a;->a(J)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const-string p2, "checkout"

    .line 170059
    .line 170060
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->callback:Lcom/facebook/react/bridge/Callback;

    .line 170064
    .line 170065
    new-array p2, v3, [Ljava/lang/Object;

    .line 170066
    .line 170067
    aput-object v0, p2, v2

    .line 170068
    .line 170069
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170070
    :cond_1
    return-void
.end method

.method public showDatePicker(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Byte;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250006
    .line 250007
    .line 250008
    const/4 p1, 0x0

    .line 250009
    aput-object v1, v0, p1

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xa10225

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    if-eqz v0, :cond_2

    .line 250040
    .line 250041
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 250046
    .line 250047
    .line 250048
    move-result v0

    .line 250049
    if-eqz v0, :cond_1

    .line 250050
    .line 250051
    goto :goto_1

    .line 250052
    :cond_1
    iput-object p4, p0, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->callback:Lcom/facebook/react/bridge/Callback;

    .line 250053
    .line 250054
    const-wide/16 v0, 0x0

    .line 250055
    .line 250056
    :try_start_0
    sget-object p4, Lcom/sankuai/common/utils/i;->a:Lcom/sankuai/common/utils/i$a;

    .line 250057
    .line 250058
    invoke-virtual {p4, p2}, Lcom/sankuai/common/utils/i$a;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 250063
    .line 250064
    .line 250065
    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250066
    :try_start_1
    invoke-virtual {p4, p3}, Lcom/sankuai/common/utils/i$a;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p2

    .line 250070
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 250071
    .line 250072
    .line 250073
    move-result-wide v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250074
    goto :goto_0

    .line 250075
    :catch_0
    goto :goto_0

    .line 250076
    :catch_1
    move-wide v2, v0

    .line 250077
    :goto_0
    new-instance p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;

    .line 250078
    .line 250079
    invoke-direct {p2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;-><init>()V

    .line 250080
    .line 250081
    .line 250082
    iput-wide v2, p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->a:J

    .line 250083
    .line 250084
    iput-wide v0, p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->b:J

    .line 250085
    .line 250086
    iput-boolean p1, p2, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->c:Z

    .line 250087
    .line 250088
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p1

    .line 250092
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->U8(Landroid/content/Context;Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;)Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    iput-object p0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->p:Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;

    .line 250097
    .line 250098
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p2

    .line 250102
    instance-of p2, p2, Landroid/support/v4/app/FragmentActivity;

    .line 250103
    .line 250104
    if-eqz p2, :cond_2

    .line 250105
    .line 250106
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p2

    .line 250110
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 250111
    .line 250112
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p2

    .line 250116
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 250117
    .line 250118
    .line 250119
    move-result-object p2

    .line 250120
    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_1
    return-void
.end method

.method public showGoodsDetail(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public submitOrder(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa2218

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_4

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_3

    .line 170041
    :cond_1
    if-eqz p1, :cond_4

    .line 170042
    .line 170043
    if-nez p2, :cond_2

    .line 170044
    .line 170045
    goto :goto_3

    .line 170046
    :cond_2
    :try_start_0
    const-string v0, "checkinDate"

    .line 170047
    .line 170048
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->dateParse(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    goto :goto_0

    .line 170053
    :catch_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/y;->b()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    :goto_0
    :try_start_1
    const-string v0, "checkoutDate"

    .line 170058
    .line 170059
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->dateParse(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170063
    goto :goto_1

    .line 170064
    :catch_1
    const-wide/32 v4, 0x5265c00

    .line 170065
    .line 170066
    .line 170067
    add-long/2addr v2, v4

    .line 170068
    move-wide v4, v2

    .line 170069
    :goto_1
    const-string v0, "noPersistent"

    .line 170070
    .line 170071
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v6

    .line 170075
    if-eqz v6, :cond_3

    .line 170076
    .line 170077
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->getInt(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    if-ne v0, v1, :cond_3

    .line 170082
    .line 170083
    const/4 v0, 0x3

    .line 170084
    goto :goto_2

    .line 170085
    :cond_3
    const/4 v0, 0x1

    .line 170086
    :goto_2
    new-instance v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;

    .line 170087
    .line 170088
    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/order/fill/a$a;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    const-string v7, "goodsId"

    .line 170092
    .line 170093
    invoke-direct {p0, v7, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->getLong(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v7

    .line 170097
    iput-wide v7, v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->a:J

    .line 170098
    .line 170099
    const-string v7, "averagePrice"

    .line 170100
    .line 170101
    invoke-direct {p0, v7, p1}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->getInt(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    iput p1, v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->b:I

    .line 170106
    .line 170107
    iput-wide v2, v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->c:J

    .line 170108
    .line 170109
    iput-wide v4, v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->d:J

    .line 170110
    .line 170111
    iput v0, v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->e:I

    .line 170112
    .line 170113
    iput-boolean v1, v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->f:Z

    .line 170114
    .line 170115
    const-string p1, "oldOrderId"

    .line 170116
    .line 170117
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hotel/mrn/HTLMRNBridgeRescheduleGoods;->getLong(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)J

    .line 170118
    .line 170119
    .line 170120
    move-result-wide p1

    .line 170121
    iput-wide p1, v6, Lcom/meituan/android/hotel/reuse/order/fill/a$a;->g:J

    .line 170122
    .line 170123
    invoke-static {v6}, Lcom/meituan/android/hotel/reuse/order/fill/a;->a(Lcom/meituan/android/hotel/reuse/order/fill/a$a;)Landroid/content/Intent;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170132
    .line 170133
    .line 170134
    :cond_4
    :goto_3
    return-void
.end method
