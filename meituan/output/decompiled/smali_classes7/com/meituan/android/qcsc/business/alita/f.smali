.class public final Lcom/meituan/android/qcsc/business/alita/f;
.super Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/alita/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x679e5e265b293eb0L    # -3.091718439343416E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/alita/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa67c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/a;->b()Lcom/meituan/android/qcsc/business/alita/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/alita/a;->h(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/qcsc/business/alita/f$a;

    .line 120029
    .line 120030
    const-string v2, "dead"

    .line 120031
    .line 120032
    invoke-direct {v1, p1, v0, v2}, Lcom/meituan/android/qcsc/business/alita/f$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qcs_alita"

    const-string v1, "bundle_dead"

    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/alita/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x529738

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/alita/f$a;

    .line 150025
    .line 150026
    if-eqz p2, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    const/4 p2, 0x0

    .line 150034
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lcom/meituan/android/qcsc/business/alita/f$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "qcs_alita"

    const-string v0, "bundle_run"

    invoke-static {p2, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/qcsc/business/alita/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7f676d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Lcom/meituan/android/qcsc/business/alita/f$a;

    .line 170028
    .line 170029
    if-eqz p3, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const/4 v0, 0x0

    .line 170037
    :goto_0
    invoke-direct {p2, p1, v1, v0}, Lcom/meituan/android/qcsc/business/alita/f$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string v0, "qcs_alita"

    .line 170049
    .line 170050
    const-string v1, "bundle_run"

    .line 170051
    .line 170052
    invoke-static {v0, v1, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const-string p2, "qcs_alita_receive_run_success"

    .line 170056
    .line 170057
    const-string v0, "1"

    .line 170058
    .line 170059
    invoke-static {p2, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/d;->a()Lcom/meituan/android/qcsc/business/alita/d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/qcsc/business/alita/d;->c(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/alita/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6df68

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/a;->b()Lcom/meituan/android/qcsc/business/alita/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/alita/a;->h(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/qcsc/business/alita/f$a;

    .line 120029
    .line 120030
    const-string v2, "sleep"

    .line 120031
    .line 120032
    invoke-direct {v1, p1, v0, v2}, Lcom/meituan/android/qcsc/business/alita/f$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qcs_alita"

    const-string v1, "bundle_sleep"

    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/alita/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xd78ed5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/alita/f$a;

    .line 150025
    .line 150026
    if-eqz p2, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    const/4 p2, 0x0

    .line 150034
    :goto_0
    invoke-direct {v0, p1, v1, p2}, Lcom/meituan/android/qcsc/business/alita/f$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "qcs_alita"

    const-string v0, "bundle_start"

    invoke-static {p2, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/qcsc/business/alita/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x764408

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Lcom/meituan/android/qcsc/business/alita/f$a;

    .line 170028
    .line 170029
    if-eqz p3, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p3

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const/4 p3, 0x0

    .line 170037
    :goto_0
    invoke-direct {p2, p1, v1, p3}, Lcom/meituan/android/qcsc/business/alita/f$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p3

    .line 170044
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string p3, "qcs_alita"

    .line 170049
    .line 170050
    const-string v0, "bundle_start"

    .line 170051
    .line 170052
    invoke-static {p3, v0, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/qcsc/business/alita/a;->b()Lcom/meituan/android/qcsc/business/alita/a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/alita/a;->f(Ljava/lang/String;)V

    .line 170060
    return-void
.end method
