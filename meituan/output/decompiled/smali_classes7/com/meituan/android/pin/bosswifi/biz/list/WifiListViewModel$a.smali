.class public final Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;
.super Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pin/bosswifi/biz/base/flow/d<",
        "Ljava/util/List<",
        "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
        ">;",
        "Ljava/util/List<",
        "Lcom/meituan/android/pin/bosswifi/biz/list/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;>;>;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$b;->a:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const-string v4, "list"

    .line 100012
    .line 100013
    aput-object v4, v2, v3

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0x39dbb0

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "scanLocalWifiList called from=list"

    .line 100036
    .line 100037
    aput-object v2, v1, v3

    .line 100038
    .line 100039
    const-string v2, "ScanWifiListRepo"

    .line 100040
    .line 100041
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100045
    .line 100046
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/meituan/android/pin/bosswifi/http/c;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    new-instance v4, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 100055
    .line 100056
    invoke-direct {v4}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-boolean v3, v4, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->b:Z

    .line 100060
    .line 100061
    iput-boolean v3, v4, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->c:Z

    .line 100062
    .line 100063
    const-wide/16 v5, 0x2710

    .line 100064
    .line 100065
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->f(J)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->a()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    new-instance v5, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;

    .line 100078
    .line 100079
    invoke-direct {v5, v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;-><init>(Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;Lcom/meituan/android/pin/bosswifi/http/c;Landroid/arch/lifecycle/MutableLiveData;)V

    .line 100080
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->startOnceScan(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/arch/lifecycle/LiveData;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;>;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$b;->a:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xde343c

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v2, 0x1

    .line 100029
    new-array v2, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v3, "loadFromCache: "

    .line 100032
    .line 100033
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iget-object v4, v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    aput-object v3, v2, v1

    .line 100047
    .line 100048
    const-string v1, "ScanWifiListRepo"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 100054
    .line 100055
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->d(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120035
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$b;->a:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->d(Ljava/util/List;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;->e:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120010
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;

    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;->e:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    return-void
.end method
