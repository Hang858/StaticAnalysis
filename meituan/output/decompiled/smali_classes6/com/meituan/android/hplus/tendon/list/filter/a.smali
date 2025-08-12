.class public abstract Lcom/meituan/android/hplus/tendon/list/filter/a;
.super Lcom/meituan/android/hplus/tendon/router/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskName;
    value = "filter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/tendon/list/filter/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskField;
    .end annotation
.end field

.field public c:Lcom/meituan/android/hplus/ripper2/model/l;
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/hplus/tendon/router/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0f49d

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
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/filter/a;->c()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "BACK_UP_STATUS"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe9b003

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
    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/bean/BaseSignal;->data:Ljava/lang/Object;

    .line 130022
    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->b:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130026
    .line 130027
    invoke-interface {v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getFilterStatusData()Ljava/util/Map;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Ljava/util/Map;

    .line 130036
    .line 130037
    new-instance v1, Ljava/util/HashMap;

    .line 130038
    .line 130039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-nez v2, :cond_1

    .line 130049
    .line 130050
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-eqz v3, :cond_1

    .line 130063
    .line 130064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    check-cast v3, Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    check-cast v4, Lcom/meituan/android/hplus/tendon/list/filter/c;

    .line 130075
    .line 130076
    invoke-virtual {v4}, Lcom/meituan/android/hplus/tendon/list/filter/c;->a()Lcom/meituan/android/hplus/tendon/list/filter/c;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v4

    .line 130080
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->b:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130085
    .line 130086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setExtraData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "CLEAR_BACK_UP"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaf53d4

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
    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/bean/BaseSignal;->data:Ljava/lang/Object;

    .line 130022
    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->b:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setExtraData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "RESTORE_BACK_UP"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x60e7b9

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
    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/bean/BaseSignal;->data:Ljava/lang/Object;

    .line 130022
    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->b:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130026
    .line 130027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    .line 130035
    const-string v2, ".bak"

    .line 130036
    .line 130037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-interface {v0, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getExtraData(Ljava/lang/String;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    instance-of v1, v0, Ljava/util/Map;

    .line 130049
    .line 130050
    if-eqz v1, :cond_1

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->b:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130053
    .line 130054
    check-cast v0, Ljava/util/Map;

    .line 130055
    .line 130056
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setFilterStatusData(Ljava/lang/String;Ljava/util/Map;)V

    .line 130057
    .line 130058
    .line 130059
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/tendon/list/filter/e;",
            ">;"
        }
    .end annotation
.end method

.method public e(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "OPERA_ITEM"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hplus/tendon/list/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf93d35

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/hplus/ripper2/bean/BaseSignal;->data:Ljava/lang/Object;

    .line 130022
    .line 130023
    check-cast p1, Lcom/meituan/android/hplus/tendon/list/filter/b;

    .line 130024
    .line 130025
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p1, v0, v2

    .line 130028
    .line 130029
    sget-object p1, Lcom/meituan/android/hplus/tendon/list/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v1, 0xed74f8

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->a:Ljava/util/List;

    .line 130045
    .line 130046
    if-eqz p1, :cond_2

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-nez p1, :cond_2

    .line 130053
    .line 130054
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/filter/a;->a:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-eqz v0, :cond_2

    .line 130065
    .line 130066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    check-cast v0, Lcom/meituan/android/hplus/tendon/list/filter/e;

    .line 130071
    .line 130072
    invoke-interface {v0}, Lcom/meituan/android/hplus/tendon/list/filter/e;->a()V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    :goto_1
    return-void
.end method
