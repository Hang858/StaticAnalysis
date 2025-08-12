.class public final Lcom/meituan/android/common/statistics/tag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/tag/a;
.implements Lcom/meituan/android/common/statistics/tag/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/tag/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/statistics/tag/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x892a60

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
    new-instance v0, Lcom/meituan/android/common/statistics/tag/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/tag/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static d()Lcom/meituan/android/common/statistics/tag/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/tag/b$a;->a:Lcom/meituan/android/common/statistics/tag/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/statistics/tag/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/statistics/tag/e;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30c905

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
    iget-object v0, p1, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/tag/e;->c()V

    .line 120035
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4e8d

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_4

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    instance-of v3, v2, Ljava/util/Map;

    .line 120053
    .line 120054
    const-string v4, "lx_tag_tm"

    .line 120055
    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    check-cast v2, Ljava/util/Map;

    .line 120059
    .line 120060
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 120075
    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    check-cast v2, Lorg/json/JSONObject;

    .line 120079
    .line 120080
    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7181e2

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
    check-cast p1, Lcom/meituan/android/common/statistics/tag/e;

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
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/common/statistics/tag/d;->b:Lcom/meituan/android/common/statistics/tag/e;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/d;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final clear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c2433

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100030
    .line 100031
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/statistics/tag/d;->c(I)Lcom/meituan/android/common/statistics/tag/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/statistics/tag/b;->a(Lcom/meituan/android/common/statistics/tag/e;)V

    .line 100036
    .line 100037
    .line 100038
    add-int/lit8 v0, v0, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V

    .line 100042
    .line 100043
    .line 100044
    monitor-exit v1

    .line 100045
    return-void

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v0
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3ec3

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/b;->a(Lcom/meituan/android/common/statistics/tag/e;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V

    return-void
.end method

.method public final clearMmpTag(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe4f4bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 120025
    .line 120026
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x0

    .line 120031
    const/4 v5, 0x0

    .line 120032
    :goto_0
    if-ge v4, v3, :cond_6

    .line 120033
    .line 120034
    iget-object v6, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 120035
    .line 120036
    invoke-virtual {v6, v4}, Lcom/meituan/android/common/statistics/tag/d;->c(I)Lcom/meituan/android/common/statistics/tag/e;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    if-nez v6, :cond_1

    .line 120041
    .line 120042
    goto :goto_3

    .line 120043
    :cond_1
    if-eqz v5, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, v6}, Lcom/meituan/android/common/statistics/tag/b;->a(Lcom/meituan/android/common/statistics/tag/e;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_3

    .line 120049
    :cond_2
    iget-object v5, v6, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz v5, :cond_4

    .line 120052
    .line 120053
    const-string v7, "LX_IOR"

    .line 120054
    .line 120055
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-nez v7, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    const-string v7, "->"

    .line 120063
    .line 120064
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    array-length v7, v5

    .line 120069
    const/4 v8, 0x2

    .line 120070
    if-lt v7, v8, :cond_4

    .line 120071
    .line 120072
    aget-object v5, v5, v0

    .line 120073
    .line 120074
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_4

    .line 120079
    .line 120080
    const/4 v5, 0x1

    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 120083
    :goto_2
    if-eqz v5, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {p0, v6}, Lcom/meituan/android/common/statistics/tag/b;->a(Lcom/meituan/android/common/statistics/tag/e;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V

    .line 120092
    .line 120093
    .line 120094
    monitor-exit v1

    .line 120095
    return-void

    .line 120096
    :catchall_0
    move-exception p1

    .line 120097
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    throw p1
.end method

.method public final clearMmpTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x7133a5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430025
    .line 430026
    monitor-enter v1

    .line 430027
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430028
    .line 430029
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 430030
    .line 430031
    .line 430032
    move-result v4

    .line 430033
    const/4 v5, 0x0

    .line 430034
    const/4 v6, 0x0

    .line 430035
    :goto_0
    if-ge v5, v4, :cond_6

    .line 430036
    .line 430037
    iget-object v7, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430038
    .line 430039
    invoke-virtual {v7, v5}, Lcom/meituan/android/common/statistics/tag/d;->c(I)Lcom/meituan/android/common/statistics/tag/e;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v7

    .line 430043
    if-nez v7, :cond_1

    .line 430044
    .line 430045
    goto :goto_3

    .line 430046
    :cond_1
    if-eqz v6, :cond_2

    .line 430047
    .line 430048
    invoke-virtual {p0, v7}, Lcom/meituan/android/common/statistics/tag/b;->a(Lcom/meituan/android/common/statistics/tag/e;)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_3

    .line 430052
    :cond_2
    iget-object v6, v7, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 430053
    .line 430054
    if-eqz v6, :cond_4

    .line 430055
    .line 430056
    const-string v8, "LX_IOR"

    .line 430057
    .line 430058
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v8

    .line 430062
    if-nez v8, :cond_3

    .line 430063
    .line 430064
    goto :goto_1

    .line 430065
    :cond_3
    const-string v8, "->"

    .line 430066
    .line 430067
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v6

    .line 430071
    array-length v8, v6

    .line 430072
    const/4 v9, 0x3

    .line 430073
    if-lt v8, v9, :cond_4

    .line 430074
    .line 430075
    aget-object v8, v6, v3

    .line 430076
    .line 430077
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v8

    .line 430081
    if-eqz v8, :cond_4

    .line 430082
    .line 430083
    aget-object v6, v6, v0

    .line 430084
    .line 430085
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v6

    .line 430089
    if-eqz v6, :cond_4

    .line 430090
    .line 430091
    const/4 v6, 0x1

    .line 430092
    goto :goto_2

    .line 430093
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 430094
    :goto_2
    if-eqz v6, :cond_5

    .line 430095
    .line 430096
    invoke-virtual {p0, v7}, Lcom/meituan/android/common/statistics/tag/b;->a(Lcom/meituan/android/common/statistics/tag/e;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V

    .line 430103
    .line 430104
    .line 430105
    monitor-exit v1

    .line 430106
    return-void

    .line 430107
    :catchall_0
    move-exception p1

    .line 430108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430109
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6
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
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfe5a46

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 120029
    .line 120030
    monitor-enter v1

    .line 120031
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 120041
    .line 120042
    monitor-enter v1

    .line 120043
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 120044
    .line 120045
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    monitor-exit v1

    .line 120049
    return v0

    .line 120050
    :catchall_0
    move-exception p1

    .line 120051
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    throw p1

    .line 120053
    :cond_1
    return v2

    .line 120054
    :catchall_1
    move-exception p1

    .line 120055
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120056
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x23cbb6

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 770033
    .line 770034
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/tag/d;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/e;->e()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v1

    .line 770044
    if-eqz v1, :cond_1

    .line 770045
    .line 770046
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 770047
    .line 770048
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/e;->f()Ljava/lang/String;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/common/statistics/tag/d;->e(Ljava/lang/String;Lcom/meituan/android/common/statistics/tag/d$a;)Z

    .line 770053
    .line 770054
    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 770057
    .line 770058
    invoke-virtual {v1, p1, p0}, Lcom/meituan/android/common/statistics/tag/d;->e(Ljava/lang/String;Lcom/meituan/android/common/statistics/tag/d$a;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result v1

    .line 770062
    if-eqz v1, :cond_2

    .line 770063
    .line 770064
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 770065
    .line 770066
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770067
    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    iput-object v0, p1, Lcom/meituan/android/common/statistics/tag/d;->b:Lcom/meituan/android/common/statistics/tag/e;

    :goto_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf008d1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100027
    .line 100028
    monitor-enter v2

    .line 100029
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    :goto_0
    if-ge v0, v3, :cond_4

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100038
    .line 100039
    invoke-virtual {v4, v0}, Lcom/meituan/android/common/statistics/tag/d;->c(I)Lcom/meituan/android/common/statistics/tag/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    iget-object v4, v4, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 100044
    .line 100045
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    check-cast v5, Ljava/util/Map$Entry;

    .line 100064
    .line 100065
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    check-cast v6, Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    check-cast v5, Ljava/util/Map;

    .line 100076
    .line 100077
    if-eqz v6, :cond_1

    .line 100078
    .line 100079
    if-eqz v5, :cond_1

    .line 100080
    .line 100081
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    check-cast v7, Ljava/util/Map;

    .line 100086
    .line 100087
    if-nez v7, :cond_2

    .line 100088
    .line 100089
    new-instance v7, Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    monitor-exit v2

    .line 100105
    return-object v1

    .line 100106
    :catchall_0
    move-exception v0

    .line 100107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    throw v0
.end method

.method public final getCurrentTagNodePageName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3cf4

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/common/statistics/tag/d;->b:Lcom/meituan/android/common/statistics/tag/e;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    :cond_2
    return-object v1
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6368f

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
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/tag/b;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa06591

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430028
    .line 430029
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    const/4 v1, 0x0

    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    return-object v1

    .line 430037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    if-eqz p1, :cond_2

    .line 430042
    .line 430043
    iget-object p1, p1, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 430044
    .line 430045
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    move-object v1, p1

    .line 430050
    check-cast v1, Ljava/util/Map;

    :cond_2
    return-object v1
.end method

.method public final getTags()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfeebb7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/tag/d;->f()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 100032
    .line 100033
    monitor-enter v1

    .line 100034
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/common/statistics/tag/b;->c:Z

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/common/statistics/tag/b;->b:Ljava/util/HashMap;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->b:Ljava/util/HashMap;

    .line 100049
    .line 100050
    monitor-exit v1

    .line 100051
    return-object v0

    .line 100052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->g()Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/g;->d(I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    new-instance v4, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_3

    .line 100082
    .line 100083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    check-cast v3, Ljava/util/Map$Entry;

    .line 100088
    .line 100089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    check-cast v3, Ljava/util/Map;

    .line 100098
    .line 100099
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    iput-object v4, p0, Lcom/meituan/android/common/statistics/tag/b;->b:Ljava/util/HashMap;

    .line 100108
    .line 100109
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/tag/b;->c:Z

    .line 100110
    .line 100111
    monitor-exit v1

    .line 100112
    return-object v4

    .line 100113
    :catchall_0
    move-exception v0

    .line 100114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5df96

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x919a1e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430032
    .line 430033
    monitor-enter v0

    .line 430034
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430038
    if-nez p1, :cond_1

    .line 430039
    .line 430040
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    return v1

    .line 430042
    :cond_1
    :try_start_2
    iget-object v3, p1, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 430043
    .line 430044
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/tag/e;->d(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430051
    .line 430052
    .line 430053
    :try_start_3
    monitor-exit v0

    .line 430054
    return v2

    .line 430055
    :catchall_0
    move-exception p1

    .line 430056
    goto :goto_0

    .line 430057
    :catch_0
    monitor-exit v0

    .line 430058
    return v1

    .line 430059
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430060
    throw p1
.end method

.method public final insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

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
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x60a08e

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result v0

    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    return v1

    .line 770046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 770047
    .line 770048
    monitor-enter v0

    .line 770049
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/b;->e(Ljava/lang/String;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770053
    if-eqz v3, :cond_2

    .line 770054
    .line 770055
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770056
    return v2

    .line 770057
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 770058
    .line 770059
    invoke-virtual {v3, p1}, Lcom/meituan/android/common/statistics/tag/d;->b(Ljava/lang/String;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v3

    .line 770063
    if-eqz v3, :cond_3

    .line 770064
    .line 770065
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/b;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770066
    .line 770067
    .line 770068
    goto :goto_0

    .line 770069
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 770070
    .line 770071
    invoke-virtual {v3, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770072
    .line 770073
    .line 770074
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770075
    .line 770076
    .line 770077
    :try_start_3
    monitor-exit v0

    .line 770078
    return v2

    .line 770079
    :catchall_0
    move-exception p1

    .line 770080
    goto :goto_1

    .line 770081
    :catch_0
    monitor-exit v0

    .line 770082
    return v1

    .line 770083
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770084
    throw p1
.end method

.method public final j(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc89f35

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 430030
    .line 430031
    monitor-enter v0

    .line 430032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430033
    .line 430034
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/tag/d;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    if-nez v1, :cond_1

    .line 430039
    .line 430040
    monitor-exit v0

    .line 430041
    return-void

    .line 430042
    :cond_1
    if-eqz p2, :cond_2

    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 430051
    .line 430052
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    iget-object p1, p0, Lcom/meituan/android/common/statistics/tag/b;->d:Ljava/util/HashSet;

    .line 430056
    .line 430057
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/tag/e;->f()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430062
    .line 430063
    .line 430064
    :goto_0
    monitor-exit v0

    .line 430065
    return-void

    .line 430066
    :catchall_0
    move-exception p1

    .line 430067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430068
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/tag/b;->c:Z

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->b:Ljava/util/HashMap;

    .line 100005
    .line 100006
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x507ad2

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/common/statistics/tag/b;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae832b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/b;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public final removeTag(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaed0de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/tag/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final updatePageName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xd113b8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-nez v0, :cond_3

    .line 430036
    .line 430037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    goto :goto_1

    .line 430044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430045
    .line 430046
    monitor-enter v0

    .line 430047
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 430048
    .line 430049
    invoke-virtual {v3, p2}, Lcom/meituan/android/common/statistics/tag/d;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    if-eqz p2, :cond_2

    .line 430054
    .line 430055
    iput-object p1, p2, Lcom/meituan/android/common/statistics/tag/e;->a:Ljava/lang/String;

    .line 430056
    .line 430057
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430058
    .line 430059
    .line 430060
    :try_start_1
    monitor-exit v0

    .line 430061
    return v2

    .line 430062
    :catchall_0
    move-exception p1

    .line 430063
    goto :goto_0

    .line 430064
    :catch_0
    monitor-exit v0

    .line 430065
    return v1

    .line 430066
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430067
    throw p1

    .line 430068
    :cond_3
    :goto_1
    return v1
.end method

.method public final writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 6
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
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x33e21b

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-nez v0, :cond_5

    .line 810047
    .line 810048
    if-nez p3, :cond_1

    .line 810049
    .line 810050
    goto :goto_2

    .line 810051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/tag/b;->a:Lcom/meituan/android/common/statistics/tag/d;

    .line 810052
    .line 810053
    monitor-enter v0

    .line 810054
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/tag/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/tag/e;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810058
    if-nez p1, :cond_2

    .line 810059
    .line 810060
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810061
    return v1

    .line 810062
    :cond_2
    :try_start_2
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/g;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p3

    .line 810066
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/statistics/tag/b;->b(Ljava/util/Map;)V

    .line 810067
    .line 810068
    .line 810069
    if-eqz p4, :cond_3

    .line 810070
    .line 810071
    if-eqz p3, :cond_3

    .line 810072
    .line 810073
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p4

    .line 810077
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/common/statistics/tag/e;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 810078
    .line 810079
    .line 810080
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/common/statistics/tag/e;->b:Ljava/util/Map;

    .line 810081
    .line 810082
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p4

    .line 810086
    check-cast p4, Ljava/util/Map;

    .line 810087
    .line 810088
    if-eqz p4, :cond_4

    .line 810089
    .line 810090
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 810091
    .line 810092
    .line 810093
    goto :goto_0

    .line 810094
    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810095
    .line 810096
    .line 810097
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/tag/b;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810098
    .line 810099
    .line 810100
    :try_start_3
    monitor-exit v0

    .line 810101
    return v2

    .line 810102
    :catchall_0
    move-exception p1

    .line 810103
    goto :goto_1

    .line 810104
    :catch_0
    monitor-exit v0

    .line 810105
    return v1

    .line 810106
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810107
    throw p1

    .line 810108
    :cond_5
    :goto_2
    return v1
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
    sget-object v2, Lcom/meituan/android/common/statistics/tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x1062dd

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
    :try_start_0
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 770035
    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/statistics/tag/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
