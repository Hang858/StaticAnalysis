.class public Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

.field public g:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public h:Z

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/novel/library/communication/a<",
            "Lcom/meituan/android/novel/library/communication/event/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ebbd5a0512f5db3L

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xce6b4e

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a()V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x7f8e03

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a()V

    .line 150028
    .line 150029
    .line 150030
    return-void
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f2043

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7f0c08b5

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    const v1, 0x7f0a15aa

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/widget/ImageView;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->b:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    new-instance v2, Lcom/dianping/live/live/livefloat/b;

    .line 100054
    .line 100055
    const/16 v3, 0xc

    .line 100056
    .line 100057
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100061
    .line 100062
    .line 100063
    const v1, 0x7f0a15d7

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->d:Landroid/view/View;

    .line 100071
    .line 100072
    const v1, 0x7f0a15d6

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/widget/ImageView;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->c:Landroid/widget/ImageView;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->d:Landroid/view/View;

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->c:Landroid/widget/ImageView;

    .line 100089
    .line 100090
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 100091
    .line 100092
    const/16 v2, 0xa

    .line 100093
    .line 100094
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100098
    .line 100099
    .line 100100
    const v0, 0x7f0a1924

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 100110
    .line 100111
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x564c42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->k:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->f(Lcom/meituan/android/novel/library/communication/a;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x854dda

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->i:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->j:Lrx/Subscription;

    .line 100029
    .line 100030
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3c160

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->e()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->i:Lrx/Subscription;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-class v1, Lcom/meituan/android/novel/library/communication/event/h;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$a;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->i:Lrx/Subscription;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->j:Lrx/Subscription;

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-class v1, Lcom/meituan/android/novel/library/communication/event/g;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$b;

    .line 100084
    .line 100085
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$b;-><init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100089
    .line 100090
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->j:Lrx/Subscription;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80d57d

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->k:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h:Z

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;-><init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->k:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->k:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView$c;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/communication/b;->c(Lcom/meituan/android/novel/library/communication/a;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->d:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->g()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52c9dd

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->g(Lcom/meituan/android/novel/library/page/reader/c;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6ecb3

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->K()F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    cmpl-float v0, v0, v1

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->c:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    const v1, 0x7f081184

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->c:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    const v1, 0x7f081183

    .line 100050
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1934c9

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_6

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->z()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_5

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/Chapter;->isSupportListen()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_5

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/model/Chapter;->isLockOrNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_5

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->S()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100066
    .line 100067
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v4

    .line 100071
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_3

    .line 100076
    .line 100077
    :cond_2
    const/16 v1, 0x8

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    if-nez v1, :cond_2

    .line 100081
    .line 100082
    const/4 v1, 0x0

    .line 100083
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->b:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    invoke-static {v3, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100086
    .line 100087
    .line 100088
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->h:Z

    .line 100089
    .line 100090
    if-eqz v1, :cond_4

    .line 100091
    .line 100092
    const/4 v2, 0x0

    .line 100093
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->d:Landroid/view/View;

    .line 100094
    .line 100095
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->b:Landroid/widget/ImageView;

    .line 100100
    .line 100101
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->d:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    return-void

    .line 100113
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeaf5e2

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
    const v0, 0x7f0a15aa

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string p1, "clickListenBtn_native"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v0

    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->g()V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->E(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    const v0, 0x7f0a15d6

    .line 120072
    .line 120073
    .line 120074
    if-ne p1, v0, :cond_5

    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->K()F

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    const/4 v0, 0x0

    .line 120085
    cmpl-float p1, p1, v0

    .line 120086
    .line 120087
    if-nez p1, :cond_4

    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->G0(F)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->G0(F)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e()V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    :goto_1
    return-void
.end method

.method public setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8ee7

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dbe6d

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->b:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120036
    .line 120037
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->A:I

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->c:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120049
    .line 120050
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->B:I

    .line 120051
    .line 120052
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->e:Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;

    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenHereMenuView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa153f0

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
    if-nez p1, :cond_4

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    new-array v1, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p1, v1, v3

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    const v5, 0x21fdfc

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :goto_0
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "global_id"

    .line 120071
    .line 120072
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v2, "extentions_type"

    .line 120080
    .line 120081
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v1, "b_mtnovel_f2goc0rb_mv"

    .line 120087
    .line 120088
    const-string v2, "c_mtnovel_qno56p05"

    .line 120089
    .line 120090
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
