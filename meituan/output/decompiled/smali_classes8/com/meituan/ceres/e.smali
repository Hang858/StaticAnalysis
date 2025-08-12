.class public final Lcom/meituan/ceres/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ceres/callback/CeresCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ceres/callback/CeresCallback<",
        "Lcom/meituan/ceres/net/bean/BaseCheckData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/ceres/callback/CeresCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/ceres/e;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/ceres/e;->c:Lcom/meituan/ceres/callback/CeresCallback;

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
    iget-object v1, p0, Lcom/meituan/ceres/e;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    const/4 v3, 0x0

    .line 170009
    invoke-static {v0, v1, v3, v2, v3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 170010
    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/ceres/e;->c:Lcom/meituan/ceres/callback/CeresCallback;

    .line 170013
    .line 170014
    invoke-interface {v0, p1, p2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 170015
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/ceres/net/bean/BaseCheckData;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/meituan/ceres/net/bean/BaseCheckData;->md5:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/ceres/e;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v4

    .line 120022
    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x6

    .line 120026
    invoke-static {v0}, Lcom/meituan/ceres/protocol/AarTimeParams;->setTime(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/ceres/e;->b:Ljava/util/Map;

    .line 120030
    .line 120031
    const-string v1, "callId"

    .line 120032
    .line 120033
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p1, Lcom/meituan/ceres/net/bean/BaseCheckData;->callId:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/ceres/e;->c:Lcom/meituan/ceres/callback/CeresCallback;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/meituan/ceres/callback/CeresCallback;->onSuccess(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    const/16 p1, 0x515

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/ceres/e;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v1, v2, v0, v3, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/ceres/e;->c:Lcom/meituan/ceres/callback/CeresCallback;

    .line 120063
    .line 120064
    const/4 v1, 0x0

    .line 120065
    invoke-interface {v0, p1, v1}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method
