.class public Lcom/meituan/msi/api/preload/PreloadBizApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfd8a69df48f7bd9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadBiz(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preloadBiz"
        request = Lcom/meituan/msi/api/preload/PreloadBizParam;
        response = Lcom/meituan/msi/api/preload/PreloadBizResp;
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
    sget-object v1, Lcom/meituan/msi/api/preload/PreloadBizApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x66673c

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
    iget-object v0, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->preloadContainer:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/sankuai/meituan/serviceloader/c;->c(Ljava/lang/String;)Lcom/sankuai/meituan/serviceloader/b;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const/16 v1, 0x2711

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->preloadContainer:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v2, " preload provider not impl"

    .line 170042
    .line 170043
    invoke-static {v0, p1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/serviceloader/b;->a()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Lcom/meituan/msi/api/preload/IContainerPreloadBizProvider;

    .line 170060
    .line 170061
    if-nez v0, :cond_2

    .line 170062
    .line 170063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->preloadContainer:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v2, " provider create service fail"

    .line 170071
    .line 170072
    invoke-static {v0, p1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170081
    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_2
    new-instance v1, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    .line 170085
    .line 170086
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/preload/PreloadBizApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-interface {v0, p1, v1}, Lcom/meituan/msi/api/preload/IContainerPreloadBizProvider;->a(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/api/preload/a;)V

    .line 170090
    return-void
.end method
