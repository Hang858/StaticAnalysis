.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/mvp/contract/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initChangeOrderInfoView(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iput p1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->businessType:I

    int-to-long p1, p2

    .line 2
    iput-wide p1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->time:J

    int-to-long p1, p3

    .line 3
    iput-wide p1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->startTime:J

    .line 4
    iput-wide p1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->endTime:J

    .line 5
    invoke-virtual {v0, p4}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initTimerPickerView(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x1

    .line 170002
    const-string v2, "EnvironmentBridgeModule.submitModifyOrder()"

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    new-array p1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const-string v1, "\u6865submitModifyOrder\u8fd4\u56de\u7ed3\u679c\uff1a\u7528\u6237\u652f\u4ed8\u6210\u529f\uff0ctips:"

    .line 170009
    .line 170010
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    aput-object v1, p1, v0

    .line 170015
    .line 170016
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 170020
    .line 170021
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v0

    .line 170025
    if-eqz v0, :cond_0

    .line 170026
    .line 170027
    const-string p2, ""

    .line 170028
    .line 170029
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string v1, "\u6865submitModifyOrder\u8fd4\u56de\u7ed3\u679c\uff1a\u7528\u6237\u652f\u4ed8\u5931\u8d25\uff0ctips:"

    .line 170036
    .line 170037
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    aput-object v1, p1, v0

    .line 170042
    .line 170043
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 170047
    .line 170048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    const-string p2, "\u5728\u7ebf\u652f\u4ed8\u5931\u8d25"

    .line 170055
    .line 170056
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 170060
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoPresenter:Lcom/meituan/android/legwork/mvp/presenter/a;

    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    return-void
.end method
