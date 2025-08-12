.class public final Lcom/meituan/android/common/weaver/impl/natives/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/MainThread;
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/common/weaver/impl/natives/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/common/weaver/impl/natives/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/common/weaver/impl/natives/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfea20c307443fd8L

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x24c3d

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
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static d()Lcom/meituan/android/common/weaver/impl/natives/s;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb0cbb4

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
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/natives/s;->c:Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/s;->c:Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/natives/s;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/weaver/impl/natives/s;->c:Lcom/meituan/android/common/weaver/impl/natives/s;

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
    sget-object v0, Lcom/meituan/android/common/weaver/impl/natives/s;->c:Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/y;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/impl/natives/y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x31b84c

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
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->b:Ljava/util/HashMap;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/s;->e(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    if-eqz p2, :cond_1

    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/s;->g(Landroid/app/Activity;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    if-eqz p2, :cond_2

    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_2
    new-instance p2, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;

    .line 430054
    .line 430055
    invoke-direct {p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;-><init>(Landroid/app/Activity;)V

    .line 430056
    .line 430057
    .line 430058
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 430059
    .line 430060
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/m;-><init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/a;->f(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->l()V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc3fb24

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
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430025
    .line 430026
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->J(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)I

    .line 430027
    .line 430028
    .line 430029
    move-result v2

    .line 430030
    if-lez v2, :cond_2

    .line 430031
    .line 430032
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->o(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-nez v0, :cond_1

    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_1
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 430054
    .line 430055
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/m;-><init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    .line 430056
    .line 430057
    .line 430058
    iput v2, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->y:I

    .line 430059
    .line 430060
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/a;->c(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/m;->l()V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/y;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59d552

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/y;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/y;

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/m;
    .locals 5
    .param p1    # Landroid/app/Activity;
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6665e

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
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/a;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 120033
    .line 120034
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xa5145b

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
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->a:Ljava/util/HashMap;

    .line 430033
    .line 430034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 430039
    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    return-object v0

    .line 430043
    :cond_1
    if-eqz p2, :cond_2

    .line 430044
    .line 430045
    const/4 p1, 0x0

    .line 430046
    return-object p1

    .line 430047
    :cond_2
    new-instance p2, Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 430048
    .line 430049
    invoke-direct {p2, p1}, Lcom/meituan/android/common/weaver/impl/natives/a;-><init>(Landroid/app/Activity;)V

    .line 430050
    .line 430051
    .line 430052
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->a:Ljava/util/HashMap;

    .line 430053
    .line 430054
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    return-object p2
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a1113

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v1, "WebView"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "WebActivity"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "HeraActivity"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    const-string v1, ".MPActivity"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    const-string v1, "MSCActivity"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x4bc2e8

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
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430025
    .line 430026
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->J(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)I

    .line 430027
    .line 430028
    .line 430029
    move-result v2

    .line 430030
    if-lez v2, :cond_4

    .line 430031
    .line 430032
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    new-instance v3, Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 430037
    .line 430038
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/m;-><init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    .line 430039
    .line 430040
    .line 430041
    iput v2, v3, Lcom/meituan/android/common/weaver/impl/natives/m;->y:I

    .line 430042
    .line 430043
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->m()Z

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/weaver/impl/natives/a;->f(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/weaver/impl/natives/a;->c(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 430054
    .line 430055
    .line 430056
    :goto_0
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->N(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-eqz p1, :cond_3

    .line 430061
    .line 430062
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    iget-boolean p1, v3, Lcom/meituan/android/common/weaver/impl/natives/m;->r:Z

    .line 430070
    .line 430071
    if-nez p1, :cond_2

    .line 430072
    .line 430073
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/natives/m;->l()V

    .line 430074
    .line 430075
    .line 430076
    :cond_2
    iget-object p1, v3, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 430077
    .line 430078
    iget-object p2, v3, Lcom/meituan/android/common/weaver/impl/natives/m;->B:Lcom/meituan/android/common/weaver/impl/natives/m$d;

    .line 430079
    .line 430080
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/d;->b(Ljava/lang/Runnable;)V

    .line 430081
    .line 430082
    .line 430083
    goto :goto_1

    .line 430084
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/natives/m;->l()V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430100
    :goto_1
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x552720

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/s;->e(Landroid/app/Activity;)Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/j;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/l;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/l;-><init>(Landroid/app/Activity;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;-><init>(Landroid/app/Activity;)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    sget-object v2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120054
    .line 120055
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->J(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-lez v2, :cond_3

    .line 120060
    .line 120061
    new-instance v3, Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 120062
    .line 120063
    invoke-direct {v3, p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/m;-><init>(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    .line 120064
    .line 120065
    .line 120066
    iput v2, v3, Lcom/meituan/android/common/weaver/impl/natives/m;->y:I

    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/weaver/impl/natives/a;->f(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/natives/m;->l()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const/4 v0, 0x0

    .line 120080
    sput-object v0, Lcom/meituan/android/common/weaver/impl/utils/FFPTopPageImpl;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    :goto_1
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x89f926

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
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/s;->f(Landroid/app/Activity;Z)Lcom/meituan/android/common/weaver/impl/natives/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/a;->e()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/s;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
