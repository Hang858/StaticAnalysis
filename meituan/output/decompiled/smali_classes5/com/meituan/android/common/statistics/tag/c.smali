.class public final Lcom/meituan/android/common/statistics/tag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/tag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/tag/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b542c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/meituan/android/common/statistics/tag/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/tag/c$d;->a:Lcom/meituan/android/common/statistics/tag/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa5361e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    const-string v1, "OpType"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    :catch_0
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6116ec

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
    const v0, 0x9c45

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "clear"

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100050
    return-void
.end method

.method public final clear(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x829058

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
    const v0, 0x9c46

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    const-string v2, "containerId"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    :catch_0
    const-string p1, "clear"

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120070
    return-void
.end method

.method public final clearMmpTag(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8faa1d

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
    const v0, 0x9c48

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    const-string v2, "mmpId"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    :catch_0
    const-string p1, "clearTag"

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120070
    return-void
.end method

.method public final clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6183ca

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const v0, 0x9c49

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    new-instance v1, Lorg/json/JSONObject;

    .line 430032
    .line 430033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    :try_start_0
    const-string v2, "mmpId"

    .line 430037
    .line 430038
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430039
    .line 430040
    .line 430041
    const-string p1, "pageId"

    .line 430042
    .line 430043
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430044
    .line 430045
    .line 430046
    :catch_0
    const-string p1, "clearTag"

    .line 430047
    .line 430048
    invoke-static {p1}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430064
    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430078
    .line 430079
    .line 430080
    return-void
.end method

.method public final d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eec5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/tag/c$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/statistics/tag/c$b;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    new-instance v2, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object v2, v0, v3

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0xc5c677

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810043
    .line 810044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810045
    .line 810046
    .line 810047
    :try_start_0
    const-string v2, "containerId"

    .line 810048
    .line 810049
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810050
    .line 810051
    .line 810052
    const-string p1, "key"

    .line 810053
    .line 810054
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810055
    .line 810056
    .line 810057
    const-string p1, "value"

    .line 810058
    .line 810059
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810060
    .line 810061
    .line 810062
    const-string p1, "keepTag"

    .line 810063
    .line 810064
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810065
    .line 810066
    .line 810067
    :catch_0
    const p1, 0x9c42

    .line 810068
    .line 810069
    .line 810070
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p1

    .line 810074
    const-string p2, "writeTag"

    .line 810075
    .line 810076
    invoke-static {p2}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810077
    .line 810078
    .line 810079
    move-result-object p2

    .line 810080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p3

    .line 810084
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p1

    .line 810091
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810092
    .line 810093
    .line 810094
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 810095
    .line 810096
    .line 810097
    move-result-object p1

    .line 810098
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810099
    .line 810100
    .line 810101
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 810102
    .line 810103
    .line 810104
    move-result-object p1

    .line 810105
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 810106
    .line 810107
    .line 810108
    return v1
.end method

.method public final getCurrentTagNodePageName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd14e13

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const v0, 0x9c47

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "getCurrentTagNodePageName"

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :try_start_0
    new-instance v1, Lcom/meituan/android/common/statistics/tag/c$c;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Lcom/meituan/android/common/statistics/tag/c$c;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    const-wide/16 v1, 0x1

    .line 100064
    .line 100065
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100066
    .line 100067
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8aceaf

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
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/tag/c;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1146bf

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/Map;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    :try_start_0
    const-string v1, "containerId"

    .line 430033
    .line 430034
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    if-nez p1, :cond_1

    .line 430042
    .line 430043
    const-string p1, "key"

    .line 430044
    .line 430045
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430046
    .line 430047
    .line 430048
    :catch_0
    :cond_1
    const p1, 0x9c44

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    const-string p2, "getTag"

    .line 430056
    .line 430057
    invoke-static {p2}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430073
    .line 430074
    .line 430075
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    :try_start_1
    new-instance p2, Lcom/meituan/android/common/statistics/tag/c$a;

    .line 430087
    .line 430088
    invoke-direct {p2, p1}, Lcom/meituan/android/common/statistics/tag/c$a;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {p2}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    if-eqz p1, :cond_2

    .line 430096
    .line 430097
    const-wide/16 v0, 0x1

    .line 430098
    .line 430099
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430100
    .line 430101
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    check-cast p1, Ljava/lang/String;

    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_2
    const-string p1, ""

    .line 430109
    .line 430110
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result p2

    .line 430114
    if-nez p2, :cond_3

    .line 430115
    .line 430116
    new-instance p2, Lorg/json/JSONObject;

    .line 430117
    .line 430118
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430119
    .line 430120
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12e004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/tag/c;->getTag(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xd8fd92

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770040
    .line 770041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    :try_start_0
    const-string v2, "pageName"

    .line 770045
    .line 770046
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770047
    .line 770048
    .line 770049
    const-string p1, "parentPageName"

    .line 770050
    .line 770051
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770052
    .line 770053
    .line 770054
    const-string p1, "attachToParent"

    .line 770055
    .line 770056
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770057
    .line 770058
    .line 770059
    :catch_0
    const p1, 0x9c40

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    const-string p2, "insertPageName"

    .line 770067
    .line 770068
    invoke-static {p2}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p2

    .line 770072
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p3

    .line 770076
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770084
    .line 770085
    .line 770086
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p1

    .line 770090
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770091
    .line 770092
    .line 770093
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 770098
    .line 770099
    .line 770100
    return v1
.end method

.method public final removeTag(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0581

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    new-instance v2, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    const-string v3, "containerId"

    .line 120035
    .line 120036
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "key"

    .line 120040
    .line 120041
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    :catch_0
    const p1, 0x9c43

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "removeTag"

    .line 120057
    .line 120058
    iput-object v3, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iput-object v2, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120083
    .line 120084
    .line 120085
    return v0
.end method

.method public final updatePageName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x6e5493

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430032
    .line 430033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    :try_start_0
    const-string v2, "pageName"

    .line 430037
    .line 430038
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430039
    .line 430040
    .line 430041
    const-string p1, "oldPageName"

    .line 430042
    .line 430043
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430044
    .line 430045
    .line 430046
    :catch_0
    const p1, 0x9c41

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->a(I)Lorg/json/JSONObject;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    const-string p2, "updatePageName"

    .line 430054
    .line 430055
    invoke-static {p2}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430071
    .line 430072
    .line 430073
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/c;->b()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/c;->d(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430085
    .line 430086
    .line 430087
    return v1
.end method

.method public final writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xecf35a

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p3

    .line 810046
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/common/statistics/tag/c;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 810047
    .line 810048
    .line 810049
    move-result p1

    .line 810050
    return p1
.end method

.method public final writeTag(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/statistics/tag/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x169898

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/common/statistics/tag/c;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 770035
    move-result p1

    return p1
.end method
