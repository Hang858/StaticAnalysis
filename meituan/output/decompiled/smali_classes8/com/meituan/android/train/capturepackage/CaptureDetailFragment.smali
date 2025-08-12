.class public Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/train/capturepackage/j;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/train/capturepackage/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71cd35f20d9d2a7dL    # 1.5216994829466784E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8e09

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
    new-instance v0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$c;-><init>(Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$a;-><init>(Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$b;

    .line 100049
    .line 100050
    invoke-direct {v2}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment$b;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final V8(Landroid/view/MenuItem;)V
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
    sget-object v3, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb965e

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a23d0

    .line 120026
    .line 120027
    .line 120028
    if-ne v1, v3, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->d:Lcom/meituan/android/train/capturepackage/k;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/train/capturepackage/e;->g(ZLcom/meituan/android/train/capturepackage/k;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->U8()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const v1, 0x7f0a079a

    .line 120048
    .line 120049
    .line 120050
    if-ne v0, v1, :cond_2

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget v0, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->b:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/capturepackage/e;->d(I)Ljava/lang/CharSequence;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, ""

    .line 120063
    .line 120064
    const-string v1, "TRAFFIC_TRAIN"

    .line 120065
    .line 120066
    invoke-static {v0, p1, v1}, Lcom/meituan/android/clipboard/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    const v0, 0x7f0a065f

    .line 120075
    .line 120076
    .line 120077
    if-ne p1, v0, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->d:Lcom/meituan/android/train/capturepackage/k;

    .line 120084
    .line 120085
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/train/capturepackage/e;->g(ZLcom/meituan/android/train/capturepackage/k;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->U8()V

    .line 120089
    .line 120090
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3c673d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->U8()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa161cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/4 v0, -0x1

    .line 120038
    const-string v1, "position"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->b:I

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "jsonStr"

    const-string v1, "none"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
    sget-object v1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x646ba4

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 170025
    .line 170026
    .line 170027
    iget v0, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->b:I

    .line 170028
    .line 170029
    const/4 v1, -0x1

    .line 170030
    if-eq v0, v1, :cond_1

    .line 170031
    .line 170032
    const v0, 0x7f0d001c

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x27e1c0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0cf0

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x89e365

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    const p2, 0x7f0a28b7

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    new-instance p2, Lcom/meituan/android/train/capturepackage/j;

    .line 170044
    .line 170045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/train/capturepackage/j;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object p2, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->a:Lcom/meituan/android/train/capturepackage/j;

    .line 170057
    .line 170058
    iput-object p0, p2, Lcom/meituan/android/train/capturepackage/j;->c:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 170059
    .line 170060
    const p2, 0x7f0a2ce1

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 170068
    .line 170069
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170086
    .line 170087
    iget-object p2, p0, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->a:Lcom/meituan/android/train/capturepackage/j;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;->U8()V

    .line 170093
    .line 170094
    .line 170095
    :cond_1
    return-void
.end method
