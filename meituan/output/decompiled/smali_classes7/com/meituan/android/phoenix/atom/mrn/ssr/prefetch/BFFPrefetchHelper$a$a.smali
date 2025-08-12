.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->onError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v2, "requestSSR#fetchError:"

    .line 150008
    .line 150009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    sget-object v1, Lcom/meituan/android/phoenix/atom/singleton/a;->b:Lcom/meituan/android/phoenix/atom/singleton/a$a;

    .line 150041
    .line 150042
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a$a;->get()Lcom/google/gson/Gson;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 150047
    .line 150048
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 150049
    .line 150050
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150051
    .line 150052
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    const-string v1, "SSR\u8bf7\u6c42\u5931\u8d25"

    .line 150064
    .line 150065
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 150069
    .line 150070
    iget-object v1, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 150071
    .line 150072
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150073
    .line 150074
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v2, "PhxBFFRequestSuccess"

    .line 150077
    .line 150078
    const/4 v3, 0x0

    .line 150079
    const/4 v4, 0x0

    .line 150080
    invoke-static {v1, v2, v3, v0, v4}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d(Lcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 150084
    .line 150085
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

    .line 150086
    .line 150087
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "requestSSR#fetchSuccess:"

    .line 120005
    .line 120006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const-string v2, ""

    .line 120022
    .line 120023
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 120034
    .line 120035
    iget-wide v1, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->a:J

    .line 120036
    .line 120037
    iget-object v3, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1, v1, v2, v3, v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->c(Lorg/json/JSONObject;JLcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;)Lcom/dianping/gcmrn/model/MRNOperations;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const/4 v0, 0x0

    .line 120048
    const-string v1, "PhxBFFRequestSuccess"

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 120053
    .line 120054
    iget-object v3, v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120057
    .line 120058
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3, v1, v4, v2, v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d(Lcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

    .line 120068
    .line 120069
    invoke-interface {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;->a(Lcom/dianping/gcmrn/model/MRNOperations;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 120074
    .line 120075
    iget-object v2, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->d:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    .line 120076
    .line 120077
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 120078
    .line 120079
    const/4 v3, 0x0

    .line 120080
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v2, v1, v3, p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d(Lcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a$a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;->c:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;

    .line 120088
    .line 120089
    const-string v0, "-1"

    .line 120090
    const-string v1, "NO_PREFETCH"

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
