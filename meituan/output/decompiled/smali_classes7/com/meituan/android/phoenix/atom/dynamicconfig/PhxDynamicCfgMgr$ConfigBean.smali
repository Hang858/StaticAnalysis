.class public Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public HSRText:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Android_HSR_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clearDiskCacheSwitch:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enableARGB8888:Z

.field public enableAutoReplyInsertMsg:Z

.field public enableAutoReplySetting:Z

.field public enableBlurUserCardBg:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableCheckCityIdCityName:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableDirectSelling:Z

.field public enableDiscovery:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableFilbertProductListItemUse1080:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableForbidenPeerConversation:Z

.field public enableHostChangePrice:Z

.field public enableHostSendImCoupon:Z

.field public enableImageThumbnail:Z

.field public enableImageTransition:Z

.field public enableJumpToHybridHostHomepage:Z

.field public enableLoganIntercept:Z

.field public enableNavigateToRNKingKongHomepage:Z

.field public enableNewService:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableProductPreload:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableRNDirect:Z

.field public enableRequestWebp:Z

.field public enableRetrofitCache:Z

.field public enableScanQRCode:Z

.field public enableShowMapTips:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableShowMoreProduct4Mt:Z

.field public enableShowXbxy:Z

.field public enableShowZmxy:Z

.field public enableSniffer:Z

.field public enableSystemAlbum:Z

.field public enableUseRNCreateProduct:Z

.field public enableUseRNFilterPage:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableUseRNUploadProduct:Z

.field public ignoreMsgIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mrnPageCidDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mtServicePhone:Ljava/lang/String;

.field public netQualityDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public numberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public phxServicePhone:Ljava/lang/String;

.field public phxWechatName:Ljava/lang/String;

.field public phxWeiboName:Ljava/lang/String;

.field public pullSlidePageSpecialPhoneModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeWhiteScheme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportUsageDuration:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestGetPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public switchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83dfd7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableShowXbxy:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableProductPreload:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableScanQRCode:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableImageTransition:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableARGB8888:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableRequestWebp:Z

    .line 100033
    .line 100034
    const-string v1, "\u7f8e\u56e2\u6c11\u5bbf"

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->phxWeiboName:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->phxWechatName:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v1, "4000660190"

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->phxServicePhone:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v1, "10107888"

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->mtServicePhone:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableShowMoreProduct4Mt:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableUseRNCreateProduct:Z

    .line 100051
    .line 100052
    const/4 v1, -0x1

    .line 100053
    iput v1, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->reportUsageDuration:I

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableAutoReplySetting:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableAutoReplyInsertMsg:Z

    .line 100058
    .line 100059
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Double;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x8cc615

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Double;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150032
    .line 150033
    .line 150034
    move-result-wide p1

    .line 150035
    return-wide p1

    .line 150036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->numberMap:Ljava/util/Map;

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Ljava/lang/Double;

    .line 150045
    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150049
    .line 150050
    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe01b27

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->switchMap:Ljava/util/Map;

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    check-cast p1, Ljava/lang/Boolean;

    .line 150045
    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150049
    .line 150050
    move-result p1

    return p1

    :cond_1
    return p2
.end method
