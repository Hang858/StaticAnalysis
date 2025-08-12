.class public Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;
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
.end field

.field public final b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x429dad4a003599d6L    # -5.207735281126542E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x26ba5f

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
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa62871

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccf4ba

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
    const-string v1, "scanWifiList from="

    .line 120024
    .line 120025
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    const-string p1, "WifiListViewModel"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->a:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->g()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final onCleared()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb10788

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
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "onCleared"

    .line 100025
    .line 100026
    aput-object v2, v1, v0

    .line 100027
    .line 100028
    const-string v0, "WifiListViewModel"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/a;->a()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;->b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;->a()V

    return-void
.end method
