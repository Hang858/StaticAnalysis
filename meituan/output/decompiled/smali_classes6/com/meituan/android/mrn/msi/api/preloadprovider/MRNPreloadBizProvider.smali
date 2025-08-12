.class public Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/preload/IContainerPreloadBizProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ac4d575e0634188L    # -4.403376787691712E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/api/preload/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe09fcb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->bundleName:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v2, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->bundleName:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v3, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;

    .line 170039
    .line 170040
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;-><init>(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/api/preload/a;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/mrn/engine/h0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;Z)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string p1, "mrnPreload fail"

    .line 170048
    .line 170049
    move-object v0, p2

    .line 170050
    check-cast v0, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    .line 170051
    .line 170052
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catchall_0
    move-exception p1

    .line 170057
    const-string v0, "mrnPreload fail, "

    .line 170058
    .line 170059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p2, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    .line 170068
    .line 170069
    invoke-virtual {p2, p1, v1}, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a(Ljava/lang/String;I)V

    .line 170070
    :goto_0
    return-void
.end method
