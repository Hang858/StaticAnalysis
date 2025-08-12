.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/TipSubmitBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    iput p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->a:I

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 7

    .line 210000
    const/4 p1, 0x1

    .line 210001
    const/16 v0, 0x3e83

    .line 210002
    .line 210003
    if-ne p2, v0, :cond_0

    .line 210004
    .line 210005
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 210006
    .line 210007
    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->a(I)V

    .line 210008
    .line 210009
    .line 210010
    return-void

    .line 210011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 210012
    .line 210013
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 210014
    .line 210015
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210016
    .line 210017
    .line 210018
    move-result-object v0

    .line 210019
    invoke-static {v0, p3}, Lcom/meituan/android/legwork/utils/f0;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210020
    .line 210021
    .line 210022
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 210023
    .line 210024
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 210025
    .line 210026
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210027
    .line 210028
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    .line 210029
    .line 210030
    .line 210031
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 210032
    .line 210033
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 210034
    .line 210035
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->a:Ljava/lang/String;

    .line 210036
    .line 210037
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v3

    .line 210041
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 210042
    .line 210043
    iget v4, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->d:I

    .line 210044
    .line 210045
    iget v5, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->g:I

    .line 210046
    .line 210047
    iget-boolean v6, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->e:Z

    .line 210048
    .line 210049
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->reportTipClick(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 210050
    .line 210051
    .line 210052
    new-array p1, p1, [Ljava/lang/Object;

    .line 210053
    .line 210054
    const/4 v0, 0x0

    .line 210055
    const-string v1, "\u6865fetchTipFeeResult\u5931\u8d25\uff0cerrorCode:"

    .line 210056
    .line 210057
    const-string v2, ",msg:"

    .line 210058
    .line 210059
    invoke-static {v1, p2, v2, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v1

    .line 210063
    aput-object v1, p1, v0

    .line 210064
    .line 210065
    const-string v0, "CommonBridgeModule.fetchTipFeeResult()"

    .line 210066
    .line 210067
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210068
    .line 210069
    .line 210070
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->f:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;

    .line 130001
    .line 130002
    new-instance v0, Ljava/util/HashMap;

    .line 130003
    .line 130004
    const/4 v1, 0x4

    .line 130005
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 130009
    .line 130010
    iget v1, v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->d:I

    .line 130011
    .line 130012
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    const-string v2, "businessType"

    .line 130017
    .line 130018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 130022
    .line 130023
    iget-boolean v1, v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->e:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_0

    .line 130026
    .line 130027
    const-string v1, "orderDetail"

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    const-string v1, "orderList"

    .line 130031
    .line 130032
    :goto_0
    const-string v2, "from"

    .line 130033
    .line 130034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    const/4 v1, 0x1

    .line 130038
    const-string v2, "legwork_add_tip_submit"

    .line 130039
    .line 130040
    invoke-static {v2, v1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130041
    .line 130042
    .line 130043
    if-nez p1, :cond_1

    .line 130044
    .line 130045
    const/4 p1, 0x0

    .line 130046
    const/4 v0, -0x1

    .line 130047
    const-string v1, ""

    .line 130048
    .line 130049
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->a(ZILjava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_2

    .line 130053
    :cond_1
    iget v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->a:I

    .line 130054
    .line 130055
    const/4 v1, 0x3

    .line 130056
    if-ne v0, v1, :cond_2

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 130059
    .line 130060
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130061
    .line 130062
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130063
    .line 130064
    iget-object v1, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->orderViewId:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->f(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 130071
    .line 130072
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130073
    .line 130074
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->payTradeNo:Ljava/lang/String;

    .line 130075
    .line 130076
    iget-object v3, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->payToken:Ljava/lang/String;

    .line 130077
    .line 130078
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 130079
    .line 130080
    const/4 v4, 0x2

    .line 130081
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->gotoOnlinePay(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;I)V

    .line 130082
    .line 130083
    .line 130084
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    .line 130085
    .line 130086
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130087
    .line 130088
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->orderViewId:Ljava/lang/String;

    .line 130089
    .line 130090
    iget v4, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->d:I

    iget v5, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->g:I

    iget-boolean v6, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->e:Z

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->reportTipClick(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_2
    return-void
.end method
