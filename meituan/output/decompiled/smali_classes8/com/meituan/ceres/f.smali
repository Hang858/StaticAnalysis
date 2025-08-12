.class public final Lcom/meituan/ceres/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ceres/callback/CeresCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ceres/callback/CeresCallback<",
        "Lcom/meituan/ceres/net/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/meituan/ceres/callback/CeresCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/f;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/ceres/f;->b:I

    iput-object p3, p0, Lcom/meituan/ceres/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/ceres/f;->d:Lcom/meituan/ceres/callback/CeresCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Object;)V
    .locals 4

    .line 170000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/ceres/f;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    const/4 v3, 0x1

    .line 170009
    invoke-static {v0, v1, v3, v2, v3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 170010
    .line 170011
    .line 170012
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    invoke-static {v0, v1}, Lcom/meituan/ceres/matrix/CeresMetricsReport;->a(Landroid/content/Context;Z)V

    .line 170016
    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/meituan/ceres/f;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 170019
    .line 170020
    invoke-interface {v0, p1, p2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/ceres/net/b$a;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/ceres/f;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v3

    .line 120011
    const/4 v4, 0x1

    .line 120012
    invoke-static {v0, v1, v4, v3, v4}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 120013
    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120016
    .line 120017
    invoke-static {v0, v4}, Lcom/meituan/ceres/matrix/CeresMetricsReport;->a(Landroid/content/Context;Z)V

    .line 120018
    .line 120019
    .line 120020
    new-instance v0, Ljava/util/HashMap;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iget v1, p0, Lcom/meituan/ceres/f;->b:I

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, "funcType"

    .line 120032
    .line 120033
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    const-string v3, "context"

    .line 120039
    .line 120040
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/ceres/f;->c:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/ceres/net/b$a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_0

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/meituan/ceres/net/b$a;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Lcom/meituan/ceres/util/c;->a([B)[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v3, "t2"

    .line 120067
    .line 120068
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    :cond_0
    iget-object v1, p1, Lcom/meituan/ceres/net/b$a;->b:[B

    .line 120072
    .line 120073
    const-string v3, "dynFile"

    .line 120074
    .line 120075
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/ceres/net/b$a;->b:[B

    .line 120079
    .line 120080
    if-nez p1, :cond_1

    .line 120081
    .line 120082
    new-array p1, v4, [Ljava/lang/Object;

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/ceres/f;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    aput-object v1, p1, v2

    .line 120087
    .line 120088
    const-string v1, "InnerCeresHelper"

    .line 120089
    .line 120090
    const-string v2, "reuse %s"

    .line 120091
    .line 120092
    invoke-static {v1, v2, p1}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    iget-object p1, p0, Lcom/meituan/ceres/f;->d:Lcom/meituan/ceres/callback/CeresCallback;

    .line 120096
    .line 120097
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 120098
    .line 120099
    const/16 v2, 0x1a

    .line 120100
    invoke-direct {v1, v0, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/meituan/ceres/util/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method
