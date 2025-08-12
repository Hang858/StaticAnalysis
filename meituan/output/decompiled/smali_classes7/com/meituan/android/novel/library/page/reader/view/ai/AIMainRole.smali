.class public Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/novel/library/model/AIRole;

.field public g:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1739a1d2f006638dL    # 8.57249923642335E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x474207

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x9d9a30

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->a()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private getMainAIRole()Lcom/meituan/android/novel/library/model/AIRole;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64fe0

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
    check-cast v0, Lcom/meituan/android/novel/library/model/AIRole;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getAIRPGController()Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->c:Lcom/meituan/android/novel/library/model/AIRole;

    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aed1d

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c08a6

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    const v0, 0x7f0a1c68

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->c:Landroid/view/View;

    .line 100045
    .line 100046
    const v0, 0x7f0a1c69

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Landroid/widget/ImageView;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->d:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    const v0, 0x7f0a1c6a

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Landroid/widget/TextView;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->e:Landroid/widget/TextView;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->c:Landroid/view/View;

    .line 100069
    .line 100070
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 100071
    .line 100072
    const/16 v2, 0x9

    .line 100073
    .line 100074
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->getMainAIRole()Lcom/meituan/android/novel/library/model/AIRole;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->e(Lcom/meituan/android/novel/library/model/AIRole;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x840e44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->g:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a06e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->g:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0f05c

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->g:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->a()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-class v1, Lcom/meituan/android/novel/library/communication/event/a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole$a;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole$a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->g:Lrx/Subscription;

    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/model/AIRole;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71d5b0

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->f:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/16 v2, 0x8

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/AIRole;->avatar:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    const v0, 0x7f0a1c69

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const/high16 v3, 0x42480000    # 50.0f

    .line 120070
    .line 120071
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/AIRole;->avatar:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v4, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v4, Lcom/meituan/android/base/transformation/b;

    .line 120086
    .line 120087
    invoke-direct {v4, v2, v3, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x657049

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a1c68

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->f:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->f:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120046
    .line 120047
    invoke-static {v0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->F(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/AIRole;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->f:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/AIRole;->id:Ljava/lang/String;

    .line 120053
    .line 120054
    const-wide/16 v1, 0x0

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-wide v1, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120059
    .line 120060
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->a:Lcom/meituan/android/novel/library/page/reader/c;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/novel/library/utils/l;->e(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/novel/library/page/reader/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51d13c

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->d:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->R:I

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->e:Landroid/widget/TextView;

    .line 120036
    .line 120037
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->S:I

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->e:Landroid/widget/TextView;

    .line 120043
    .line 120044
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->T:I

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8a3d1e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_5

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->b:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/ai/AIMainRole;->f:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const/4 v4, 0x3

    .line 120047
    new-array v4, v4, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object v1, v4, v3

    .line 120050
    .line 120051
    aput-object v2, v4, v0

    .line 120052
    .line 120053
    const/4 v5, 0x2

    .line 120054
    aput-object p1, v4, v5

    .line 120055
    .line 120056
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const/4 v6, 0x0

    .line 120059
    const v7, 0x4e90e2

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v8

    .line 120066
    if-eqz v8, :cond_2

    .line 120067
    .line 120068
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/4 v0, 0x0

    .line 120076
    :goto_0
    if-nez v0, :cond_5

    .line 120077
    .line 120078
    if-eqz v2, :cond_5

    .line 120079
    .line 120080
    if-nez p1, :cond_4

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/AIRole;->id:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v4, "agent_id"

    .line 120090
    .line 120091
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/AIRole;->name:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v3, "agent_name"

    .line 120097
    .line 120098
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget v2, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 120102
    .line 120103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const-string v3, "item_num"

    .line 120108
    .line 120109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-wide v2, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120113
    .line 120114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    const-string v2, "section_id"

    .line 120119
    .line 120120
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v1, "b_mtnovel_wadq18ty_mv"

    .line 120126
    .line 120127
    const-string v2, "c_mtnovel_qno56p05"

    .line 120128
    .line 120129
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    :goto_1
    return-void
.end method
