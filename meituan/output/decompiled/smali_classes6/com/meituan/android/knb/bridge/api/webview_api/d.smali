.class public final Lcom/meituan/android/knb/bridge/api/webview_api/d;
.super Lcom/meituan/android/knb/bridge/api/webview_api/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d32bb97759c8abaL    # 1.033234995040136E218

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

    sget-object p1, Lcom/meituan/android/knb/bridge/api/webview_api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaa2c95

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final asyncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/webview_api/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9e066f

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
    return-void

    .line 170024
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/knb/bridge/api/model/PrerenderParam;

    .line 170025
    .line 170026
    const/16 v1, 0x752f

    .line 170027
    .line 170028
    const/16 v2, 0x190

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 170037
    .line 170038
    invoke-virtual {p1, v2, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    check-cast p2, Lcom/meituan/android/knb/bridge/api/model/PrerenderParam;

    .line 170043
    .line 170044
    iget-object v0, p2, Lcom/meituan/android/knb/bridge/api/model/PrerenderParam;->url:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/meituan/android/knb/bridge/api/model/PrerenderParam;->launchParams:Ljava/util/Map;

    .line 170047
    .line 170048
    invoke-static {p2}, Lcom/meituan/android/knb/common/g;->b(Ljava/util/Map;)Lcom/meituan/android/knb/protocol/e;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170053
    .line 170054
    invoke-interface {v3, v0, p2}, Lcom/meituan/android/knb/protocol/b;->f(Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;)Lcom/meituan/android/knb/protocol/k;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->b:Lcom/meituan/android/knb/protocol/k;

    .line 170059
    .line 170060
    if-eq p2, v0, :cond_2

    .line 170061
    .line 170062
    iget-object p2, p2, Lcom/meituan/android/knb/protocol/k;->a:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {p1, v2, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_2
    const/4 p2, 0x0

    .line 170073
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method
