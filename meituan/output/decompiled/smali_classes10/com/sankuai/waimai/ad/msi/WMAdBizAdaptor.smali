.class public Lcom/sankuai/waimai/ad/msi/WMAdBizAdaptor;
.super Lcom/meituan/msi/wmad/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x404be6007af11a92L    # -0.07852169989100385

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/wmad/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/wmad/base/AdChargeReportParam;Lcom/meituan/msi/api/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/wmad/base/AdChargeReportParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v1, p1

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v1, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/waimai/ad/msi/WMAdBizAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v5, 0xb748d3

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v6

    .line 230021
    if-eqz v6, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const/16 v1, 0x1f4

    .line 230028
    .line 230029
    if-nez p2, :cond_1

    .line 230030
    .line 230031
    check-cast p3, Lcom/meituan/msi/wmad/base/IBaseBizAdaptor$a;

    .line 230032
    .line 230033
    const-string p1, "AdChargeReportParam is null"

    .line 230034
    .line 230035
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/wmad/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 230036
    .line 230037
    .line 230038
    return-void

    .line 230039
    :cond_1
    :try_start_0
    iget-object v4, p2, Lcom/meituan/msi/wmad/base/AdChargeReportParam;->bid:Ljava/lang/String;

    .line 230040
    .line 230041
    const/16 v5, 0x21

    .line 230042
    .line 230043
    new-instance v6, Lcom/sankuai/mads/b$a;

    .line 230044
    .line 230045
    iget-object v7, p2, Lcom/meituan/msi/wmad/base/AdChargeReportParam;->chargeInfo:Ljava/lang/String;

    .line 230046
    .line 230047
    iget-boolean v8, p2, Lcom/meituan/msi/wmad/base/AdChargeReportParam;->isClickReport:Z

    .line 230048
    .line 230049
    if-eqz v8, :cond_2

    .line 230050
    .line 230051
    const/4 v0, 0x2

    .line 230052
    :cond_2
    invoke-direct {v6, v4, v7, v0}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230053
    .line 230054
    .line 230055
    iget-object v0, p2, Lcom/meituan/msi/wmad/base/AdChargeReportParam;->adId:Ljava/lang/String;

    .line 230056
    .line 230057
    invoke-virtual {v6, v0}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v0

    .line 230061
    iget p2, p2, Lcom/meituan/msi/wmad/base/AdChargeReportParam;->immediately:I

    .line 230062
    .line 230063
    if-ne p2, p1, :cond_3

    .line 230064
    .line 230065
    goto :goto_0

    .line 230066
    :cond_3
    const/4 v2, 0x1

    .line 230067
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/mads/b$a;->c(I)Lcom/sankuai/mads/b$a;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p1

    .line 230071
    invoke-static {v5, p1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 230072
    .line 230073
    .line 230074
    const/4 p1, 0x0

    .line 230075
    move-object p2, p3

    .line 230076
    check-cast p2, Lcom/meituan/msi/wmad/base/IBaseBizAdaptor$a;

    .line 230077
    .line 230078
    invoke-virtual {p2, p1}, Lcom/meituan/msi/wmad/base/IBaseBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230079
    .line 230080
    .line 230081
    goto :goto_1

    .line 230082
    :catch_0
    move-exception p1

    .line 230083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p1

    .line 230087
    check-cast p3, Lcom/meituan/msi/wmad/base/IBaseBizAdaptor$a;

    .line 230088
    .line 230089
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/wmad/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 230090
    :goto_1
    return-void
.end method
