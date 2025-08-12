.class public final Lcom/meituan/android/qcsc/business/mainprocess/a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string v0, "goToLogin onError:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const-string p1, "null"

    .line 120014
    .line 120015
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v0, "qcs_c_user_account"

    .line 120023
    .line 120024
    const-string v1, "qcs_c_user_login"

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/a;->a:Landroid/app/Activity;

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/statistics/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    const-string v0, "goToLogin onNext:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-wide v1, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120011
    .line 120012
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const-string p1, "null"

    .line 120018
    .line 120019
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const-string v0, "qcs_c_user_account"

    .line 120027
    .line 120028
    const-string v1, "qcs_c_user_login"

    .line 120029
    .line 120030
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/a;->a:Landroid/app/Activity;

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/qcsc/business/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v0, 0x1

    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    aput-object p1, v0, v1

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    const v3, 0x50496c

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    invoke-static {p1, v2}, Lcom/meituan/android/qcsc/business/statistics/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120060
    :goto_1
    return-void
.end method
