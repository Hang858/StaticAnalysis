.class public Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6669fe1c26c0e65cL    # 2.208906632187169E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadMSCBiz(Lcom/meituan/msc/modules/api/msi/preload/PreloadParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preloadMSCBiz"
        request = Lcom/meituan/msc/modules/api/msi/preload/PreloadParam;
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8a4ec7

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
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/preload/PreloadParam;->appId:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v2, p1, Lcom/meituan/msc/modules/api/msi/preload/PreloadParam;->targetPath:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-boolean p1, p1, Lcom/meituan/msc/modules/api/msi/preload/PreloadParam;->preloadWebView:Z

    .line 170033
    .line 170034
    new-instance v3, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;

    .line 170035
    .line 170036
    invoke-direct {v3, p0, p2}, Lcom/meituan/msc/modules/api/msi/preload/PreloadApi$a;-><init>(Lcom/meituan/msc/modules/api/msi/preload/PreloadApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/msc/modules/preload/f;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    .line 170040
    return-void
.end method
