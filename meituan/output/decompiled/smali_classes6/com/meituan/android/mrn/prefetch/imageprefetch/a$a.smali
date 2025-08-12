.class public final Lcom/meituan/android/mrn/prefetch/imageprefetch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/imageprefetch/a;->a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/a$a;->a:Lcom/meituan/android/mrn/network/o$a;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/a$a;->b:Lcom/meituan/android/mrn/module/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/a$a;->b:Lcom/meituan/android/mrn/module/utils/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mrn/module/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 130000
    const/4 v0, 0x0

    .line 130001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/a$a;->a:Lcom/meituan/android/mrn/network/o$a;

    .line 130002
    .line 130003
    check-cast v1, Lcom/meituan/android/mrn/network/p;

    .line 130004
    .line 130005
    iget-object v1, v1, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    .line 130006
    .line 130007
    if-eqz v1, :cond_1

    .line 130008
    .line 130009
    const-string v2, "options"

    .line 130010
    .line 130011
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v1

    .line 130015
    if-eqz v1, :cond_1

    .line 130016
    .line 130017
    const-string v2, "mrnPrefetchImage"

    .line 130018
    .line 130019
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v2

    .line 130023
    if-eqz v2, :cond_1

    .line 130024
    .line 130025
    const-string v2, "mrnPrefetchImage"

    .line 130026
    .line 130027
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    const-string v2, "requestType"

    .line 130034
    .line 130035
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-nez v2, :cond_0

    .line 130040
    .line 130041
    const-string v2, "requestType"

    .line 130042
    .line 130043
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/a$a;->a:Lcom/meituan/android/mrn/network/o$a;

    .line 130044
    .line 130045
    check-cast v3, Lcom/meituan/android/mrn/network/p;

    .line 130046
    .line 130047
    iget-object v3, v3, Lcom/meituan/android/mrn/network/p;->b:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130050
    .line 130051
    .line 130052
    :cond_0
    const-string v2, "bundleName"

    .line 130053
    .line 130054
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    sget-object v2, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const-class v2, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;

    .line 130061
    .line 130062
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130063
    :try_start_1
    sget-object v3, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$d;->a:Lcom/meituan/android/mrn/prefetch/imageprefetch/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130064
    .line 130065
    :try_start_2
    monitor-exit v2

    .line 130066
    invoke-virtual {v3, p1, v1}, Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :catchall_0
    move-exception v1

    .line 130071
    monitor-exit v2

    .line 130072
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130073
    :catch_0
    move-exception v1

    .line 130074
    move-object v3, v0

    .line 130075
    const/4 v2, 0x0

    .line 130076
    const/4 v4, 0x0

    .line 130077
    const/4 v5, 0x0

    .line 130078
    const/4 v6, 0x0

    .line 130079
    sget-object v7, Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;->e:Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;

    .line 130080
    .line 130081
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/imageprefetch/b;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/imageprefetch/b$a;)V

    .line 130082
    .line 130083
    .line 130084
    const-string v0, "MRNImagePrefetch"

    .line 130085
    .line 130086
    const-string v2, "MRN\u56fe\u7247\u9884\u4e0b\u8f7d\u5f02\u5e38"

    .line 130087
    .line 130088
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130089
    .line 130090
    .line 130091
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/a$a;->b:Lcom/meituan/android/mrn/module/utils/c;

    .line 130092
    .line 130093
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/module/utils/c;->b(Lorg/json/JSONObject;)V

    .line 130094
    .line 130095
    .line 130096
    return-void
.end method
