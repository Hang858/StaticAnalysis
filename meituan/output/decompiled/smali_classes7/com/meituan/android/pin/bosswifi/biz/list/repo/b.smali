.class public final Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;
.super Lcom/meituan/android/pin/bosswifi/WifiScanListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/http/c;

.field public final synthetic c:Landroid/arch/lifecycle/MutableLiveData;

.field public final synthetic d:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;Lcom/meituan/android/pin/bosswifi/http/c;Landroid/arch/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->d:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    const-string p1, "list"

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->b:Lcom/meituan/android/pin/bosswifi/http/c;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->c:Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "onScanFail["

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "]: "

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    aput-object v1, v0, v2

    .line 120028
    .line 120029
    const-string v1, "ScanWifiListRepo"

    .line 120030
    .line 120031
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->d:Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->b:Lcom/meituan/android/pin/bosswifi/http/c;

    .line 120042
    .line 120043
    iget v1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 120044
    .line 120045
    iput v1, v0, Lcom/meituan/android/pin/bosswifi/http/c;->a:I

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/http/c;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    const/4 p1, 0x0

    .line 120052
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final onScanSuccess(Ljava/util/List;)V
    .locals 3
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "onScanSuccess["

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    const-string v2, "]: "

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    aput-object v1, v0, v2

    .line 120028
    .line 120029
    const-string v1, "ScanWifiListRepo"

    .line 120030
    .line 120031
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->b:Lcom/meituan/android/pin/bosswifi/http/c;

    .line 120035
    .line 120036
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/repo/b;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
