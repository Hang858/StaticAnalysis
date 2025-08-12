.class public abstract Lcom/meituan/android/hplus/tendon/list/recycler/a;
.super Lcom/meituan/android/hplus/tendon/router/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskName;
    value = "list"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskField;
    .end annotation
.end field

.field public b:Lcom/meituan/android/hplus/ripper2/model/l;
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hplus/tendon/router/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "load_next_page"
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
    sget-object p1, Lcom/meituan/android/hplus/tendon/list/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3de14d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130022
    .line 130023
    invoke-interface {p1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->hasNext()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-eqz p1, :cond_2

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130030
    .line 130031
    invoke-interface {p1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getFooterStatus()I

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    const/4 v1, 0x2

    .line 130036
    if-ne p1, v1, :cond_1

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130039
    .line 130040
    invoke-interface {p1, v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setFooterStatus(I)V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130044
    .line 130045
    invoke-interface {p1, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setLoadStatus(I)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/a;->b()V

    .line 130049
    .line 130050
    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc56374

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
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getListStatus()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x4

    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setFooterStatus(I)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getListData()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getListData()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100054
    .line 100055
    const-string v2, "one_page_data"

    .line 100056
    .line 100057
    invoke-interface {v0, v2}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getOriginData(Ljava/lang/String;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-nez v0, :cond_2

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100064
    .line 100065
    const/4 v1, 0x2

    .line 100066
    invoke-interface {v0, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setFooterStatus(I)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100071
    .line 100072
    invoke-interface {v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100079
    .line 100080
    const/4 v1, 0x1

    .line 100081
    invoke-interface {v0, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setFooterStatus(I)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 100086
    .line 100087
    invoke-interface {v0, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setFooterStatus(I)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void
.end method

.method public e(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "parse_ui_status"
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
    sget-object p1, Lcom/meituan/android/hplus/tendon/list/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x79840c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130022
    .line 130023
    invoke-interface {p1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getLoadStatus()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    const/4 v1, 0x2

    .line 130028
    if-ne p1, v1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/a;->d()V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130035
    .line 130036
    invoke-interface {p1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getLoadStatus()I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-ne p1, v0, :cond_4

    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130043
    .line 130044
    invoke-interface {p1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getListData()Ljava/util/List;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    if-nez p1, :cond_2

    .line 130049
    .line 130050
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130051
    .line 130052
    invoke-interface {p1, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setListStatus(I)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130057
    .line 130058
    invoke-interface {p1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->getListData()Ljava/util/List;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    if-gtz p1, :cond_3

    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130069
    .line 130070
    invoke-interface {p1, v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setListStatus(I)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130075
    .line 130076
    const/4 v0, 0x4

    .line 130077
    invoke-interface {p1, v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setListStatus(I)V

    .line 130078
    .line 130079
    .line 130080
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/a;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public f(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "pull_to_refresh"
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
    sget-object p1, Lcom/meituan/android/hplus/tendon/list/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7c6c55

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130022
    .line 130023
    invoke-interface {p1, v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setLoadStatus(I)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/a;->c()V

    .line 130027
    .line 130028
    .line 130029
    return-void
.end method

.method public g(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/hplus/tendon/router/annotation/TaskMethod;
        value = {
            "refresh"
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
    sget-object p1, Lcom/meituan/android/hplus/tendon/list/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1be6f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130022
    .line 130023
    const/4 v1, 0x3

    .line 130024
    invoke-interface {p1, v1}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setListStatus(I)V

    .line 130025
    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/a;->a:Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;

    .line 130028
    .line 130029
    invoke-interface {p1, v0}, Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;->setLoadStatus(I)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/a;->c()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method
