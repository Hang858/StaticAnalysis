.class public final Lcom/meituan/android/sr/common/biz/live/delegate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/ability/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/biz/live/delegate/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

.field public b:Lcom/dianping/live/export/h;

.field public c:Lcom/dianping/live/export/JoinLiveRoomConfig;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/sr/common/biz/live/delegate/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ff6bcc009061571L    # -2.7271611278713687E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd8526f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->a:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
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
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a634a

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-ne p1, v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v2, :cond_3

    .line 120036
    .line 120037
    check-cast v0, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120045
    .line 120046
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120047
    .line 120048
    const/4 v3, -0x1

    .line 120049
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120050
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6972a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->c:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "LiveRoomConfig = "

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->c:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/dianping/live/export/JoinLiveRoomConfig;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const-string v0, "\nPlayState = "

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23e030

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
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->q()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->H()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6eb8bb

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/dianping/live/export/h;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/dianping/live/export/h;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    move-object v0, p1

    .line 120033
    check-cast v0, Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->a:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 120043
    .line 120044
    invoke-virtual {p1, p0}, Lcom/dianping/live/export/h;->n0(Lcom/dianping/live/ability/d;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x47c9e2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/live/export/h;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/dianping/live/export/JumpToLiveRoomConfig;Lcom/dianping/live/export/JumpToLiveRoomConfig$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf1a96

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/dianping/live/export/h;->X(Lcom/dianping/live/export/JumpToLiveRoomConfig;Lcom/dianping/live/export/JumpToLiveRoomConfig$a;)Landroid/content/Intent;

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb565c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/h;->u0(Z)V

    :cond_1
    return-void
.end method

.method public final h(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x254576

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/live/export/h;->b0(IILandroid/content/Intent;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e4860

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->T()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->f:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100031
    .line 100032
    if-ne v0, v1, :cond_1

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->c:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100039
    .line 100040
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/dianping/live/export/h;->g0(ZZ)V

    :cond_2
    return-void
.end method

.method public final j(Lcom/meituan/android/sr/common/biz/live/delegate/c$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c912

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    sget-object v1, Lcom/dianping/live/export/module/b;->f:Lcom/dianping/live/export/module/b;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/dianping/live/export/h;->k0(Lcom/dianping/live/ability/d;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/sr/common/biz/live/delegate/c$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60d1ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    sget-object v1, Lcom/dianping/live/export/module/b;->e:Lcom/dianping/live/export/module/b;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/dianping/live/export/h;->m0(Lcom/dianping/live/ability/d;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/sr/common/biz/live/delegate/c$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd7724

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    sget-object v1, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, p0}, Lcom/dianping/live/export/h;->n0(Lcom/dianping/live/ability/d;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c0254

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->c:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->src:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mtlive/player/library/c$b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf0678

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/h;->D0(Lcom/sankuai/meituan/mtlive/player/library/c$b;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50c40c

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
    sget-object v1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/dianping/live/export/h;->T()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->h:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100033
    .line 100034
    if-eq v1, v2, :cond_1

    .line 100035
    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v1, "SearchLivePlayView-LiveView"

    .line 100039
    .line 100040
    const-string v2, "\u771f\u6b63\u6267\u884cstartPlay "

    .line 100041
    .line 100042
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->b:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->c:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/dianping/live/export/h;->W(Lcom/dianping/live/export/JoinLiveRoomConfig;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->E0()V

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final onNotify(Lcom/dianping/live/ability/c;)V
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
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x331f51

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/utils/h;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const-string v2, "SearchLivePlayView-LiveView"

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->d:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120042
    .line 120043
    if-eq v0, v3, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string p1, "App\u5728\u64ad\u653e\u5668STOP\u540e\u63a5\u6536\u5230\u4e86pike\u6d88\u606f:"

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-array v0, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-static {v2, p1, v0}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120058
    .line 120059
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    throw v0

    .line 120063
    :cond_2
    const-string p1, "App\u5728\u540e\u53f0\u63a5\u6536\u5230\u4e86pike\u6d88\u606f:"

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    new-array v0, v1, [Ljava/lang/Object;

    .line 120070
    .line 120071
    invoke-static {v2, p1, v0}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120075
    .line 120076
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    throw v0

    .line 120080
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_4
    invoke-interface {p1}, Lcom/dianping/live/ability/c;->a()Lcom/dianping/live/export/module/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-nez v0, :cond_5

    .line 120088
    .line 120089
    return-void

    .line 120090
    :cond_5
    iget v0, v0, Lcom/dianping/live/export/module/b;->b:I

    .line 120091
    .line 120092
    sget-object v2, Lcom/dianping/live/export/module/b;->f:Lcom/dianping/live/export/module/b;

    .line 120093
    .line 120094
    iget v3, v2, Lcom/dianping/live/export/module/b;->b:I

    .line 120095
    .line 120096
    if-ne v0, v3, :cond_7

    .line 120097
    .line 120098
    sget-object v0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120101
    .line 120102
    iget v0, p1, Lcom/dianping/live/export/message/a;->a:I

    .line 120103
    .line 120104
    sget-object v1, Lcom/dianping/live/export/message/MsgConstants$GOODS_INFO_STATUS;->GOODS_CHANGE:Lcom/dianping/live/export/message/MsgConstants$GOODS_INFO_STATUS;

    .line 120105
    .line 120106
    iget v1, v1, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120107
    .line 120108
    if-ne v0, v1, :cond_14

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/dianping/live/export/message/a;->b:Ljava/lang/String;

    .line 120111
    .line 120112
    if-nez p1, :cond_6

    .line 120113
    .line 120114
    goto/16 :goto_1

    .line 120115
    .line 120116
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    const-string v0, "msgExtends"

    .line 120125
    .line 120126
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    const-string v0, "operateType"

    .line 120135
    .line 120136
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const-string v1, "goodsIdToType"

    .line 120141
    .line 120142
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->A(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 120151
    .line 120152
    iget v2, v2, Lcom/dianping/live/export/module/b;->b:I

    .line 120153
    .line 120154
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    check-cast v1, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;

    .line 120159
    .line 120160
    if-eqz v1, :cond_14

    .line 120161
    .line 120162
    invoke-interface {v1, v0, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 120163
    .line 120164
    .line 120165
    goto/16 :goto_1

    .line 120166
    .line 120167
    :cond_7
    sget-object v2, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 120168
    .line 120169
    iget v2, v2, Lcom/dianping/live/export/module/b;->b:I

    .line 120170
    .line 120171
    if-ne v0, v2, :cond_12

    .line 120172
    .line 120173
    sget-object v0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 120176
    .line 120177
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    check-cast v0, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;

    .line 120182
    .line 120183
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120184
    .line 120185
    iget v2, p1, Lcom/dianping/live/export/message/a;->a:I

    .line 120186
    .line 120187
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAY_SUCCESS:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120188
    .line 120189
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120190
    .line 120191
    const/4 v4, -0x1

    .line 120192
    if-ne v2, v3, :cond_8

    .line 120193
    .line 120194
    sget-object p1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->f:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120195
    .line 120196
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120197
    .line 120198
    if-eqz v0, :cond_14

    .line 120199
    .line 120200
    const/16 p1, 0x64

    .line 120201
    .line 120202
    invoke-interface {v0, p1, v4}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->e(II)V

    .line 120203
    .line 120204
    .line 120205
    goto/16 :goto_1

    .line 120206
    .line 120207
    :cond_8
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAY_FAIL:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120208
    .line 120209
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120210
    .line 120211
    if-ne v2, v3, :cond_9

    .line 120212
    .line 120213
    sget-object p1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->g:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120214
    .line 120215
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120216
    .line 120217
    if-eqz v0, :cond_14

    .line 120218
    .line 120219
    const/16 p1, -0x64

    .line 120220
    .line 120221
    invoke-interface {v0, p1, v2}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->e(II)V

    .line 120222
    .line 120223
    .line 120224
    goto/16 :goto_1

    .line 120225
    .line 120226
    :cond_9
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->DISCONNECT:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120227
    .line 120228
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120229
    .line 120230
    if-ne v2, v3, :cond_a

    .line 120231
    .line 120232
    sget-object p1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->i:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120233
    .line 120234
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120235
    .line 120236
    if-eqz v0, :cond_14

    .line 120237
    .line 120238
    const/16 p1, -0x66

    .line 120239
    .line 120240
    invoke-interface {v0, p1, v2}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->e(II)V

    .line 120241
    .line 120242
    .line 120243
    goto/16 :goto_1

    .line 120244
    .line 120245
    :cond_a
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->LIVE_END:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120246
    .line 120247
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120248
    .line 120249
    if-ne v2, v3, :cond_c

    .line 120250
    .line 120251
    sget-object p1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->h:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120252
    .line 120253
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120254
    .line 120255
    if-eqz v0, :cond_b

    .line 120256
    .line 120257
    invoke-interface {v0, v4, v2}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->e(II)V

    .line 120258
    .line 120259
    .line 120260
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->q()V

    .line 120261
    .line 120262
    .line 120263
    goto/16 :goto_1

    .line 120264
    .line 120265
    :cond_c
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->LIVE_STATUS_CHANGE:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120266
    .line 120267
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120268
    .line 120269
    if-ne v2, v3, :cond_f

    .line 120270
    .line 120271
    iget-object v1, p1, Lcom/dianping/live/export/message/a;->b:Ljava/lang/String;

    .line 120272
    .line 120273
    if-nez v1, :cond_d

    .line 120274
    .line 120275
    goto/16 :goto_1

    .line 120276
    .line 120277
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    const-string v2, "status"

    .line 120286
    .line 120287
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    const-string v2, "3"

    .line 120292
    .line 120293
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    if-eqz v1, :cond_14

    .line 120298
    .line 120299
    iget p1, p1, Lcom/dianping/live/export/message/a;->a:I

    .line 120300
    .line 120301
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->h:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120302
    .line 120303
    iput-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120304
    .line 120305
    if-eqz v0, :cond_e

    .line 120306
    .line 120307
    invoke-interface {v0, v4, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->e(II)V

    .line 120308
    .line 120309
    .line 120310
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/delegate/c;->q()V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_1

    .line 120314
    :cond_f
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAYER_GAIN_FOCUS:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120315
    .line 120316
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120317
    .line 120318
    if-ne v2, v3, :cond_11

    .line 120319
    .line 120320
    invoke-static {}, Lcom/meituan/android/sr/common/config/g;->a()Lcom/meituan/android/sr/common/config/g;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v2

    .line 120324
    invoke-virtual {v2}, Lcom/meituan/android/sr/common/config/g;->b()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    const-string v3, "shiyanzu1"

    .line 120329
    .line 120330
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v2

    .line 120334
    if-eqz v2, :cond_14

    .line 120335
    .line 120336
    if-eqz v0, :cond_14

    .line 120337
    .line 120338
    iget-object p1, p1, Lcom/dianping/live/export/message/a;->b:Ljava/lang/String;

    .line 120339
    .line 120340
    instance-of v2, p1, Ljava/lang/String;

    .line 120341
    .line 120342
    if-eqz v2, :cond_10

    .line 120343
    .line 120344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object p1

    .line 120348
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    const-string v2, "needChangeQuality"

    .line 120353
    .line 120354
    invoke-static {p1, v2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v1

    .line 120358
    :cond_10
    sget-object p1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->c:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120359
    .line 120360
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 120361
    .line 120362
    const/16 p1, 0x6f

    .line 120363
    .line 120364
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->e(II)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_1

    .line 120368
    :cond_11
    if-eqz v0, :cond_14

    .line 120369
    .line 120370
    invoke-interface {v0, v2, v4}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->e(II)V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_1

    .line 120374
    :cond_12
    sget-object v1, Lcom/dianping/live/export/module/b;->e:Lcom/dianping/live/export/module/b;

    .line 120375
    .line 120376
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 120377
    .line 120378
    if-ne v0, v1, :cond_14

    .line 120379
    .line 120380
    sget-object v0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120381
    .line 120382
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 120383
    .line 120384
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v0

    .line 120388
    check-cast v0, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;

    .line 120389
    .line 120390
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120391
    .line 120392
    iget v1, p1, Lcom/dianping/live/export/message/a;->a:I

    .line 120393
    .line 120394
    sget-object v2, Lcom/dianping/live/export/message/MsgConstants$LIVE_BASIC;->AUDIENCE_CHANGE:Lcom/dianping/live/export/message/MsgConstants$LIVE_BASIC;

    .line 120395
    .line 120396
    iget v2, v2, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120397
    .line 120398
    if-ne v1, v2, :cond_14

    .line 120399
    .line 120400
    iget-object p1, p1, Lcom/dianping/live/export/message/a;->b:Ljava/lang/String;

    .line 120401
    .line 120402
    if-nez p1, :cond_13

    .line 120403
    .line 120404
    goto :goto_1

    .line 120405
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120410
    .line 120411
    .line 120412
    move-result-object p1

    .line 120413
    const-string v1, "imMsgDTO/onlineCount"

    .line 120414
    .line 120415
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120416
    .line 120417
    .line 120418
    move-result-object p1

    .line 120419
    if-eqz v0, :cond_14

    .line 120420
    .line 120421
    invoke-interface {v0, p1}, Lcom/meituan/android/sr/common/biz/live/delegate/c$a;->b(Ljava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    :cond_14
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9ed7

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->N()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->d:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->Y()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85006f

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->M0()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->N0()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    invoke-virtual {v0}, Lcom/dianping/live/export/h;->K0()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98594c

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/live/export/module/b;->f:Lcom/dianping/live/export/module/b;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->K0()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5faaba

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/live/export/module/b;->e:Lcom/dianping/live/export/module/b;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->M0()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecf53a

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->d:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    sget-object v1, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/live/export/module/b;->b:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/c;->b:Lcom/dianping/live/export/h;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->N0()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method
