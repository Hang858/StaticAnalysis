.class public final Lcom/meituan/msc/common/utils/i0$e;
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
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/common/mtguard/MTGuard;

    .line 100001
    .line 100002
    const-string v1, "SiuaReflectCost"

    .line 100003
    .line 100004
    const-string v2, "userIdentificationReflectCost"

    .line 100005
    .line 100006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    new-array v4, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v5, Lcom/meituan/msc/common/utils/i0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v6, 0x4a7881

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v7

    .line 100021
    if-eqz v7, :cond_0

    .line 100022
    .line 100023
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v4, v2}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v4}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 100036
    .line 100037
    .line 100038
    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const-string v4, "userIdentification"

    .line 100041
    .line 100042
    new-array v5, v3, [Ljava/lang/Class;

    .line 100043
    .line 100044
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    iput-object v4, p0, Lcom/meituan/msc/common/utils/i0$e;->a:Ljava/lang/reflect/Method;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v4, v2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v2, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100069
    .line 100070
    .line 100071
    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const-string v2, "siua"

    .line 100074
    .line 100075
    new-array v3, v3, [Ljava/lang/Class;

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, p0, Lcom/meituan/msc/common/utils/i0$e;->a:Ljava/lang/reflect/Method;

    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v2, "init :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SiuaInterceptor"

    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "SiuaInterceptor"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/common/utils/i0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x705c14

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v3, p0, Lcom/meituan/msc/common/utils/i0$e;->a:Ljava/lang/reflect/Method;

    .line 120031
    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const-string v4, "SiuaHandle"

    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msc/common/utils/i0$e;->a:Ljava/lang/reflect/Method;

    .line 120044
    .line 120045
    const/4 v5, 0x0

    .line 120046
    new-array v2, v2, [Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, [B

    .line 120053
    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    new-instance v3, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v5, "siua"

    .line 120066
    .line 120067
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const-string v2, "siua null"

    .line 120076
    .line 120077
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :catchall_0
    move-exception v2

    .line 120082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v5, "intercept :"

    .line 120088
    .line 120089
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0, v4}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    return-object p1
.end method
