.class public final Lcom/meituan/android/qcsc/business/monitor/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/jscore/DPJSExecutor$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/monitor/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/dianping/jscore/JSRuntimeException;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const-string p1, ""

    .line 120008
    .line 120009
    :goto_0
    const-string v0, "jscore"

    .line 120010
    .line 120011
    const-string v1, "isBoundaryEnable"

    .line 120012
    .line 120013
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    return-void
.end method

.method public final onResult(Lcom/dianping/jscore/Value;)V
    .locals 6

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    const-string v1, "isBoundaryEnable"

    .line 120003
    .line 120004
    const-string v2, "jscore"

    .line 120005
    .line 120006
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->bool()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    array-length p1, p1

    .line 120025
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 120026
    .line 120027
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    array-length v3, v3

    .line 120034
    add-int/2addr p1, v3

    .line 120035
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 120036
    .line 120037
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    array-length v3, v3

    .line 120044
    add-int/2addr p1, v3

    .line 120045
    int-to-long v3, p1

    .line 120046
    new-instance p1, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v5, "traffics"

    .line 120052
    .line 120053
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120054
    .line 120055
    .line 120056
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 120057
    .line 120058
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/monitor/j$a$a;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const/4 v4, 0x1

    .line 120093
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/qcs/carrier/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120094
    .line 120095
    .line 120096
    :cond_0
    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :catch_1
    move-exception p1

    .line 120101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-static {v2, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_1
    return-void
.end method
