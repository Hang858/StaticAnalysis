.class public final Lcom/meituan/android/mrn/prefetch/interceptors/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/prefetch/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/interceptors/b;->a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/interceptors/b$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/interceptors/b$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    .line 170001
    .line 170002
    new-instance v1, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    invoke-interface {v0, p1, v1, v2}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    new-array p1, p1, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v0, 0x0

    .line 170015
    aput-object p2, p1, v0

    .line 170016
    .line 170017
    const-string p2, "PrefetchRequestInterceptor.interceptor FAIL:%s"

    .line 170018
    .line 170019
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170020
    move-result-object p1

    const-string p2, "MRNPrefetch"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    const-string v1, "MRNPrefetch"

    .line 130002
    .line 130003
    if-eqz p1, :cond_0

    .line 130004
    .line 130005
    :try_start_0
    const-string v2, "fromPrefetchInterceptor"

    .line 130006
    .line 130007
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :catch_0
    move-exception v2

    .line 130012
    const-string v3, "Failed to add fromPrefetchInterceptor flag"

    .line 130013
    .line 130014
    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130015
    .line 130016
    .line 130017
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/interceptors/b$a;->a:Lcom/meituan/android/mrn/module/utils/c;

    .line 130018
    .line 130019
    invoke-interface {v2, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 130020
    .line 130021
    .line 130022
    new-array v0, v0, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const/4 v2, 0x0

    .line 130025
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "PrefetchRequestInterceptor.interceptor SUCCESS:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
