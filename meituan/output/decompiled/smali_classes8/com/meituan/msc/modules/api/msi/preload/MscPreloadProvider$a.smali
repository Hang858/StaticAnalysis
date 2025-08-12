.class public final Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider;->a(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/api/preload/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/preload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/preload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider$a;->a:Lcom/meituan/msi/api/preload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 170000
    instance-of v0, p2, Lcom/meituan/msc/modules/api/b;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    check-cast p2, Lcom/meituan/msc/modules/api/b;

    .line 170005
    .line 170006
    iget p2, p2, Lcom/meituan/msc/modules/api/b;->a:I

    .line 170007
    .line 170008
    const v0, 0x2faf09f4

    .line 170009
    .line 170010
    .line 170011
    if-eq p2, v0, :cond_0

    .line 170012
    .line 170013
    const v0, 0x2faf09f5

    .line 170014
    .line 170015
    .line 170016
    if-ne p2, v0, :cond_1

    .line 170017
    .line 170018
    :cond_0
    const/4 p2, 0x1

    .line 170019
    goto :goto_0

    .line 170020
    :cond_1
    const/4 p2, 0x2

    .line 170021
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider$a;->a:Lcom/meituan/msi/api/preload/a;

    .line 170022
    .line 170023
    check-cast v0, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    .line 170024
    .line 170025
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider$a;->a:Lcom/meituan/msi/api/preload/a;

    check-cast v0, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    const-string v1, "msc runtime exist, preload cancel!"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/msi/api/preload/PreloadBizResp;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/msi/api/preload/PreloadBizResp;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iput-object v1, v0, Lcom/meituan/msi/api/preload/PreloadBizResp;->preloadResp:Lcom/google/gson/JsonObject;

    .line 120013
    .line 120014
    const-string v2, "mscPreload"

    .line 120015
    .line 120016
    const-string v3, "success"

    .line 120017
    .line 120018
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/msi/api/preload/PreloadBizResp;->preloadResp:Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msc/modules/preload/PreloadResultData;->getAppId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const-string v3, "appId"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/msi/api/preload/PreloadBizResp;->preloadResp:Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/msc/modules/preload/PreloadResultData;->getTargetPath()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "targetPath"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/meituan/msi/api/preload/PreloadBizResp;->preloadResp:Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/msc/modules/preload/PreloadResultData;->isPreloadWebView()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v2, "preloadWebView"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/preload/MscPreloadProvider$a;->a:Lcom/meituan/msi/api/preload/a;

    .line 120059
    .line 120060
    check-cast p1, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
