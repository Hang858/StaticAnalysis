.class public Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x662ef97926990cb2L    # 1.645173634200473E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public setInitialRenderingCache(Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setInitialRenderingCache"
        request = Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x61409

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
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;->pageName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170031
    .line 170032
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/update/f;->B3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/a$a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    sget-object v1, Lcom/meituan/msc/modules/update/a$a;->b:Lcom/meituan/msc/modules/update/a$a;

    .line 170037
    .line 170038
    if-eq v0, v1, :cond_2

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    const-string v0, "current renderingCacheState is not dynamic"

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    const p1, 0x2faf08c8

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->n:I

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    return-void

    .line 170069
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/b0;->n(Lcom/meituan/msc/modules/api/msi/api/InitialCacheApi$InitialCacheParams;Lcom/meituan/msc/modules/engine/k;)V

    .line 170074
    .line 170075
    .line 170076
    const/4 p1, 0x0

    .line 170077
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method
