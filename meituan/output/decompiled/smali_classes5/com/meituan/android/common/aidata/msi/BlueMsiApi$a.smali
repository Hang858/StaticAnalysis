.class public final Lcom/meituan/android/common/aidata/msi/BlueMsiApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/GetFeatureParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "getFeature failed: "

    .line 120001
    .line 120002
    invoke-static {v0, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$a;->a:Lcom/meituan/msi/api/l;

    .line 120007
    .line 120008
    const/16 v1, 0x2713

    .line 120009
    .line 120010
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/meituan/msi/blue/base/GetFeatureResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/blue/base/GetFeatureResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/common/aidata/utils/f;->a:Lcom/google/gson/Gson;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/c;->a()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    const-class v3, Lcom/google/gson/JsonObject;

    .line 120012
    .line 120013
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    iput-object v1, v0, Lcom/meituan/msi/blue/base/GetFeatureResponse;->featureResult:Ljava/lang/Object;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/c;->a()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$a;->a:Lcom/meituan/msi/api/l;

    .line 120023
    .line 120024
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120025
    return-void
.end method
