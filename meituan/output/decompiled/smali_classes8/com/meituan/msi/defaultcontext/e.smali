.class public final Lcom/meituan/msi/defaultcontext/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/l;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/context/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13b2cd4cbe5a1802L    # 8.726619355138504E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c3c64

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

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
    sget-object v2, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd82f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    sget-object v2, Lcom/meituan/msi/context/l;->k0:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/lang/String;

    .line 120046
    .line 120047
    const-wide/16 v4, -0x1

    .line 120048
    .line 120049
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v4

    .line 120053
    const-wide/16 v6, 0x0

    .line 120054
    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    cmp-long v8, v4, v6

    .line 120058
    .line 120059
    if-lez v8, :cond_2

    .line 120060
    .line 120061
    const/4 v1, 0x1

    .line 120062
    :cond_2
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    cmp-long v8, v4, v6

    .line 120065
    .line 120066
    if-lez v8, :cond_3

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    move-wide v4, v6

    .line 120070
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    move-exception p1

    .line 120075
    const-string v1, "calculateReportData error: "

    .line 120076
    .line 120077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x73825b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/msi/context/l$a;

    .line 170044
    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/msi/defaultcontext/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170048
    .line 170049
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, v0, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 170053
    .line 170054
    const-string v0, "msi_invoke_msi_native_end"

    .line 170055
    .line 170056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v1

    .line 170060
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :catch_0
    move-exception p1

    .line 170065
    const-string v0, "traceMsiNativeCallback error for traceId: "

    .line 170066
    .line 170067
    const-string v1, ", error: "

    .line 170068
    .line 170069
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/msi/context/l$a;
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90a3c8

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
    check-cast p1, Lcom/meituan/msi/context/l$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/msi/context/l$a;

    return-object p1
.end method

.method public final d(Lcom/meituan/msi/context/l$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/context/l$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac99f4

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/msi/context/l$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "apiName"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/msi/context/l$a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, "env"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget v1, p1, Lcom/meituan/msi/context/l$a;->c:F

    .line 120044
    .line 120045
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "$sr"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/msi/context/l$a;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "scope"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/meituan/msi/context/l$a;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "traceId"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/msi/context/l$a;->f:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "bundle_name"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "report_source"

    .line 120076
    .line 120077
    const-string v1, "native"

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a647c

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/msi/context/l$a;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    const-string v0, "msi_invoke_container_native_end"

    .line 120057
    .line 120058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    const-string v0, "traceContainerInvoke error : "

    .line 120068
    .line 120069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/msi/api/ApiRequest;)V
    .locals 9

    .line 120000
    const-string v0, "msi_invoke_container_fe_start"

    .line 120001
    .line 120002
    const-string v1, "msi_invoke_msi_fe_start"

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    const-string v4, "msi_invoke_msi_native_start"

    .line 120012
    .line 120013
    aput-object v4, v2, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x66337e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getTraceId()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/meituan/msi/context/l$a;

    .line 120048
    .line 120049
    if-nez v3, :cond_6

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/msi/context/l$a;

    .line 120052
    .line 120053
    invoke-direct {v3}, Lcom/meituan/msi/context/l$a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    iput-object v5, v3, Lcom/meituan/msi/context/l$a;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    iput-object v5, v3, Lcom/meituan/msi/context/l$a;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    iput-object v5, v3, Lcom/meituan/msi/context/l$a;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getTraceId()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    iput-object v5, v3, Lcom/meituan/msi/context/l$a;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    iput-object v5, v3, Lcom/meituan/msi/context/l$a;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getTraceObj()Lcom/google/gson/JsonObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    if-eqz v5, :cond_5

    .line 120091
    .line 120092
    const-string v6, "$sr"

    .line 120093
    .line 120094
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    if-eqz v6, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    iput v6, v3, Lcom/meituan/msi/context/l$a;->c:F

    .line 120105
    .line 120106
    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-eqz v6, :cond_3

    .line 120111
    .line 120112
    iget-object v6, v3, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 120113
    .line 120114
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v7

    .line 120118
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v7

    .line 120122
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    :cond_3
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_4

    .line 120130
    .line 120131
    iget-object v1, v3, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 120132
    .line 120133
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v5

    .line 120141
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    iget-object v0, v3, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 120145
    .line 120146
    const-string v1, "msi_invoke_container_native_start"

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getNativeStartTime()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v5

    .line 120152
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    iget-object p1, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120156
    .line 120157
    invoke-virtual {p1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    iget-object p1, v3, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 120161
    .line 120162
    if-eqz p1, :cond_7

    .line 120163
    .line 120164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120165
    .line 120166
    .line 120167
    move-result-wide v0

    .line 120168
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :catch_0
    move-exception p1

    .line 120173
    const-string v0, "traceMsiRequestInvoke error for traceId: "

    .line 120174
    .line 120175
    const-string v1, ", error: "

    .line 120176
    .line 120177
    invoke-static {v0, v2, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_7
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/defaultcontext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe86114

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/msi/defaultcontext/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100055
    .line 100056
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/msi/context/l$a;

    .line 100061
    .line 100062
    if-nez v2, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    :try_start_0
    iget-object v3, v2, Lcom/meituan/msi/context/l$a;->g:Lorg/json/JSONObject;

    .line 100066
    .line 100067
    invoke-virtual {p0, v3}, Lcom/meituan/msi/defaultcontext/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-lez v4, :cond_2

    .line 100076
    .line 100077
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100078
    .line 100079
    const/4 v5, 0x0

    .line 100080
    invoke-direct {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v5, "msi.api.execute"

    .line 100084
    .line 100085
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-virtual {p0, v2}, Lcom/meituan/msi/defaultcontext/e;->d(Lcom/meituan/msi/context/l$a;)Ljava/util/Map;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    const-string v5, "prism-report-knb"

    .line 100098
    .line 100099
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :catch_0
    move-exception v3

    .line 100120
    const-string v4, "onDestroy process traceData error for traceId: "

    .line 100121
    .line 100122
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    iget-object v2, v2, Lcom/meituan/msi/context/l$a;->e:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v2, ", error: "

    .line 100132
    .line 100133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-nez v1, :cond_5

    .line 100156
    .line 100157
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100158
    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :catch_1
    move-exception v0

    .line 100162
    const-string v1, "onDestroy report error: "

    .line 100163
    .line 100164
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/defaultcontext/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100172
    .line 100173
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
