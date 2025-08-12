.class public Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;
.implements Lcom/meituan/android/qcsc/business/lockscreen/ui/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

.field public final C:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/view/View;

.field public y:Lcom/meituan/android/qcsc/business/ws/i;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2af88ffb8efc16b5L    # -4.1011069676102106E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc936f8

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->B:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;

    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->C:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb8681

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->V8()V

    return-void
.end method

.method public final F6()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cf6bd

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->c(Ljava/util/Map;Lcom/meituan/android/qcsc/business/ws/i;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->f()Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final P4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e9833

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->V8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->B:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U8()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7576af

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 100030
    .line 100031
    iget-wide v2, v2, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 100032
    .line 100033
    sub-long/2addr v2, v0

    .line 100034
    const-wide/16 v0, 0x0

    .line 100035
    .line 100036
    const-wide/16 v4, 0x3a98

    .line 100037
    .line 100038
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100039
    .line 100040
    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    const-wide v4, 0x40cd4c0000000000L    # 15000.0

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3453e

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->B:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->B:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1f37c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "extra_change_cabin_info"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-class v3, Lcom/meituan/android/qcsc/business/ws/i;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/qcsc/business/ws/i;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const v1, 0x7f0a29ac

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Landroid/widget/TextView;

    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->a:Landroid/widget/TextView;

    .line 120073
    .line 120074
    const v1, 0x7f0a29a7

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Landroid/widget/TextView;

    .line 120082
    .line 120083
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->b:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v1, 0x7f0a299f

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->c:Landroid/widget/ImageView;

    .line 120095
    .line 120096
    const v1, 0x7f0a29a1

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Landroid/widget/ImageView;

    .line 120104
    .line 120105
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->d:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    const v1, 0x7f0a29a0

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, Landroid/widget/TextView;

    .line 120115
    .line 120116
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->e:Landroid/widget/TextView;

    .line 120117
    .line 120118
    const v1, 0x7f0a29a3

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Landroid/view/ViewGroup;

    .line 120126
    .line 120127
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->f:Landroid/view/ViewGroup;

    .line 120128
    .line 120129
    const v1, 0x7f0a29a4

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    check-cast v1, Landroid/widget/TextView;

    .line 120137
    .line 120138
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->g:Landroid/widget/TextView;

    .line 120139
    .line 120140
    const v1, 0x7f0a29a2

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    check-cast v1, Landroid/widget/TextView;

    .line 120148
    .line 120149
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->h:Landroid/widget/TextView;

    .line 120150
    .line 120151
    const v1, 0x7f0a29a5

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    check-cast v1, Landroid/widget/TextView;

    .line 120159
    .line 120160
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->i:Landroid/widget/TextView;

    .line 120161
    .line 120162
    const v1, 0x7f0a299e

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    check-cast v1, Landroid/widget/TextView;

    .line 120170
    .line 120171
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->j:Landroid/widget/TextView;

    .line 120172
    .line 120173
    const v1, 0x7f0a299a

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Landroid/view/ViewGroup;

    .line 120181
    .line 120182
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->k:Landroid/view/ViewGroup;

    .line 120183
    .line 120184
    const v1, 0x7f0a299b

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    check-cast v1, Landroid/widget/TextView;

    .line 120192
    .line 120193
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->l:Landroid/widget/TextView;

    .line 120194
    .line 120195
    const v1, 0x7f0a2999

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    check-cast v1, Landroid/widget/TextView;

    .line 120203
    .line 120204
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->m:Landroid/widget/TextView;

    .line 120205
    .line 120206
    const v1, 0x7f0a299c

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    check-cast v1, Landroid/widget/TextView;

    .line 120214
    .line 120215
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->n:Landroid/widget/TextView;

    .line 120216
    .line 120217
    const v1, 0x7f0a299d

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->o:Landroid/view/View;

    .line 120225
    .line 120226
    const v1, 0x7f0a29a9

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    check-cast v1, Landroid/view/ViewGroup;

    .line 120234
    .line 120235
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->p:Landroid/view/ViewGroup;

    .line 120236
    .line 120237
    const v1, 0x7f0a29aa

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    check-cast v1, Landroid/widget/TextView;

    .line 120245
    .line 120246
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->q:Landroid/widget/TextView;

    .line 120247
    .line 120248
    const v1, 0x7f0a29a8

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    check-cast v1, Landroid/widget/TextView;

    .line 120256
    .line 120257
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->r:Landroid/widget/TextView;

    .line 120258
    .line 120259
    const v1, 0x7f0a29ab

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    check-cast v1, Landroid/widget/TextView;

    .line 120267
    .line 120268
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->s:Landroid/widget/TextView;

    .line 120269
    .line 120270
    const v1, 0x7f0a2996

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    check-cast v1, Landroid/widget/TextView;

    .line 120278
    .line 120279
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->t:Landroid/widget/TextView;

    .line 120280
    .line 120281
    const v1, 0x7f0a2995

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    check-cast v1, Landroid/widget/TextView;

    .line 120289
    .line 120290
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->u:Landroid/widget/TextView;

    .line 120291
    .line 120292
    const v1, 0x7f0a2997

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    check-cast v1, Landroid/widget/TextView;

    .line 120300
    .line 120301
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->v:Landroid/widget/TextView;

    .line 120302
    .line 120303
    const v1, 0x7f0a29a6

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    check-cast v1, Landroid/widget/ProgressBar;

    .line 120311
    .line 120312
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->w:Landroid/widget/ProgressBar;

    .line 120313
    .line 120314
    const v1, 0x7f0a2998

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->x:Landroid/view/View;

    .line 120322
    .line 120323
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->w:Landroid/widget/ProgressBar;

    .line 120324
    .line 120325
    const/16 v1, 0x3e8

    .line 120326
    .line 120327
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    if-eqz p1, :cond_c

    .line 120335
    .line 120336
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120337
    .line 120338
    if-nez p1, :cond_2

    .line 120339
    .line 120340
    goto/16 :goto_6

    .line 120341
    .line 120342
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->a:Landroid/widget/TextView;

    .line 120343
    .line 120344
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->c:Ljava/lang/String;

    .line 120345
    .line 120346
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->b:Landroid/widget/TextView;

    .line 120350
    .line 120351
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120352
    .line 120353
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->d:Ljava/lang/String;

    .line 120354
    .line 120355
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p1

    .line 120366
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120367
    .line 120368
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->r:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->c:Landroid/widget/ImageView;

    .line 120375
    .line 120376
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120388
    .line 120389
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->q:Ljava/lang/String;

    .line 120390
    .line 120391
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120392
    .line 120393
    .line 120394
    move-result-object p1

    .line 120395
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->d:Landroid/widget/ImageView;

    .line 120396
    .line 120397
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->e:Landroid/widget/TextView;

    .line 120401
    .line 120402
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120403
    .line 120404
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->p:Ljava/lang/String;

    .line 120405
    .line 120406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120407
    .line 120408
    .line 120409
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120410
    .line 120411
    iget-boolean v1, p1, Lcom/meituan/android/qcsc/business/ws/i;->f:Z

    .line 120412
    .line 120413
    const-string v3, "#"

    .line 120414
    .line 120415
    const/16 v4, 0x8

    .line 120416
    .line 120417
    if-eqz v1, :cond_4

    .line 120418
    .line 120419
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    .line 120420
    .line 120421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result p1

    .line 120425
    if-nez p1, :cond_4

    .line 120426
    .line 120427
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120428
    .line 120429
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object p1

    .line 120435
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120436
    .line 120437
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    .line 120438
    .line 120439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result v1

    .line 120443
    if-nez v1, :cond_3

    .line 120444
    .line 120445
    array-length v1, p1

    .line 120446
    if-le v1, v0, :cond_3

    .line 120447
    .line 120448
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->f:Landroid/view/ViewGroup;

    .line 120449
    .line 120450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120451
    .line 120452
    .line 120453
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->j:Landroid/widget/TextView;

    .line 120454
    .line 120455
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120456
    .line 120457
    .line 120458
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->g:Landroid/widget/TextView;

    .line 120459
    .line 120460
    aget-object v5, p1, v2

    .line 120461
    .line 120462
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120463
    .line 120464
    .line 120465
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->h:Landroid/widget/TextView;

    .line 120466
    .line 120467
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120468
    .line 120469
    iget-object v5, v5, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    .line 120470
    .line 120471
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120472
    .line 120473
    .line 120474
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->i:Landroid/widget/TextView;

    .line 120475
    .line 120476
    aget-object p1, p1, v0

    .line 120477
    .line 120478
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120479
    .line 120480
    .line 120481
    goto :goto_0

    .line 120482
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->j:Landroid/widget/TextView;

    .line 120483
    .line 120484
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120485
    .line 120486
    .line 120487
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->f:Landroid/view/ViewGroup;

    .line 120488
    .line 120489
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120490
    .line 120491
    .line 120492
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->j:Landroid/widget/TextView;

    .line 120493
    .line 120494
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120495
    .line 120496
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    .line 120497
    .line 120498
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120499
    .line 120500
    .line 120501
    goto :goto_0

    .line 120502
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->f:Landroid/view/ViewGroup;

    .line 120503
    .line 120504
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120505
    .line 120506
    .line 120507
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->j:Landroid/widget/TextView;

    .line 120508
    .line 120509
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120510
    .line 120511
    .line 120512
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120513
    .line 120514
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    .line 120515
    .line 120516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result p1

    .line 120520
    if-nez p1, :cond_6

    .line 120521
    .line 120522
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120523
    .line 120524
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    .line 120525
    .line 120526
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120527
    .line 120528
    .line 120529
    move-result-object p1

    .line 120530
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120531
    .line 120532
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    .line 120533
    .line 120534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120535
    .line 120536
    .line 120537
    move-result v1

    .line 120538
    if-nez v1, :cond_5

    .line 120539
    .line 120540
    array-length v1, p1

    .line 120541
    if-le v1, v0, :cond_5

    .line 120542
    .line 120543
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->l:Landroid/widget/TextView;

    .line 120544
    .line 120545
    aget-object v5, p1, v2

    .line 120546
    .line 120547
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120548
    .line 120549
    .line 120550
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->m:Landroid/widget/TextView;

    .line 120551
    .line 120552
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120553
    .line 120554
    iget-object v5, v5, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    .line 120555
    .line 120556
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120557
    .line 120558
    .line 120559
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->n:Landroid/widget/TextView;

    .line 120560
    .line 120561
    aget-object p1, p1, v0

    .line 120562
    .line 120563
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120564
    .line 120565
    .line 120566
    goto :goto_1

    .line 120567
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->l:Landroid/widget/TextView;

    .line 120568
    .line 120569
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120570
    .line 120571
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    .line 120572
    .line 120573
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120574
    .line 120575
    .line 120576
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->k:Landroid/view/ViewGroup;

    .line 120577
    .line 120578
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120579
    .line 120580
    .line 120581
    const/4 p1, 0x1

    .line 120582
    goto :goto_2

    .line 120583
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->k:Landroid/view/ViewGroup;

    .line 120584
    .line 120585
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120586
    .line 120587
    .line 120588
    const/4 p1, 0x0

    .line 120589
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120590
    .line 120591
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    .line 120592
    .line 120593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v1

    .line 120597
    if-nez v1, :cond_8

    .line 120598
    .line 120599
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120600
    .line 120601
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    .line 120602
    .line 120603
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v1

    .line 120607
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120608
    .line 120609
    iget-object v5, v5, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    .line 120610
    .line 120611
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120612
    .line 120613
    .line 120614
    move-result v5

    .line 120615
    if-nez v5, :cond_7

    .line 120616
    .line 120617
    array-length v5, v1

    .line 120618
    if-le v5, v0, :cond_7

    .line 120619
    .line 120620
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->q:Landroid/widget/TextView;

    .line 120621
    .line 120622
    aget-object v6, v1, v2

    .line 120623
    .line 120624
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120625
    .line 120626
    .line 120627
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->r:Landroid/widget/TextView;

    .line 120628
    .line 120629
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120630
    .line 120631
    iget-object v6, v6, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    .line 120632
    .line 120633
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120634
    .line 120635
    .line 120636
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->s:Landroid/widget/TextView;

    .line 120637
    .line 120638
    aget-object v1, v1, v0

    .line 120639
    .line 120640
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120641
    .line 120642
    .line 120643
    goto :goto_3

    .line 120644
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->q:Landroid/widget/TextView;

    .line 120645
    .line 120646
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120647
    .line 120648
    iget-object v5, v5, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    .line 120649
    .line 120650
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120651
    .line 120652
    .line 120653
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->p:Landroid/view/ViewGroup;

    .line 120654
    .line 120655
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120656
    .line 120657
    .line 120658
    goto :goto_4

    .line 120659
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->p:Landroid/view/ViewGroup;

    .line 120660
    .line 120661
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120662
    .line 120663
    .line 120664
    const/4 p1, 0x0

    .line 120665
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->o:Landroid/view/View;

    .line 120666
    .line 120667
    if-eqz p1, :cond_9

    .line 120668
    .line 120669
    const/4 v4, 0x0

    .line 120670
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120671
    .line 120672
    .line 120673
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->z:Z

    .line 120674
    .line 120675
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120676
    .line 120677
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

    .line 120678
    .line 120679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120680
    .line 120681
    .line 120682
    move-result p1

    .line 120683
    if-nez p1, :cond_b

    .line 120684
    .line 120685
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120686
    .line 120687
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

    .line 120688
    .line 120689
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120690
    .line 120691
    .line 120692
    move-result-object p1

    .line 120693
    array-length v1, p1

    .line 120694
    if-le v1, v0, :cond_a

    .line 120695
    .line 120696
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->t:Landroid/widget/TextView;

    .line 120697
    .line 120698
    aget-object v3, p1, v2

    .line 120699
    .line 120700
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120701
    .line 120702
    .line 120703
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->u:Landroid/widget/TextView;

    .line 120704
    .line 120705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120706
    .line 120707
    .line 120708
    move-result-wide v3

    .line 120709
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120710
    .line 120711
    iget-wide v5, v5, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 120712
    .line 120713
    sub-long/2addr v5, v3

    .line 120714
    const-wide/16 v3, 0x0

    .line 120715
    .line 120716
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 120717
    .line 120718
    .line 120719
    move-result-wide v3

    .line 120720
    const-wide/16 v5, 0x3e8

    .line 120721
    .line 120722
    div-long/2addr v3, v5

    .line 120723
    long-to-int v4, v3

    .line 120724
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v3

    .line 120728
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120729
    .line 120730
    .line 120731
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->v:Landroid/widget/TextView;

    .line 120732
    .line 120733
    aget-object p1, p1, v0

    .line 120734
    .line 120735
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120736
    .line 120737
    .line 120738
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->z:Z

    .line 120739
    .line 120740
    goto :goto_5

    .line 120741
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->t:Landroid/widget/TextView;

    .line 120742
    .line 120743
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->y:Lcom/meituan/android/qcsc/business/ws/i;

    .line 120744
    .line 120745
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

    .line 120746
    .line 120747
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120748
    .line 120749
    .line 120750
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->w:Landroid/widget/ProgressBar;

    .line 120751
    .line 120752
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->U8()I

    .line 120753
    .line 120754
    .line 120755
    move-result v1

    .line 120756
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120757
    .line 120758
    .line 120759
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 120760
    .line 120761
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->C:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;

    .line 120762
    .line 120763
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120764
    .line 120765
    .line 120766
    goto :goto_7

    .line 120767
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120768
    .line 120769
    .line 120770
    move-result-object p1

    .line 120771
    instance-of p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 120772
    .line 120773
    if-eqz p1, :cond_d

    .line 120774
    .line 120775
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120776
    .line 120777
    .line 120778
    move-result-object p1

    .line 120779
    check-cast p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 120780
    .line 120781
    const-string v1, "LockScreenChangeCabinFragment"

    .line 120782
    .line 120783
    const-string v3, "finish_cause_change_cabin_no_data"

    .line 120784
    .line 120785
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->w5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120786
    .line 120787
    .line 120788
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->V8()V

    .line 120789
    .line 120790
    .line 120791
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 120792
    .line 120793
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->B:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$a;

    .line 120794
    .line 120795
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120796
    .line 120797
    .line 120798
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120799
    .line 120800
    .line 120801
    move-result-object p1

    .line 120802
    instance-of p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 120803
    .line 120804
    if-eqz p1, :cond_f

    .line 120805
    .line 120806
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120807
    .line 120808
    .line 120809
    move-result-object p1

    .line 120810
    check-cast p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 120811
    .line 120812
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    new-array v0, v0, [Ljava/lang/Object;

    .line 120816
    .line 120817
    aput-object p0, v0, v2

    .line 120818
    .line 120819
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120820
    .line 120821
    const v2, 0x6b7df5

    .line 120822
    .line 120823
    .line 120824
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120825
    .line 120826
    .line 120827
    move-result v3

    .line 120828
    if-eqz v3, :cond_e

    .line 120829
    .line 120830
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120831
    .line 120832
    .line 120833
    goto :goto_8

    .line 120834
    :cond_e
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->l:Ljava/util/HashSet;

    .line 120835
    .line 120836
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120837
    .line 120838
    .line 120839
    :cond_f
    :goto_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa158ba

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0a33

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb368b5

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    instance-of v1, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    new-array v2, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object p0, v2, v0

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v3, 0xb73c21

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->l:Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->V8()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->C:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->A:Landroid/os/Handler;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment;->C:Lcom/meituan/android/qcsc/business/lockscreen/ui/changecabin/LockScreenChangeCabinFragment$b;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
