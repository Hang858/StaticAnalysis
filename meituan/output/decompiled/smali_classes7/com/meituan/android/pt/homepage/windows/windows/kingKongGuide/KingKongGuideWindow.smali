.class public final Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

.field public o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33bdb867541175b2L    # -2.2948673841268955E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4bd285

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdffb91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "king_kong_guide_window"

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1e11

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catchall_0
    const-string v0, "KingKongGuide"

    .line 100027
    .line 100028
    const-string v1, "onDismiss err"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d466b

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c()Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->b()Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->n:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c()Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->n:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->a(Lcom/meituan/android/pt/homepage/windows/model/catgory/c;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final t(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa33955

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->n:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->n:Lcom/meituan/android/pt/homepage/windows/model/catgory/c;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->f(Lcom/meituan/android/pt/homepage/windows/model/catgory/c;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/d;

    .line 120047
    .line 120048
    const/4 v3, 0x3

    .line 120049
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/d;-><init>(Ljava/lang/Object;I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120056
    .line 120057
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/f;

    .line 120058
    .line 120059
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/f;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    return v0

    .line 120071
    :catch_0
    const-string p1, "KingKongGuide"

    .line 120072
    .line 120073
    const-string v0, "showPopupWindowView exception"

    .line 120074
    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    return v2
.end method
