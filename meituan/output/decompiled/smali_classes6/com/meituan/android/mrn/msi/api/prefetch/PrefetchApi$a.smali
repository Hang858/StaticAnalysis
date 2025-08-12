.class public final Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/prefetch/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;->dataPrefetch(Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a$b;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a$b;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170006
    .line 170007
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mrn/msi/api/utils/a;->a(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 130005
    .line 130006
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_0

    .line 130010
    :catch_0
    new-instance p1, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a$a;

    .line 130011
    .line 130012
    invoke-direct {p1}, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a$a;-><init>()V

    .line 130013
    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    const/4 v1, -0x1

    const-string v2, "response json format error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
