.class public final Lcom/meituan/msc/common/utils/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/utils/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Interceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-string v0, "SignInterceptor"

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/msc/common/utils/i0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x3b9019

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    const-class v2, Lcom/meituan/android/common/candy/MtRetrofitInterceptor;

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/common/candy/MtRetrofitInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    new-array v4, v1, [Ljava/lang/Class;

    .line 120031
    .line 120032
    const-class v5, Landroid/content/Context;

    .line 120033
    .line 120034
    aput-object v5, v4, v3

    .line 120035
    .line 120036
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    new-array v1, v1, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p1, v1, v3

    .line 120043
    .line 120044
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/msc/common/utils/i0$d;->a:Lcom/sankuai/meituan/retrofit2/Interceptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p1

    .line 120056
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v2, "init :used V4,"

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const-class p1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;

    .line 120077
    .line 120078
    new-array v1, v3, [Ljava/lang/Class;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    new-array v1, v3, [Ljava/lang/Object;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120091
    .line 120092
    iput-object p1, p0, Lcom/meituan/msc/common/utils/i0$d;->a:Lcom/sankuai/meituan/retrofit2/Interceptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "init :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/common/utils/i0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e6af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/utils/i0$d;->a:Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "SignInterceptorBefore"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/common/utils/i0$d;->a:Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/msc/common/utils/i0$d$a;

    .line 120040
    .line 120041
    invoke-direct {v1, p1}, Lcom/meituan/msc/common/utils/i0$d$a;-><init>(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "SignInterceptorAfter"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120055
    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1
.end method
