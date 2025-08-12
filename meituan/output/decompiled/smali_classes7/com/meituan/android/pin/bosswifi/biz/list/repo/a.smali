.class public final Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4284dce6cb025fa8L    # -1.542565733997212E-12

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x655d3c

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$b;->a:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf89df3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85a70e

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
    new-instance v1, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 100027
    .line 100028
    .line 100029
    const-wide/16 v2, 0x2710

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->f(J)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->a()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 100040
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a$a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->startOnceScan(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9cb322

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "saveToCache: "

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    aput-object v1, v0, v2

    .line 120041
    .line 120042
    const-string v1, "ScanWifiListRepo"

    .line 120043
    .line 120044
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
