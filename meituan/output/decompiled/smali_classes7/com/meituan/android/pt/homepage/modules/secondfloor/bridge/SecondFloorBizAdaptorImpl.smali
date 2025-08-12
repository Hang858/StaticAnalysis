.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorBizAdaptorImpl;
.super Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19e9d47c37c8ca46L    # -5.887659228822821E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionParam;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x69faa6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;

    .line 150028
    .line 150029
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    return-object p1

    .line 150035
    :cond_1
    iget-object p2, p2, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionParam;->channelId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->d(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$b;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorBannerOptionResponse;->showEnable:Z

    return-object p1
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionParam;)Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x9e323    # 9.08001E-40f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;

    .line 150028
    .line 150029
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    return-object p1

    .line 150035
    :cond_1
    iget-object p2, p2, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionParam;->channelId:Ljava/lang/String;

    .line 150036
    .line 150037
    const/4 v0, 0x0

    .line 150038
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper$a;)Lcom/meituan/android/base/homepage/bean/FetchIconResult;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    if-eqz p2, :cond_2

    .line 150043
    .line 150044
    iget-boolean v0, p2, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->isSubscribe:Z

    .line 150045
    .line 150046
    iput-boolean v0, p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;->isSubscribe:Z

    .line 150047
    .line 150048
    iget-boolean p2, p2, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->showEnable:Z

    .line 150049
    .line 150050
    iput-boolean p2, p1, Lcom/meituan/msi/mtapp/secondfloor/FetchSecondFloorIconOptionResponse;->showEnable:Z

    :cond_2
    return-object p1
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/SecondFloorBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x8476d7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    const/4 p1, -0x1

    .line 170030
    check-cast p3, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor$a;

    .line 170031
    .line 170032
    const-string p2, "updateSecondFloorChannel\u5165\u53c2param\u4e3a\u7a7a"

    .line 170033
    .line 170034
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/secondfloor/ISecondfloorBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object p1, p2, Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;->channelId:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v0, p2, Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;->pageCid:Ljava/lang/String;

    iget p2, p2, Lcom/meituan/msi/mtapp/secondfloor/UpdateSecondFloorChannelParam;->status:I

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/a;

    invoke-direct {v1, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/bridge/a;-><init>(Lcom/meituan/msi/api/l;)V

    const-string p3, "button"

    invoke-static {p1, v0, p2, v1, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->e(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;Ljava/lang/String;)V

    return-void
.end method
