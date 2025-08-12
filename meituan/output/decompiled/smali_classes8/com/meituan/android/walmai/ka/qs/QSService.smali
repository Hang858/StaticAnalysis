.class public Lcom/meituan/android/walmai/ka/qs/QSService;
.super Lcom/meituan/android/hades/b/BaseQQService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a8a239433cd39faL    # -3.15378638976768E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/b/BaseQQService;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/walmai/ka/qs/QSService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabd1de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/IBinder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, ""

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "onBind, action=["

    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "]"

    .line 120047
    .line 120048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v2, "QSService"

    .line 120056
    .line 120057
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :try_start_0
    new-instance v0, Lcom/meituan/android/hades/broadcast/a;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/meituan/android/hades/broadcast/a;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v2, "q.a.s"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/broadcast/a;->a(Ljava/lang/String;)Lcom/meituan/android/hades/broadcast/a;

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "action"

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/hades/broadcast/a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/hades/broadcast/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1, p0}, Lcom/meituan/android/hades/broadcast/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :catchall_0
    move-exception p1

    .line 120085
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    const/4 p1, 0x0

    .line 120089
    return-object p1
.end method
