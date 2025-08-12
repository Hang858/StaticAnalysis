.class public Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/preload/IContainerPreloadBizProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27d8c3f082800b75L    # -4.577451504322772E116

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x54bfdc

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
    iget-object v0, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->extra:Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    const-string v2, "preloadWebView"

    .line 170029
    .line 170030
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v2, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->bundleName:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/meituan/msi/api/preload/PreloadBizParam;->pageName:Ljava/lang/String;

    .line 170051
    .line 170052
    new-instance v3, Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider$a;

    .line 170053
    .line 170054
    invoke-direct {v3, p2}, Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider$a;-><init>(Lcom/meituan/msi/api/preload/a;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/meituan/msc/modules/preload/f;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method
