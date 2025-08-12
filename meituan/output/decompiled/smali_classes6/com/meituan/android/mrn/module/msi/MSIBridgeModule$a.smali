.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$a;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/interceptor/b$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 130000
    :try_start_0
    move-object v0, p1

    .line 130001
    check-cast v0, Lcom/meituan/msi/interceptor/d;

    .line 130002
    .line 130003
    iget-object v0, v0, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 130004
    .line 130005
    if-eqz v0, :cond_2

    .line 130006
    .line 130007
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v1

    .line 130011
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 130016
    .line 130017
    iget-object v3, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$a;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 130018
    .line 130019
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v3

    .line 130023
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130024
    .line 130025
    .line 130026
    sget-object v3, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const/4 v3, 0x3

    .line 130029
    new-array v3, v3, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const/4 v4, 0x0

    .line 130032
    aput-object v1, v3, v4

    .line 130033
    .line 130034
    const/4 v4, 0x1

    .line 130035
    aput-object v0, v3, v4

    .line 130036
    .line 130037
    const/4 v4, 0x2

    .line 130038
    aput-object v2, v3, v4

    .line 130039
    .line 130040
    sget-object v4, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const v5, 0xbef1b7

    .line 130043
    .line 130044
    .line 130045
    const/4 v6, 0x0

    .line 130046
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    if-eqz v7, :cond_0

    .line 130051
    .line 130052
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130057
    .line 130058
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-nez v3, :cond_1

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    new-instance v3, Lcom/meituan/android/mrn/monitor/g;

    .line 130066
    .line 130067
    invoke-direct {v3, v1, v2, v0}, Lcom/meituan/android/mrn/monitor/g;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :catchall_0
    move-exception v0

    .line 130075
    const-string v1, "MSIModule"

    .line 130076
    .line 130077
    const-string v2, "ApiInterceptor intercept error"

    .line 130078
    .line 130079
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130080
    .line 130081
    .line 130082
    :cond_2
    :goto_0
    check-cast p1, Lcom/meituan/msi/interceptor/d;

    .line 130083
    .line 130084
    iget-object v0, p1, Lcom/meituan/msi/interceptor/d;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    return-object p1
.end method

.method public final priority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
