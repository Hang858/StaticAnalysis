.class public final Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/engine/n0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider;->a(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/api/preload/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/preload/PreloadBizParam;

.field public final synthetic b:Lcom/meituan/msi/api/preload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/preload/PreloadBizParam;Lcom/meituan/msi/api/preload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;->a:Lcom/meituan/msi/api/preload/PreloadBizParam;

    iput-object p2, p0, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;->b:Lcom/meituan/msi/api/preload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/config/p;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;->b:Lcom/meituan/msi/api/preload/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mrnPreload fail, mrnErrorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/msi/api/preload/PreloadBizResp;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/msi/api/preload/PreloadBizResp;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/meituan/msi/api/preload/PreloadBizResp;->preloadResp:Lcom/google/gson/JsonObject;

    .line 100011
    .line 100012
    const-string v2, "mrnPreload"

    .line 100013
    .line 100014
    const-string v3, "success"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/msi/api/preload/PreloadBizResp;->preloadResp:Lcom/google/gson/JsonObject;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;->a:Lcom/meituan/msi/api/preload/PreloadBizParam;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/meituan/msi/api/preload/PreloadBizParam;->bundleName:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, "bundleName"

    .line 100026
    .line 100027
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/preloadprovider/MRNPreloadBizProvider$a;->b:Lcom/meituan/msi/api/preload/a;

    .line 100031
    .line 100032
    check-cast v1, Lcom/meituan/msi/api/preload/PreloadBizApi$a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/msi/api/preload/PreloadBizApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
