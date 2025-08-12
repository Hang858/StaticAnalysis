.class public final Lcom/meituan/sankuai/map/unity/lib/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/manager/k;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/h;->b:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "httpfail:"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120006
    .line 120007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v2, "Get lottie http:onError109:http error "

    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "update -> onError: "

    .line 120039
    .line 120040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/h;->b:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 120059
    .line 120060
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c:Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/GzipIOUtil;->decompressGzipIO(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    new-instance v0, Lcom/google/gson/Gson;

    .line 120017
    .line 120018
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/h;->b:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/h;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p1

    .line 120038
    const-string v0, "JsonFail:"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120044
    .line 120045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Get GreenTips lottie http:onError130: json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
