.class public Lcom/meituan/android/traffichome/common/TrafficPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x271cd073bf0c4b2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v2, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p3, Lcom/meituan/android/traffichome/common/TrafficPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0x214616

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v2

    .line 270029
    if-eqz v2, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    if-eqz p2, :cond_1

    .line 270043
    .line 270044
    if-eqz p1, :cond_1

    .line 270045
    .line 270046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p3

    .line 270050
    if-eqz p3, :cond_1

    .line 270051
    .line 270052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/common/TrafficPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a2cb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "imeituan://www.meituan.com/traffic/mrn"

    const-string v2, "imeituan://www.meituan.com/flight/flight_detail_ota_info"

    const-string v3, "imeituan://www.meituan.com/flight/goback/flight_detail_abtest"

    const-string v4, "imeituan://www.meituan.com/flight/check_delivery"

    const-string v5, "imeituan://www.meituan.com/flight/flight_detail_abtest"

    const-string v6, "imeituan://www.meituan.com/flight/flight_ota_list"

    const-string v7, "imeituan://www.meituan.com/flight/submit_order"

    const-string v8, "imeituan://www.meituan.com/flight/obtain_delivery"

    const-string v9, "imeituan://www.meituan.com/flight/internation_list"

    const-string v10, "imeituan://www.meituan.com/flight/express_status"

    const-string v11, "imeituan://www.meituan.com/flight/goback/flight_list"

    const-string v12, "imeituan://www.meituan.com/flight/flight_list"

    const-string v13, "imeituan://www.meituan.com/flight/cashiercenter"

    const-string v14, "imeituan://www.meituan.com/flight/id_scan_camera"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
