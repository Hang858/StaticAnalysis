.class public final Lcom/meituan/android/cashier/business/k;
.super Lcom/meituan/android/cashier/newrouter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/business/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/cashier/business/k$a;

.field public d:Z

.field public e:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x341be5654c589becL    # 1.1110253630675294E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cashier/newrouter/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/cashier/business/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xd3f519

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Lcom/meituan/android/cashier/business/k$a;

    .line 430028
    .line 430029
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/business/k$a;-><init>(Lcom/meituan/android/cashier/business/k;)V

    .line 430030
    iput-object p1, p0, Lcom/meituan/android/cashier/business/k;->c:Lcom/meituan/android/cashier/business/k$a;

    return-void
.end method


# virtual methods
.method public final h(Lcom/meituan/android/cashier/model/bean/OverLoadInfo;)Z
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
    sget-object v3, Lcom/meituan/android/cashier/business/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6a146

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->isStatus()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/cashier/business/k;->e:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/cashier/business/k;->d:Z

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->getTimeout()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    const-wide/16 v3, 0x0

    .line 120045
    .line 120046
    cmp-long p1, v1, v3

    .line 120047
    .line 120048
    if-lez p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/cashier/business/k;->c:Lcom/meituan/android/cashier/business/k$a;

    .line 120051
    .line 120052
    const/4 v3, 0x2

    .line 120053
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/k;->j()V

    .line 120057
    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_2
    return v2
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/business/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebeb17

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
    iget-object v0, p0, Lcom/meituan/android/cashier/business/k;->c:Lcom/meituan/android/cashier/business/k$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/business/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe069b8

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/cashier/business/k;->e:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->getMessage()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/cashier/business/k;->e:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const v2, 0x7f1001fb

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const/4 v2, 0x0

    .line 100070
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    return-void
.end method
