.class public final Lcom/meituan/android/common/weaver/impl/blank/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static volatile e:Lcom/meituan/android/common/weaver/impl/blank/e;


# instance fields
.field public a:Lcom/meituan/android/common/weaver/impl/blank/b;

.field public final b:Lcom/meituan/android/common/weaver/impl/e;

.field public final c:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/common/weaver/impl/blank/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d9458a7f1f25c94L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6b37f2

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
    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    const-string v2, "blank"

    .line 100025
    .line 100026
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/common/weaver/impl/blank/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x59c744

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/blank/e;->e:Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->e:Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/blank/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->e:Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/blank/e;->e:Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0x596afe

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430026
    .line 430027
    monitor-exit p0

    .line 430028
    return-object p1

    .line 430029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->c:Ljava/util/HashMap;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    check-cast p1, Lcom/meituan/android/common/weaver/impl/blank/d;

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/weaver/impl/blank/d;->c(Ljava/lang/String;)Lcom/meituan/android/common/weaver/impl/blank/c;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430046
    .line 430047
    monitor-exit p0

    .line 430048
    return-object p1

    .line 430049
    :cond_1
    const/4 p1, 0x0

    .line 430050
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc837aa

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
    return-void

    .line 430024
    :cond_0
    const/4 v0, 0x0

    .line 430025
    instance-of v2, p1, Landroid/app/Application;

    .line 430026
    .line 430027
    if-eqz v2, :cond_1

    .line 430028
    .line 430029
    move-object v0, p1

    .line 430030
    check-cast v0, Landroid/app/Application;

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    instance-of v2, p1, Landroid/app/Application;

    .line 430038
    .line 430039
    if-eqz v2, :cond_2

    .line 430040
    .line 430041
    move-object v0, p1

    .line 430042
    check-cast v0, Landroid/app/Application;

    .line 430043
    .line 430044
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_3
    const-string p1, "weaver_blank"

    .line 430048
    .line 430049
    invoke-static {p1, p2}, Lcom/meituan/android/common/horn/Horn;->preload(Ljava/lang/String;Ljava/util/Map;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    if-nez p2, :cond_4

    .line 430061
    .line 430062
    const-string p2, "null"

    .line 430063
    .line 430064
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result p2

    .line 430068
    if-eqz p2, :cond_5

    .line 430069
    .line 430070
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 430071
    .line 430072
    .line 430073
    move-result p2

    .line 430074
    if-nez p2, :cond_5

    .line 430075
    .line 430076
    return-void

    .line 430077
    :cond_5
    :try_start_0
    new-instance p2, Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 430078
    .line 430079
    invoke-direct {p2, p1}, Lcom/meituan/android/common/weaver/impl/blank/b;-><init>(Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->a:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 430083
    .line 430084
    iget-boolean p1, p2, Lcom/meituan/android/common/weaver/impl/blank/b;->a:Z

    .line 430085
    .line 430086
    sput-boolean p1, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :catchall_0
    move-exception p1

    .line 430090
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->b:Lcom/meituan/android/common/weaver/impl/e;

    .line 430091
    .line 430092
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 430093
    .line 430094
    .line 430095
    sput-boolean v1, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 430096
    .line 430097
    :goto_1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e5ad9

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->a:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/blank/b;->b(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->r()Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    check-cast v1, Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    new-instance v1, Lcom/meituan/android/common/weaver/impl/blank/c;

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->a:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 120051
    .line 120052
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/weaver/impl/blank/c;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Lcom/meituan/android/common/weaver/impl/blank/b;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/blank/e;->i(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/blank/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/weaver/impl/blank/d;->e(Lcom/meituan/android/common/weaver/impl/blank/c;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/blank/c;->c()V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a579d

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
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->c:Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/android/common/weaver/impl/blank/d;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->c:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/blank/d;->b()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    return-void

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120044
    throw p1
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9627ab

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->a:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->h:Z

    .line 100030
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x3b612e

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    if-eqz v0, :cond_1

    .line 810035
    .line 810036
    return-void

    .line 810037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->a:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 810038
    .line 810039
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/weaver/impl/blank/b;->a(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 810040
    .line 810041
    .line 810042
    move-result v0

    .line 810043
    if-eqz v0, :cond_2

    .line 810044
    .line 810045
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/c;

    .line 810046
    .line 810047
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->a:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 810048
    .line 810049
    invoke-direct {v0, p1, p4, p3, v1}, Lcom/meituan/android/common/weaver/impl/blank/c;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Lcom/meituan/android/common/weaver/impl/blank/b;)V

    .line 810050
    .line 810051
    .line 810052
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/blank/e;->i(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/blank/d;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p1

    .line 810056
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/weaver/impl/blank/d;->a(Ljava/lang/String;Lcom/meituan/android/common/weaver/impl/blank/c;)V

    .line 810057
    .line 810058
    .line 810059
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/blank/c;->c()V

    .line 810060
    :cond_2
    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x70140c

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
    monitor-enter p0

    .line 430025
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->c:Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/common/weaver/impl/blank/d;

    .line 430032
    .line 430033
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/weaver/impl/blank/d;->d(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    :cond_1
    return-void

    .line 430040
    :catchall_0
    move-exception p1

    .line 430041
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430042
    throw p1
.end method

.method public final declared-synchronized i(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/blank/d;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x21a480

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/common/weaver/impl/blank/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->c:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/common/weaver/impl/blank/d;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/common/weaver/impl/blank/d;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/blank/d;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/blank/e;->c:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    monitor-exit p0

    .line 120047
    return-object v0

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit p0

    .line 120050
    throw p1
.end method
