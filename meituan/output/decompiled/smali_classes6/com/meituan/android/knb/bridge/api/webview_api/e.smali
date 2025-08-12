.class public final Lcom/meituan/android/knb/bridge/api/webview_api/e;
.super Lcom/meituan/android/knb/bridge/api/webview_api/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29cc39db9a417a70L    # -1.8140650121916736E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/knb/bridge/api/webview_api/a;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/knb/bridge/api/webview_api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3b38e9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final asyncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/knb/bridge/api/webview_api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x42b257

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170025
    .line 170026
    sget-object v0, Lcom/meituan/android/knb/protocol/j;->f:Lcom/meituan/android/knb/protocol/j;

    .line 170027
    .line 170028
    invoke-interface {p2, v0}, Lcom/meituan/android/knb/protocol/b;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    instance-of v0, p2, Lcom/meituan/android/knb/protocol/prerender/a;

    .line 170033
    .line 170034
    const-string v1, "PrerenderSuccessApi"

    .line 170035
    .line 170036
    const-string v2, "knb_bridge"

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    check-cast p2, Lcom/meituan/android/knb/protocol/prerender/a;

    .line 170041
    .line 170042
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/prerender/a;->b()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    const-string p2, "current is prerender mode, prerenderSuccess ok"

    .line 170049
    .line 170050
    invoke-static {v2, v1, p2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p2, 0x0

    .line 170054
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170058
    .line 170059
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string p2, "knb.prerender.success"

    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_1
    const-string p2, "current is not prerender mode, prerenderSuccess failed"

    .line 170070
    .line 170071
    invoke-static {v2, v1, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    sget p2, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 170075
    .line 170076
    const/16 v0, 0x2711

    .line 170077
    .line 170078
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    const-string v1, "\u975e\u9884\u6e32\u67d3\u6a21\u5f0f"

    .line 170083
    .line 170084
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method
