.class public final Lcom/meituan/android/qcsc/business/config/c$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/config/c;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/config/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/config/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/config/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/c$a;->c:Lcom/meituan/android/qcsc/business/config/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/config/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c$a;->b:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v1, "response"

    .line 120008
    .line 120009
    invoke-static {v1, v0, p1}, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/config/d;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->a:Lcom/meituan/android/qcsc/business/model/config/g;

    .line 120013
    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c$a;->c:Lcom/meituan/android/qcsc/business/config/c;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/c;->a()Lcom/meituan/android/qcsc/business/model/config/g;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->a:Lcom/meituan/android/qcsc/business/model/config/g;

    .line 120023
    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/d;->b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/c$a;->c:Lcom/meituan/android/qcsc/business/config/c;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/config/c$a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/config/c;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/config/c;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_3

    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/config/c;->c:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120054
    .line 120055
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/config/c;->a:Lcom/meituan/android/qcsc/business/model/config/d;

    .line 120059
    .line 120060
    if-eqz v3, :cond_4

    .line 120061
    .line 120062
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/model/config/d;->b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 120063
    .line 120064
    iput-object v4, v3, Lcom/meituan/android/qcsc/business/model/config/d;->b:Lcom/meituan/android/qcsc/business/transaction/model/DriverBlockConfig;

    .line 120065
    .line 120066
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iget-wide v2, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120071
    .line 120072
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/config/c;->b:Landroid/content/Context;

    .line 120077
    .line 120078
    invoke-static {v4}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/business/config/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v4, v0, p1}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    :catchall_0
    :goto_0
    return-void
.end method
