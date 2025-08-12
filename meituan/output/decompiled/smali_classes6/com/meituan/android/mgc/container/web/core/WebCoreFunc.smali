.class public Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final instance:Lcom/meituan/android/mgc/container/comm/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5603f9e117f22e50L    # 2.2907568421563204E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf0ae47

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
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    iput-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;->instance:Lcom/meituan/android/mgc/container/comm/g;

    return-void
.end method


# virtual methods
.method public callAsyncMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/mgc/container/web/core/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/web/core/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/mgc/container/web/core/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd8f71f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 210028
    .line 210029
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/i;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p2

    .line 210033
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;->instance:Lcom/meituan/android/mgc/container/comm/g;

    .line 210034
    .line 210035
    if-eqz v0, :cond_1

    .line 210036
    .line 210037
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 210038
    .line 210039
    new-instance v1, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc$a;

    .line 210040
    invoke-direct {v1, p3}, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc$a;-><init>(Lcom/meituan/android/mgc/container/web/core/c;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mgc/api/framework/c;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/callback/b;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public callSyncMethod(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc8726b

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/i;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;->instance:Lcom/meituan/android/mgc/container/comm/g;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->h:Lcom/meituan/android/mgc/api/framework/c;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/framework/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "{}"

    return-object p1
.end method
