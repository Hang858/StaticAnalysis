.class public final Lcom/meituan/android/common/weaver/impl/msc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6aa885d1e7b19e11L    # 6.150861467859971E205

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xefbd07

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lcom/meituan/msc/common/lib/i;)Lcom/meituan/android/common/weaver/impl/msc/b;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfde319

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
    check-cast p0, Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/msc/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/common/lib/i;->f:Landroid/app/Activity;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/msc/common/lib/i;->c:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->b:Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/common/lib/i;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    const-string v1, ""

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/common/lib/i;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    iget v1, p0, Lcom/meituan/msc/common/lib/i;->e:I

    .line 120058
    .line 120059
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->h:Ljava/util/HashMap;

    .line 120063
    .line 120064
    sget-object v2, Lcom/meituan/msc/common/lib/h;->a:Lcom/meituan/msc/common/lib/h;

    .line 120065
    .line 120066
    iget-object p0, p0, Lcom/meituan/msc/common/lib/i;->d:Lcom/meituan/msc/common/lib/h;

    .line 120067
    .line 120068
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "mmp"

    goto :goto_0

    :cond_2
    const-string p0, "msc"

    :goto_0
    const-string v2, "tType"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/meituan/msc/lib/interfaces/e;)Lcom/meituan/android/common/weaver/impl/msc/b;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf2ff6e

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
    check-cast p0, Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/msc/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->h:Landroid/app/Activity;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/msc/lib/interfaces/e;->j:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->b:Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    const-string v1, ""

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->e:Ljava/lang/String;

    .line 120060
    .line 120061
    iget v1, p0, Lcom/meituan/msc/lib/interfaces/e;->e:I

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->h:Ljava/util/HashMap;

    .line 120067
    .line 120068
    const-string v2, "tType"

    .line 120069
    .line 120070
    const-string v3, "msc"

    .line 120071
    .line 120072
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->h:Ljava/util/HashMap;

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/msc/lib/interfaces/e;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v3, "mscVersion"

    .line 120080
    .line 120081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->h:Ljava/util/HashMap;

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/meituan/msc/lib/interfaces/e;->g:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v3, "renderType"

    .line 120089
    .line 120090
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-boolean p0, p0, Lcom/meituan/msc/lib/interfaces/e;->i:Z

    .line 120094
    .line 120095
    iput-boolean p0, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->f:Z

    .line 120096
    .line 120097
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43e105

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "pageUrl"

    .line 120024
    .line 120025
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "appId"

    .line 120031
    .line 120032
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "appName"

    .line 120038
    .line 120039
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "containerId"

    .line 120045
    .line 120046
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->f:Z

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "isWidget"

    .line 120056
    .line 120057
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "ppName"

    .line 120065
    .line 120066
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->g:I

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "ffp_container_first_page"

    .line 120076
    .line 120077
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/b;->h:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
