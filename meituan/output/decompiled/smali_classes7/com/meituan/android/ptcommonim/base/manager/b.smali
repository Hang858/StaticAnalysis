.class public final Lcom/meituan/android/ptcommonim/base/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/ptcommonim/base/manager/b;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6276335ab0644a71L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->c:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->d:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->e:Ljava/util/HashSet;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/meituan/android/ptcommonim/base/manager/b;->f:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/ptcommonim/base/manager/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x10e444

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
    check-cast v0, Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->a:Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->a:Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/manager/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->a:Lcom/meituan/android/ptcommonim/base/manager/b;

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
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->a:Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5563a4

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
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/manager/b;->h()V

    .line 100026
    .line 100027
    .line 100028
    sget-boolean v0, Lcom/meituan/android/ptcommonim/base/manager/b;->f:Z

    .line 100029
    .line 100030
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93433c

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/manager/b;->h()V

    .line 100022
    .line 100023
    .line 100024
    sget-boolean v0, Lcom/meituan/android/ptcommonim/base/manager/b;->f:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->c:Ljava/util/HashMap;

    .line 100029
    .line 100030
    const-string v1, "default"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    const-string v2, "120"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->c:Ljava/util/HashMap;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf37606

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/manager/b;->h()V

    .line 100022
    .line 100023
    .line 100024
    sget-boolean v0, Lcom/meituan/android/ptcommonim/base/manager/b;->f:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->d:Ljava/util/HashMap;

    .line 100029
    .line 100030
    const-string v1, "default"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    const-string v2, "600"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->d:Ljava/util/HashMap;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3781aa

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
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/manager/b;->d()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "default"

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/manager/b;->d()Ljava/util/Map;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public final f(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e220f

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
    sget-object v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    const-string p1, "ptim_withdraw_config_merchant"

    .line 120026
    .line 120027
    sput-object p1, Lcom/meituan/android/ptcommonim/base/manager/b;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string p1, "ptim_withdraw_config_user"

    .line 120031
    .line 120032
    sput-object p1, Lcom/meituan/android/ptcommonim/base/manager/b;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    :goto_0
    sget-object p1, Lcom/meituan/android/ptcommonim/base/manager/b;->b:Ljava/lang/String;

    .line 120035
    new-instance v0, Lcom/meituan/android/floatlayer/util/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/floatlayer/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe311b5

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
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/manager/b;->h()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->e:Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77ba92

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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-lez v1, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/ptcommonim/base/manager/b;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->i(Ljava/lang/String;)V

    .line 100050
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x24b1a8

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
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "enableWithdraw"

    .line 120026
    .line 120027
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    sput-boolean v1, Lcom/meituan/android/ptcommonim/base/manager/b;->f:Z

    .line 120032
    .line 120033
    const-string v1, "ptimWithdrawConfig/messageTimeliness"

    .line 120034
    .line 120035
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v3, "value"

    .line 120040
    .line 120041
    const-string v4, "type"

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    const/4 v6, 0x0

    .line 120050
    :goto_0
    if-ge v6, v5, :cond_1

    .line 120051
    .line 120052
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v7

    .line 120060
    invoke-static {v7, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v8

    .line 120064
    invoke-static {v7, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    sget-object v9, Lcom/meituan/android/ptcommonim/base/manager/b;->c:Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    add-int/lit8 v6, v6, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const-string v1, "ptimWithdrawConfig/reeditTimeliness"

    .line 120077
    .line 120078
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    const/4 v6, 0x0

    .line 120089
    :goto_1
    if-ge v6, v5, :cond_2

    .line 120090
    .line 120091
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    invoke-static {v7, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    invoke-static {v7, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    sget-object v9, Lcom/meituan/android/ptcommonim/base/manager/b;->d:Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    add-int/lit8 v6, v6, 0x1

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->e:Ljava/util/HashSet;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 120118
    .line 120119
    .line 120120
    const-string v1, "ptimWithdrawConfig/blackList"

    .line 120121
    .line 120122
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    if-eqz p1, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    const/4 v3, 0x0

    .line 120133
    :goto_2
    if-ge v3, v1, :cond_3

    .line 120134
    .line 120135
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    const-string v5, "buid"

    .line 120144
    .line 120145
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    const-string v6, "channel"

    .line 120150
    .line 120151
    invoke-static {v4, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    sget-object v6, Lcom/meituan/android/ptcommonim/base/manager/b;->e:Ljava/util/HashSet;

    .line 120156
    .line 120157
    const/4 v7, 0x2

    .line 120158
    new-array v7, v7, [Ljava/lang/String;

    .line 120159
    .line 120160
    aput-object v5, v7, v2

    .line 120161
    .line 120162
    aput-object v4, v7, v0

    .line 120163
    .line 120164
    invoke-static {v7}, Lcom/meituan/android/ptcommonim/utils/n;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    add-int/lit8 v3, v3, 0x1

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_3
    return-void
.end method
