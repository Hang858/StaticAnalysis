.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/FetchSecondFloorBannerOptionJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8475136f50f5cdL    # 5.509546210346071E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/FetchSecondFloorBannerOptionJsHandler;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/FetchSecondFloorBannerOptionJsHandler;->lambda$exec$0(ZI)V

    return-void
.end method

.method private synthetic lambda$exec$0(ZI)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/FetchSecondFloorBannerOptionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x1ba310

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150035
    .line 150036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v1, "showEnable"

    .line 150040
    .line 150041
    invoke-static {v0, v1, p1}, Lcom/sankuai/common/utils/r;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150042
    .line 150043
    .line 150044
    if-nez p1, :cond_1

    .line 150045
    .line 150046
    const-string p1, "code"

    .line 150047
    .line 150048
    invoke-static {v0, p1, p2}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/FetchSecondFloorBannerOptionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41198f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100024
    .line 100025
    const-string v2, "channelId"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    :catch_0
    new-instance v1, Lcom/dianping/ad/view/gc/c;

    .line 100032
    .line 100033
    const/16 v2, 0x12

    .line 100034
    .line 100035
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->d(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$b;)Z

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/FetchSecondFloorBannerOptionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1b3a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BCHNQFbIUzWM/7G6RA1PD0ACpWvz5eZ6KAg2grddJBWi/GxBFp4cwQtPFUHIypptehq7EjcaQ81Oy9RVtsxVOA=="

    return-object v0
.end method
