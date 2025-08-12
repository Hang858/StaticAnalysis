.class public final Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a;->a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/network/o$a;

.field public final synthetic b:Lcom/meituan/android/mrn/module/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;->a:Lcom/meituan/android/mrn/network/o$a;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;->b:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;->b:Lcom/meituan/android/mrn/module/utils/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;->a:Lcom/meituan/android/mrn/network/o$a;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/mrn/network/p;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    new-instance v1, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    const-string v2, "options"

    .line 120011
    .line 120012
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v2, "bundleName"

    .line 120017
    .line 120018
    const-string v3, "imagePrefetchKey"

    .line 120019
    .line 120020
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-direct {v1, v0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "requestType"

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_0

    .line 120034
    .line 120035
    const-string v0, "requestType"

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;->a:Lcom/meituan/android/mrn/network/o$a;

    .line 120038
    .line 120039
    check-cast v2, Lcom/meituan/android/mrn/network/p;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/mrn/network/p;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    sget-object v0, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const-class v0, Lcom/meituan/android/dz/ugc/imageprefetch/a;

    .line 120049
    .line 120050
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    :try_start_1
    sget-object v2, Lcom/meituan/android/dz/ugc/imageprefetch/a$b;->a:Lcom/meituan/android/dz/ugc/imageprefetch/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    .line 120053
    :try_start_2
    monitor-exit v0

    .line 120054
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception v1

    .line 120059
    monitor-exit v0

    .line 120060
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120061
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 120062
    .line 120063
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
