.class public final Lcom/meituan/android/qcsc/business/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bb2811d92319854L    # 6.083464691014797E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/meituan/android/qcsc/network/converter/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2e8cef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/log/c;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/log/c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "code"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/business/log/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/qcsc/business/log/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget v1, p0, Lcom/meituan/android/qcsc/network/converter/a;->d:I

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "error"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/business/log/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/qcsc/business/log/c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p0, Lcom/meituan/android/qcsc/network/converter/a;->e:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "errorMsg"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/business/log/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/qcsc/business/log/c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-object p0, p0, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v1, "msg"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/qcsc/business/log/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/qcsc/business/log/c;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/log/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8eb75

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa59475

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    check-cast p1, Lcom/meituan/android/qcsc/network/converter/a;

    .line 150033
    .line 150034
    iget v0, p1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 150035
    .line 150036
    const/4 v1, -0x1

    .line 150037
    if-eq v0, v1, :cond_3

    .line 150038
    .line 150039
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    .line 150040
    .line 150041
    const/16 v1, 0x14

    .line 150042
    .line 150043
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/log/b;->e(Ljava/lang/Runnable;)V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_2
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/log/b;->e(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x34dee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    instance-of v0, p0, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast p0, Lcom/meituan/android/qcsc/network/converter/a;

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/log/b;->a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    return-object p0

    .line 120038
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/log/c;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/log/c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "cause"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/business/log/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/qcsc/business/log/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v1, "message"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/qcsc/business/log/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/qcsc/business/log/c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/log/c;->a()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    return-object p0

    .line 120068
    :cond_2
    return-object v2
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x197e54

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
