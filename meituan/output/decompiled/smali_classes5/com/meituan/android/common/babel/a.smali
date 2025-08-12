.class public final Lcom/meituan/android/common/babel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/babel/a;

.field public static volatile b:Z

.field public static volatile c:Lcom/meituan/android/common/babel/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/babel/b;)V
    .locals 7

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    const/4 v3, 0x0

    .line 430013
    const/4 v4, 0x2

    .line 430014
    aput-object v3, v0, v4

    .line 430015
    .line 430016
    sget-object v3, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v5, 0x8bdfa1

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v6

    .line 430025
    if-eqz v6, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    sput-object p2, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430032
    .line 430033
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/k;->h(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/k;->c()V

    .line 430037
    .line 430038
    .line 430039
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 430040
    .line 430041
    aput-object p1, v0, v1

    .line 430042
    .line 430043
    aput-object p2, v0, v2

    .line 430044
    .line 430045
    sget-object p1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const p2, 0xa42a63

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x99df89

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->f()Lcom/meituan/android/common/kitefly/k;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/k;->b()V

    return-void
.end method

.method public static b(Lcom/meituan/android/common/babel/e;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "page_load_time"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x385b26

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/babel/f$a;->a:Lcom/meituan/android/common/babel/f;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/babel/f;->a(Lcom/meituan/android/common/babel/e;)V

    .line 120030
    return-void
.end method

.method public static c()Lcom/meituan/android/common/babel/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/meituan/android/common/babel/b;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const-class v0, Lcom/meituan/android/common/babel/a;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x2

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p0, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0x727511

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x0

    .line 430018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430025
    .line 430026
    .line 430027
    monitor-exit v0

    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p0, :cond_1

    .line 430030
    .line 430031
    monitor-exit v0

    .line 430032
    return-void

    .line 430033
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/meituan/android/common/babel/a;->b:Z

    .line 430034
    .line 430035
    if-nez v1, :cond_3

    .line 430036
    .line 430037
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430038
    :try_start_2
    sget-boolean v1, Lcom/meituan/android/common/babel/a;->b:Z

    .line 430039
    .line 430040
    if-nez v1, :cond_2

    .line 430041
    .line 430042
    new-instance v1, Lcom/meituan/android/common/babel/a;

    .line 430043
    .line 430044
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/babel/a;-><init>(Landroid/content/Context;Lcom/meituan/android/common/babel/b;)V

    .line 430045
    .line 430046
    .line 430047
    sput-object v1, Lcom/meituan/android/common/babel/a;->a:Lcom/meituan/android/common/babel/a;

    .line 430048
    .line 430049
    sput-boolean v2, Lcom/meituan/android/common/babel/a;->b:Z

    .line 430050
    .line 430051
    :cond_2
    monitor-exit v0

    .line 430052
    goto :goto_0

    .line 430053
    :catchall_0
    move-exception p0

    .line 430054
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430055
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430056
    :cond_3
    :goto_0
    monitor-exit v0

    .line 430057
    return-void

    .line 430058
    :catchall_1
    move-exception p0

    .line 430059
    monitor-exit v0

    .line 430060
    throw p0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    return v0
.end method

.method public static f(Lcom/meituan/android/common/kitefly/Log;)V
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
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe3eaec

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    :goto_0
    sget-object v0, Lcom/meituan/android/common/babel/a;->a:Lcom/meituan/android/common/babel/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/k;->i(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_3
    return-void

    .line 120044
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    const-string v0, "Please call Babel.init(context,babelConfig) instead of Babel.init(context). See https://km.sankuai.com/page/357220127"

    .line 120047
    .line 120048
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x4be63e

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 770029
    .line 770030
    if-nez v0, :cond_1

    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 770034
    .line 770035
    if-nez v0, :cond_2

    .line 770036
    .line 770037
    goto :goto_0

    .line 770038
    :cond_2
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 770039
    .line 770040
    if-eqz v0, :cond_4

    .line 770041
    .line 770042
    :goto_0
    sget-object v0, Lcom/meituan/android/common/babel/a;->a:Lcom/meituan/android/common/babel/a;

    .line 770043
    .line 770044
    if-eqz v0, :cond_3

    .line 770045
    .line 770046
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/kitefly/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770047
    .line 770048
    .line 770049
    :cond_3
    return-void

    .line 770050
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please call Babel.init(context,babelConfig) instead of Babel.init(context). See https://km.sankuai.com/page/357220127"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/meituan/android/common/kitefly/Log;)V
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
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8bf4c0

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    :goto_0
    sget-object v0, Lcom/meituan/android/common/babel/a;->a:Lcom/meituan/android/common/babel/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/k;->l(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_3
    return-void

    .line 120044
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    const-string v0, "Please call Babel.init(context,babelConfig) instead of Babel.init(context). See https://km.sankuai.com/page/357220127"

    .line 120047
    .line 120048
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x828b4b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 430026
    .line 430027
    if-nez v0, :cond_1

    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 430031
    .line 430032
    if-nez v0, :cond_2

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_2
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430036
    .line 430037
    if-eqz v0, :cond_4

    .line 430038
    .line 430039
    :goto_0
    sget-object v0, Lcom/meituan/android/common/babel/a;->a:Lcom/meituan/android/common/babel/a;

    .line 430040
    .line 430041
    if-eqz v0, :cond_3

    .line 430042
    .line 430043
    invoke-static {p0, p1}, Lcom/meituan/android/common/kitefly/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    :cond_3
    return-void

    .line 430047
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430048
    .line 430049
    const-string p1, "Please call Babel.init(context,babelConfig) instead of Babel.init(context). See https://km.sankuai.com/page/357220127"

    .line 430050
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xcf3b01

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 770029
    .line 770030
    if-nez v0, :cond_1

    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 770034
    .line 770035
    if-nez v0, :cond_2

    .line 770036
    .line 770037
    goto :goto_0

    .line 770038
    :cond_2
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 770039
    .line 770040
    if-eqz v0, :cond_4

    .line 770041
    .line 770042
    :goto_0
    sget-object v0, Lcom/meituan/android/common/babel/a;->a:Lcom/meituan/android/common/babel/a;

    .line 770043
    .line 770044
    if-eqz v0, :cond_3

    .line 770045
    .line 770046
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/kitefly/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770047
    .line 770048
    .line 770049
    :cond_3
    return-void

    .line 770050
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please call Babel.init(context,babelConfig) instead of Babel.init(context). See https://km.sankuai.com/page/357220127"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/Log;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc178f9

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    :goto_0
    sget-object v0, Lcom/meituan/android/common/babel/a;->a:Lcom/meituan/android/common/babel/a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/k;->o(Ljava/util/List;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_3
    return-void

    .line 120044
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    const-string v0, "Please call Babel.init(context,babelConfig) instead of Babel.init(context). See https://km.sankuai.com/page/357220127"

    .line 120047
    .line 120048
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    throw p0
.end method

.method public static l(Lcom/meituan/android/common/kitefly/Log;)V
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
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9a03fa

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v0, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/k;->q(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Please call Babel.init(context,babelConfig) instead of Babel.init(context). See https://km.sankuai.com/page/357220127"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/meituan/android/common/babel/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static n()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf4e008

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/babel/a;->b:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->w()V

    .line 100025
    return-void
.end method
