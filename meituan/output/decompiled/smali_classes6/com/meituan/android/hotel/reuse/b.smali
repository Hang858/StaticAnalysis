.class public final Lcom/meituan/android/hotel/reuse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/b$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/hotel/reuse/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/hotel/reuse/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x757156216bdf844dL    # 5.206146845241764E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hotel/reuse/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7d655f

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/b;->c:Lcom/meituan/android/hotel/reuse/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hotel/reuse/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/b;->c:Lcom/meituan/android/hotel/reuse/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hotel/reuse/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hotel/reuse/b;->c:Lcom/meituan/android/hotel/reuse/b;

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
    sget-object v0, Lcom/meituan/android/hotel/reuse/b;->c:Lcom/meituan/android/hotel/reuse/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "manoeuvre_parameter_strategy"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/hotel/reuse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x340858

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/b;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/b;->a:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    return v1

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcf865f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    new-instance v1, Lcom/meituan/android/hotel/reuse/b$a;

    .line 130034
    .line 130035
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/b$a;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    check-cast p1, Ljava/util/List;

    .line 130047
    .line 130048
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_2

    .line 130053
    .line 130054
    return-void

    .line 130055
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 130056
    .line 130057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/b;->a:Ljava/util/HashMap;

    .line 130061
    .line 130062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-eqz v0, :cond_3

    .line 130071
    .line 130072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    check-cast v0, Lcom/meituan/android/hotel/reuse/utils/SwitchBean;

    .line 130077
    .line 130078
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/b;->a:Ljava/util/HashMap;

    .line 130079
    .line 130080
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/utils/SwitchBean;->key:Ljava/lang/String;

    .line 130081
    .line 130082
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/utils/SwitchBean;->usable:Z

    .line 130083
    .line 130084
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/b;->b:Lcom/meituan/android/hotel/reuse/b$b;

    .line 130093
    .line 130094
    if-eqz p1, :cond_4

    .line 130095
    .line 130096
    invoke-interface {p1}, Lcom/meituan/android/hotel/reuse/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130097
    .line 130098
    .line 130099
    :catchall_0
    :cond_4
    return-void
.end method
