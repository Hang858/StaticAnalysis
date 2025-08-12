.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

.field public final synthetic d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;JLjava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    iput-wide p2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150000
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v0, "requestSSR#fetchCacheError:"

    .line 150003
    .line 150004
    const-string v1, "  cacheKey:"

    .line 150005
    .line 150006
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p2

    .line 150010
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150013
    .line 150014
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p2

    .line 150023
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

    .line 150027
    .line 150028
    invoke-interface {p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;->S()V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150034
    .line 150035
    new-instance p2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;)V

    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->c(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const-string v1, "PhxBFFRequestSuccess"

    .line 120002
    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v3, "requestSSR#fetchCacheSuccess:"

    .line 120008
    .line 120009
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v4

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string v4, ""

    .line 120025
    .line 120026
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-static {v2, v3}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "data"

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-wide v2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->a:J

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120045
    .line 120046
    iget-object v4, v4, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120047
    .line 120048
    iget-object v5, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1, v2, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->c(Lorg/json/JSONObject;JLcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;)Lcom/dianping/gcmrn/model/MRNOperations;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120059
    .line 120060
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v2, v1, v3, v4, v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d(Lcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

    .line 120068
    .line 120069
    invoke-interface {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;->a(Lcom/dianping/gcmrn/model/MRNOperations;)V

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120076
    .line 120077
    const/4 v2, 0x0

    .line 120078
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {p1, v1, v2, v3, v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d(Lcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

    .line 120084
    .line 120085
    const-string v0, "-1"

    .line 120086
    .line 120087
    const-string v1, "NO_PREFETCH"

    .line 120088
    .line 120089
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    return-void
.end method
