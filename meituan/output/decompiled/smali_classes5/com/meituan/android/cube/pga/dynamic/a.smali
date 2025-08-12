.class public final Lcom/meituan/android/cube/pga/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/cube/pga/dynamic/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/pga/dynamic/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e9d4b3486ccfd79L    # -8.469880673261187E-71

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
    sget-object v1, Lcom/meituan/android/cube/pga/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x679cbf

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
    iput-object v0, p0, Lcom/meituan/android/cube/pga/dynamic/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/cube/pga/dynamic/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cube/pga/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc6fd4c

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
    check-cast v0, Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/cube/pga/dynamic/a;->b:Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/cube/pga/dynamic/a;->b:Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/dynamic/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/cube/pga/dynamic/a;->b:Lcom/meituan/android/cube/pga/dynamic/a;

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
    sget-object v0, Lcom/meituan/android/cube/pga/dynamic/a;->b:Lcom/meituan/android/cube/pga/dynamic/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cube/pga/dynamic/a;->a:Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Ljava/util/List;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    return-object v0

    .line 120012
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/cube/pga/dynamic/d;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/cube/pga/dynamic/d;)V
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
    sget-object v1, Lcom/meituan/android/cube/pga/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x780ddb

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/dynamic/a;->a:Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    iget-object v0, p0, Lcom/meituan/android/cube/pga/dynamic/a;->a:Ljava/util/HashMap;

    .line 430033
    .line 430034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Ljava/util/ArrayList;

    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430042
    .line 430043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/cube/pga/dynamic/a;->a:Ljava/util/HashMap;

    .line 430050
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
