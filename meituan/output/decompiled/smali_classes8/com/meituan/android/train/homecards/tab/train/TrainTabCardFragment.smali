.class public Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;
.super Lcom/meituan/android/train/homecards/HomeCardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/utils/cat/a;
.implements Lcom/meituan/android/trafficayers/business/homepage/c;


# static fields
.field public static final B0:Ljava/lang/String;

.field public static C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

.field public G:Landroid/view/View;

.field public H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/support/v4/widget/Space;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lcom/meituan/metrics/speedmeter/b;

.field public n:Lcom/meituan/android/train/request/bean/TrainCity;

.field public o:Lcom/meituan/android/train/request/bean/TrainCity;

.field public p:Ljava/util/Calendar;

.field public q:Z

.field public r:Lcom/meituan/android/train/model/m;

.field public r0:Z

.field public s:Lcom/meituan/hotel/android/compat/passport/b;

.field public s0:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

.field public t:Ljava/lang/String;

.field public t0:Lcom/meituan/android/train/request/param/a;

.field public u:Ljava/lang/String;

.field public u0:Lcom/meituan/android/trafficayers/business/homepage/f;

.field public v:Ljava/lang/String;

.field public v0:Z

.field public w:Ljava/lang/String;

.field public w0:I

.field public x:Ljava/lang/String;

.field public x0:Lcom/meituan/android/train/homecards/tab/train/b;

.field public y:Ljava/lang/String;

.field public y0:Landroid/os/Handler;

.field public z:Lcom/meituan/android/train/homecards/tab/train/o;

.field public z0:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x516a4222b4a725e6L    # 1.5941020091928091E84

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->B0:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "\u4eca\u5929"

    .line 100017
    .line 100018
    const-string v1, "\u660e\u5929"

    .line 100019
    .line 100020
    const-string v2, "\u540e\u5929"

    .line 100021
    .line 100022
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->C0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/train/homecards/HomeCardBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x747d2c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "adult"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v0:Z

    .line 100049
    .line 100050
    iput v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w0:I

    .line 100051
    .line 100052
    new-instance v0, Landroid/os/Handler;

    .line 100053
    .line 100054
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y0:Landroid/os/Handler;

    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z0:Landroid/content/res/Resources;

    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A0:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;

    .line 100068
    .line 100069
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef6ea4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A9(Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x565e8b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const/4 v5, 0x0

    .line 120033
    new-instance v8, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$d;

    .line 120034
    .line 120035
    invoke-direct {v8, p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$d;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v9, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$e;

    .line 120039
    .line 120040
    invoke-direct {v9, p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$e;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "Train"

    .line 120044
    .line 120045
    const-string v3, ""

    .line 120046
    .line 120047
    const-string v6, "\u8ba2\u6210\u4eba\u7968"

    .line 120048
    .line 120049
    const-string v7, "\u66f4\u6362\u65e5\u671f"

    .line 120050
    .line 120051
    move-object v4, p1

    .line 120052
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/trafficayers/utils/f0;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final B9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaeeeb7

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
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final C9(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xacf049

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 v3, 0x8

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->G:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const/16 v2, 0x8

    .line 120044
    .line 120045
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/train/utils/statistics/b;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final D9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x808948

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170036
    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    iget-object p1, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170040
    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    return v1

    .line 170045
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 170050
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCityNull:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z9(Ljava/lang/String;)V

    return v2
.end method

.method public final afterAnimEndCardVisible(Z)V
    .locals 0

    return-void
.end method

.method public final b9(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa26e68

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->S:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    if-ne p1, v1, :cond_1

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/train/homecards/f;

    new-instance v1, Lcom/meituan/android/train/homecards/tab/history/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TRAIN"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/homecards/tab/history/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/meituan/android/train/homecards/f;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final beforeAnimStartCardVisible(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5b175

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
    iget v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w0:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/train/o;->l()V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public final c9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0caad

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->S:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final e9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/train/request/bean/TrainCity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dfa11

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
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "stationName"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "stationTelecode"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    const-string v1, "isCity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32919b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v0

    const-string v1, "com.meituan.android.train"

    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x153392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v0

    const-string v1, "com.meituan.android.train"

    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCardHeightDip()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/16 v0, 0xd6

    return v0
.end method

.method public final getUserTrainInfo()Lcom/meituan/android/train/utils/cat/UserTrainInfo;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bd8cd

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
    check-cast v0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/train/utils/cat/TrainLog$Station;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100026
    .line 100027
    const-string v3, ""

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v4, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v4, v3

    .line 100035
    :goto_0
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    move-object v1, v3

    .line 100041
    :goto_1
    invoke-direct {v2, v4, v1}, Lcom/meituan/android/train/utils/cat/TrainLog$Station;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v4, Lcom/meituan/android/train/utils/cat/TrainLog$Station;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_2

    .line 100053
    :cond_3
    move-object v1, v3

    .line 100054
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100055
    .line 100056
    if-eqz v5, :cond_4

    .line 100057
    .line 100058
    iget-object v3, v5, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 100059
    .line 100060
    :cond_4
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/train/utils/cat/TrainLog$Station;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v5, 0x0

    .line 100064
    const/4 v6, 0x0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    move-object v1, v0

    .line 100078
    move-object v3, v4

    .line 100079
    move-object v4, v5

    .line 100080
    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/train/utils/cat/UserTrainInfo;-><init>(Lcom/meituan/android/train/utils/cat/TrainLog$Station;Lcom/meituan/android/train/utils/cat/TrainLog$Station;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf73bac

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
    check-cast v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100031
    .line 100032
    const/16 v1, 0x32

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper/model/h;->i(I)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final h9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x125df1

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
    iget-boolean v0, p1, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "\u7ad9"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final i9(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x11252b

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    return-object p1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z0:Landroid/content/res/Resources;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_2
    const-string p1, ""

    .line 120050
    return-object p1
.end method

.method public final j9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17296d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7cb18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    new-instance v3, Ljava/lang/Byte;

    .line 330013
    .line 330014
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object v3, v0, v4

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v4, 0x4

    .line 330026
    aput-object v3, v0, v4

    .line 330027
    .line 330028
    const/4 v3, 0x5

    .line 330029
    aput-object p5, v0, v3

    .line 330030
    .line 330031
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v4, 0xd9578b

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v5

    .line 330040
    if-eqz v5, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v0

    .line 330050
    if-eqz v0, :cond_1

    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_1
    if-nez p3, :cond_2

    .line 330054
    .line 330055
    const v0, 0x7f102d81

    .line 330056
    .line 330057
    .line 330058
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->i9(I)Ljava/lang/String;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v0

    .line 330062
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z9(Ljava/lang/String;)V

    .line 330063
    .line 330064
    .line 330065
    const/4 v1, 0x1

    .line 330066
    :cond_2
    if-eqz v1, :cond_3

    .line 330067
    .line 330068
    return-void

    .line 330069
    :cond_3
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p5

    .line 330073
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p5

    .line 330077
    const-string v0, ""

    .line 330078
    .line 330079
    if-eqz p3, :cond_4

    .line 330080
    .line 330081
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 330082
    .line 330083
    .line 330084
    move-result-object p3

    .line 330085
    goto :goto_0

    .line 330086
    :cond_4
    move-object p3, v0

    .line 330087
    :goto_0
    const-string v1, "startdate"

    .line 330088
    .line 330089
    invoke-virtual {p5, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330090
    .line 330091
    .line 330092
    move-result-object p3

    .line 330093
    if-eqz p2, :cond_5

    .line 330094
    .line 330095
    iget-object p5, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 330096
    .line 330097
    goto :goto_1

    .line 330098
    :cond_5
    move-object p5, v0

    .line 330099
    :goto_1
    const-string v1, "toname"

    .line 330100
    .line 330101
    invoke-virtual {p3, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p3

    .line 330105
    if-eqz p2, :cond_6

    .line 330106
    .line 330107
    iget-object p2, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 330108
    .line 330109
    goto :goto_2

    .line 330110
    :cond_6
    move-object p2, v0

    .line 330111
    :goto_2
    const-string p5, "tocode"

    .line 330112
    .line 330113
    invoke-virtual {p3, p5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330114
    .line 330115
    .line 330116
    move-result-object p2

    .line 330117
    if-eqz p1, :cond_7

    .line 330118
    .line 330119
    iget-object p3, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 330120
    .line 330121
    goto :goto_3

    .line 330122
    :cond_7
    move-object p3, v0

    .line 330123
    :goto_3
    const-string p5, "fromcode"

    .line 330124
    .line 330125
    invoke-virtual {p2, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330126
    .line 330127
    .line 330128
    move-result-object p2

    .line 330129
    if-eqz p1, :cond_8

    .line 330130
    .line 330131
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 330132
    .line 330133
    :cond_8
    const-string p1, "fromname"

    .line 330134
    .line 330135
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330136
    .line 330137
    .line 330138
    move-result-object p1

    .line 330139
    const-string p2, "1"

    .line 330140
    .line 330141
    if-eqz p4, :cond_9

    .line 330142
    .line 330143
    move-object p3, p2

    .line 330144
    goto :goto_4

    .line 330145
    :cond_9
    const-string p3, "0"

    .line 330146
    .line 330147
    :goto_4
    const-string p4, "train_type"

    .line 330148
    .line 330149
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330150
    .line 330151
    .line 330152
    move-result-object p1

    .line 330153
    const-string p3, "hidden_nav_bar"

    .line 330154
    .line 330155
    const-string p4, "2"

    .line 330156
    .line 330157
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330158
    .line 330159
    .line 330160
    move-result-object p1

    .line 330161
    const-string p3, "page_from"

    .line 330162
    .line 330163
    const-string p4, "search"

    .line 330164
    .line 330165
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330166
    .line 330167
    .line 330168
    move-result-object p1

    .line 330169
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->g9()Ljava/lang/String;

    .line 330170
    .line 330171
    .line 330172
    move-result-object p3

    .line 330173
    const-string p4, "lng"

    .line 330174
    .line 330175
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330176
    .line 330177
    .line 330178
    move-result-object p1

    .line 330179
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->f9()Ljava/lang/String;

    .line 330180
    .line 330181
    .line 330182
    move-result-object p3

    .line 330183
    const-string p4, "lat"

    .line 330184
    .line 330185
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330186
    .line 330187
    .line 330188
    move-result-object p1

    .line 330189
    const-string p3, "external_jump"

    .line 330190
    .line 330191
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330192
    .line 330193
    .line 330194
    move-result-object p1

    .line 330195
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 330196
    .line 330197
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330198
    .line 330199
    .line 330200
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330201
    .line 330202
    .line 330203
    move-result-object p1

    .line 330204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 330205
    .line 330206
    .line 330207
    move-result-object p1

    .line 330208
    const-string p3, "url"

    .line 330209
    .line 330210
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330211
    .line 330212
    .line 330213
    const-string p1, "train/hybrid/web"

    .line 330214
    .line 330215
    invoke-static {p1, p2}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 330216
    .line 330217
    .line 330218
    move-result-object p1

    .line 330219
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 330220
    .line 330221
    .line 330222
    return-void
.end method

.method public final m9(Ljava/lang/String;Z)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x1c1cdc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    xor-int/2addr p2, v2

    .line 170030
    iput-boolean p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->W:Z

    .line 170031
    .line 170032
    new-instance p2, Lcom/meituan/android/train/city/a$a;

    .line 170033
    .line 170034
    invoke-direct {p2}, Lcom/meituan/android/train/city/a$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-boolean v2, p2, Lcom/meituan/android/train/city/a$a;->a:Z

    .line 170038
    .line 170039
    iput-object p1, p2, Lcom/meituan/android/train/city/a$a;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string p1, "_bhomecateall"

    .line 170042
    .line 170043
    iput-object p1, p2, Lcom/meituan/android/train/city/a$a;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {p2}, Lcom/meituan/android/train/city/a;->x(Lcom/meituan/android/train/city/a$a;)Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const/16 p2, 0x12c

    .line 170050
    .line 170051
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    if-eqz p1, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    const p2, 0x7f0101db

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    return-void
.end method

.method public final n9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;Lcom/meituan/android/train/request/param/TrainNumberListType;Z)V
    .locals 11
    .param p1    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    move-object v0, p0

    .line 330001
    const/4 v1, 0x6

    .line 330002
    new-array v1, v1, [Ljava/lang/Object;

    .line 330003
    .line 330004
    const/4 v2, 0x0

    .line 330005
    aput-object p1, v1, v2

    .line 330006
    .line 330007
    const/4 v9, 0x1

    .line 330008
    aput-object p2, v1, v9

    .line 330009
    .line 330010
    const/4 v3, 0x2

    .line 330011
    aput-object p3, v1, v3

    .line 330012
    .line 330013
    const/4 v3, 0x3

    .line 330014
    aput-object p4, v1, v3

    .line 330015
    .line 330016
    new-instance v3, Ljava/lang/Byte;

    .line 330017
    .line 330018
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 330019
    .line 330020
    .line 330021
    const/4 v4, 0x4

    .line 330022
    aput-object v3, v1, v4

    .line 330023
    .line 330024
    new-instance v3, Ljava/lang/Byte;

    .line 330025
    .line 330026
    move/from16 v5, p5

    .line 330027
    .line 330028
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 330029
    .line 330030
    .line 330031
    const/4 v4, 0x5

    .line 330032
    aput-object v3, v1, v4

    .line 330033
    .line 330034
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330035
    .line 330036
    const v4, 0x45fad5

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v6

    .line 330043
    if-eqz v6, :cond_0

    .line 330044
    .line 330045
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    return-void

    .line 330049
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 330050
    .line 330051
    .line 330052
    move-result v1

    .line 330053
    if-eqz v1, :cond_1

    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_1
    if-nez p3, :cond_2

    .line 330057
    .line 330058
    const v1, 0x7f102d81

    .line 330059
    .line 330060
    .line 330061
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->i9(I)Ljava/lang/String;

    .line 330062
    .line 330063
    .line 330064
    move-result-object v1

    .line 330065
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z9(Ljava/lang/String;)V

    .line 330066
    .line 330067
    .line 330068
    const/4 v2, 0x1

    .line 330069
    :cond_2
    if-eqz v2, :cond_3

    .line 330070
    .line 330071
    return-void

    .line 330072
    :cond_3
    new-instance v10, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;

    .line 330073
    .line 330074
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->g9()Ljava/lang/String;

    .line 330075
    .line 330076
    .line 330077
    move-result-object v7

    .line 330078
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->f9()Ljava/lang/String;

    .line 330079
    .line 330080
    .line 330081
    move-result-object v8

    .line 330082
    move-object v1, v10

    .line 330083
    move-object v2, p1

    .line 330084
    move-object v3, p2

    .line 330085
    move-object v4, p4

    .line 330086
    move/from16 v5, p5

    .line 330087
    .line 330088
    move-object v6, p3

    .line 330089
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;-><init>(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/param/TrainNumberListType;ZLjava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V

    .line 330090
    .line 330091
    .line 330092
    invoke-virtual {v10, v9}, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->setFromHomePage(Z)V

    .line 330093
    .line 330094
    .line 330095
    const-string v1, "_bhomecateall"

    .line 330096
    .line 330097
    iput-object v1, v10, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->trafficsource:Ljava/lang/String;

    .line 330098
    .line 330099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 330100
    .line 330101
    .line 330102
    move-result-object v1

    .line 330103
    invoke-static {v1, v10}, Lcom/meituan/android/train/activity/g;->a(Landroid/content/Context;Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;)Landroid/content/Intent;

    .line 330104
    .line 330105
    .line 330106
    move-result-object v1

    .line 330107
    const/16 v2, 0x130

    .line 330108
    .line 330109
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330110
    .line 330111
    .line 330112
    return-void
.end method

.method public final o9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x217db8

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;

    .line 100025
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x56c541

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
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v2, Ljava/lang/Object;

    .line 120026
    .line 120027
    new-instance v3, Lcom/meituan/android/train/homecards/tab/train/c;

    .line 120028
    .line 120029
    invoke-direct {v3, p0}, Lcom/meituan/android/train/homecards/tab/train/c;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v4, "home_card_train_height_changed"

    .line 120033
    .line 120034
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-class v2, Ljava/lang/Integer;

    .line 120042
    .line 120043
    new-instance v3, Lcom/meituan/android/train/homecards/tab/train/d;

    .line 120044
    .line 120045
    invoke-direct {v3, p0}, Lcom/meituan/android/train/homecards/tab/train/d;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v4, "home_card_train_history_visibility_changed"

    .line 120049
    .line 120050
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-super {p0, p1}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v0, "paper"

    .line 120059
    .line 120060
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_2

    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->q:Z

    .line 120067
    .line 120068
    if-nez p1, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120078
    .line 120079
    const/16 v0, 0x8

    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

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
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xa4da73

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 v0, 0x12c

    .line 220044
    .line 220045
    const/4 v1, -0x1

    .line 220046
    if-ne p1, v0, :cond_2

    .line 220047
    .line 220048
    if-ne p2, v1, :cond_e

    .line 220049
    .line 220050
    if-eqz p3, :cond_e

    .line 220051
    .line 220052
    const-string p1, "station_code"

    .line 220053
    .line 220054
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    const-string p2, "station_name"

    .line 220059
    .line 220060
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    const-string v0, "is_city"

    .line 220065
    .line 220066
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p3

    .line 220070
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220071
    .line 220072
    invoke-direct {v0, p2, p1, p3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220073
    .line 220074
    .line 220075
    iget-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->W:Z

    .line 220076
    .line 220077
    if-eqz p1, :cond_1

    .line 220078
    .line 220079
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220080
    .line 220081
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220085
    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220089
    .line 220090
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220094
    .line 220095
    .line 220096
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220101
    .line 220102
    iget-object p3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220103
    .line 220104
    invoke-static {p1, p2, p3}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220105
    .line 220106
    .line 220107
    iput-boolean v2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->W:Z

    .line 220108
    .line 220109
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t9(ZZ)V

    .line 220110
    .line 220111
    .line 220112
    goto/16 :goto_4

    .line 220113
    .line 220114
    :cond_2
    const/16 v0, 0x130

    .line 220115
    .line 220116
    const/4 v4, 0x0

    .line 220117
    if-ne p1, v0, :cond_8

    .line 220118
    .line 220119
    const/16 v0, 0x96

    .line 220120
    .line 220121
    if-ne p2, v0, :cond_8

    .line 220122
    .line 220123
    if-eqz p3, :cond_e

    .line 220124
    .line 220125
    new-instance p1, Lcom/google/gson/Gson;

    .line 220126
    .line 220127
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220128
    .line 220129
    .line 220130
    const-string p2, "arg_arrive_city"

    .line 220131
    .line 220132
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v0

    .line 220140
    if-nez v0, :cond_3

    .line 220141
    .line 220142
    const-class v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220143
    .line 220144
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    check-cast p2, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220149
    .line 220150
    goto :goto_1

    .line 220151
    :cond_3
    move-object p2, v4

    .line 220152
    :goto_1
    const-string v0, "arg_depart_city"

    .line 220153
    .line 220154
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v0

    .line 220158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220159
    .line 220160
    .line 220161
    move-result v1

    .line 220162
    if-nez v1, :cond_4

    .line 220163
    .line 220164
    const-class v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220165
    .line 220166
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p1

    .line 220170
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220171
    .line 220172
    goto :goto_2

    .line 220173
    :cond_4
    move-object p1, v4

    .line 220174
    :goto_2
    const-string v0, "extra_list_date"

    .line 220175
    .line 220176
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p3

    .line 220180
    :try_start_0
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220184
    :catch_0
    if-eqz p2, :cond_5

    .line 220185
    .line 220186
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220187
    .line 220188
    .line 220189
    :cond_5
    if-eqz p1, :cond_6

    .line 220190
    .line 220191
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220192
    .line 220193
    .line 220194
    :cond_6
    if-eqz v4, :cond_7

    .line 220195
    .line 220196
    invoke-virtual {p0, v4}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 220197
    .line 220198
    .line 220199
    :cond_7
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t9(ZZ)V

    .line 220200
    .line 220201
    .line 220202
    goto/16 :goto_4

    .line 220203
    .line 220204
    :cond_8
    const/16 v0, 0x134

    .line 220205
    .line 220206
    if-ne v0, p1, :cond_d

    .line 220207
    .line 220208
    if-ne v1, p2, :cond_d

    .line 220209
    .line 220210
    if-eqz p3, :cond_e

    .line 220211
    .line 220212
    const-string p1, "paper_online_common_data"

    .line 220213
    .line 220214
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220215
    .line 220216
    .line 220217
    move-result-object p2

    .line 220218
    if-eqz p2, :cond_9

    .line 220219
    .line 220220
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p1

    .line 220224
    move-object v4, p1

    .line 220225
    check-cast v4, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 220226
    .line 220227
    goto :goto_3

    .line 220228
    :cond_9
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 220229
    .line 220230
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220231
    .line 220232
    .line 220233
    const-string p2, "paper_online_common_data_string"

    .line 220234
    .line 220235
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p2

    .line 220239
    const-class p3, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 220240
    .line 220241
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220242
    .line 220243
    .line 220244
    move-result-object p1

    .line 220245
    check-cast p1, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220246
    .line 220247
    move-object v4, p1

    .line 220248
    :catch_1
    :goto_3
    if-eqz v4, :cond_e

    .line 220249
    .line 220250
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220251
    .line 220252
    .line 220253
    move-result-object p1

    .line 220254
    if-eqz p1, :cond_a

    .line 220255
    .line 220256
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p1

    .line 220260
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220261
    .line 220262
    .line 220263
    :cond_a
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220264
    .line 220265
    .line 220266
    move-result-object p1

    .line 220267
    if-eqz p1, :cond_b

    .line 220268
    .line 220269
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220270
    .line 220271
    .line 220272
    move-result-object p1

    .line 220273
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220274
    .line 220275
    .line 220276
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 220277
    .line 220278
    .line 220279
    move-result-object p1

    .line 220280
    if-eqz p1, :cond_c

    .line 220281
    .line 220282
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 220283
    .line 220284
    .line 220285
    move-result-object p1

    .line 220286
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 220287
    .line 220288
    .line 220289
    :cond_c
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->isEmu()Z

    .line 220290
    .line 220291
    .line 220292
    move-result p1

    .line 220293
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x9(Z)V

    .line 220294
    .line 220295
    .line 220296
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getCitiesRecord()Ljava/util/List;

    .line 220297
    .line 220298
    .line 220299
    move-result-object p1

    .line 220300
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->B:Ljava/util/List;

    .line 220301
    .line 220302
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 220303
    .line 220304
    invoke-virtual {p2, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->p(Ljava/util/List;)V

    .line 220305
    .line 220306
    .line 220307
    goto :goto_4

    .line 220308
    :cond_d
    const/16 v0, 0x1f7

    .line 220309
    .line 220310
    if-ne v0, p1, :cond_e

    .line 220311
    .line 220312
    if-ne v1, p2, :cond_e

    .line 220313
    .line 220314
    if-eqz p3, :cond_e

    .line 220315
    .line 220316
    const-string p1, "extra_selected"

    .line 220317
    .line 220318
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220319
    .line 220320
    .line 220321
    move-result-object p1

    .line 220322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220323
    .line 220324
    .line 220325
    move-result p2

    .line 220326
    if-nez p2, :cond_e

    .line 220327
    .line 220328
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220329
    .line 220330
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220331
    .line 220332
    .line 220333
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 220334
    .line 220335
    .line 220336
    move-result-object p2

    .line 220337
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 220338
    .line 220339
    .line 220340
    move-result-object p1

    .line 220341
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 220342
    .line 220343
    .line 220344
    move-result-wide v0

    .line 220345
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220346
    .line 220347
    .line 220348
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 220349
    .line 220350
    .line 220351
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t9(ZZ)V

    .line 220352
    .line 220353
    .line 220354
    :cond_e
    :goto_4
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220355
    .line 220356
    .line 220357
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xc
    .end annotation

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
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeac870

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
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/train/abtest/a;->a()V

    .line 120025
    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->B0:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->m:Lcom/meituan/metrics/speedmeter/b;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const-string v1, "trafficsource"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v1, "start_name"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "start_code"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v1, "terminal_name"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v1, "terminal_code"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v1, "start_date"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v1, "come_from"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    const-string v1, "HOME_TYPE"

    .line 120127
    .line 120128
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    iput p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w0:I

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    if-nez p1, :cond_1

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    if-eqz p1, :cond_1

    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-gtz p1, :cond_1

    .line 120159
    .line 120160
    iput-boolean v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v0:Z

    .line 120161
    .line 120162
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    const-string v1, "business_type"

    .line 120167
    .line 120168
    const-string v3, "adult"

    .line 120169
    .line 120170
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    const-string v1, "is_service_available"

    .line 120181
    .line 120182
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    if-nez p1, :cond_2

    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result p1

    .line 120199
    if-nez p1, :cond_2

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-nez p1, :cond_2

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result p1

    .line 120215
    if-nez p1, :cond_2

    .line 120216
    .line 120217
    const/4 v2, 0x1

    .line 120218
    :cond_2
    if-eqz v2, :cond_3

    .line 120219
    .line 120220
    iput-boolean v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 120221
    .line 120222
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    const-string v1, "paper_online_common_data"

    .line 120227
    .line 120228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    check-cast p1, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120233
    .line 120234
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s0:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v1, "hold_seat"

    .line 120239
    .line 120240
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    if-eqz p1, :cond_4

    .line 120245
    .line 120246
    new-instance p1, Lcom/meituan/android/train/request/param/a;

    .line 120247
    .line 120248
    invoke-direct {p1}, Lcom/meituan/android/train/request/param/a;-><init>()V

    .line 120249
    .line 120250
    .line 120251
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t0:Lcom/meituan/android/train/request/param/a;

    .line 120252
    .line 120253
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t:Ljava/lang/String;

    .line 120254
    .line 120255
    iput-object v1, p1, Lcom/meituan/android/train/request/param/a;->a:Ljava/lang/String;

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u:Ljava/lang/String;

    .line 120258
    .line 120259
    iput-object v1, p1, Lcom/meituan/android/train/request/param/a;->b:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v:Ljava/lang/String;

    .line 120262
    .line 120263
    iput-object v1, p1, Lcom/meituan/android/train/request/param/a;->c:Ljava/lang/String;

    .line 120264
    .line 120265
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w:Ljava/lang/String;

    .line 120266
    .line 120267
    iput-object v1, p1, Lcom/meituan/android/train/request/param/a;->d:Ljava/lang/String;

    .line 120268
    .line 120269
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x:Ljava/lang/String;

    .line 120270
    .line 120271
    iput-object v1, p1, Lcom/meituan/android/train/request/param/a;->e:Ljava/lang/String;

    .line 120272
    .line 120273
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    invoke-static {p1}, Lcom/meituan/android/train/model/m;->c(Landroid/content/Context;)Lcom/meituan/android/train/model/m;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r:Lcom/meituan/android/train/model/m;

    .line 120282
    .line 120283
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s:Lcom/meituan/hotel/android/compat/passport/b;

    .line 120292
    .line 120293
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s0:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120294
    .line 120295
    if-eqz p1, :cond_5

    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    if-eqz p1, :cond_5

    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s0:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120304
    .line 120305
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120310
    .line 120311
    goto :goto_0

    .line 120312
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v0:Z

    .line 120313
    .line 120314
    if-nez p1, :cond_6

    .line 120315
    .line 120316
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120321
    .line 120322
    const/4 v1, 0x5

    .line 120323
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 120324
    .line 120325
    .line 120326
    goto :goto_0

    .line 120327
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x:Ljava/lang/String;

    .line 120328
    .line 120329
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120334
    .line 120335
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A:Ljava/lang/String;

    .line 120336
    .line 120337
    const-string v0, "student"

    .line 120338
    .line 120339
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result p1

    .line 120343
    if-eqz p1, :cond_7

    .line 120344
    .line 120345
    new-instance p1, Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120346
    .line 120347
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r:Lcom/meituan/android/train/model/m;

    .line 120352
    .line 120353
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s:Lcom/meituan/hotel/android/compat/passport/b;

    .line 120354
    .line 120355
    const/4 v5, 0x0

    .line 120356
    iget v6, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w0:I

    .line 120357
    .line 120358
    const-string v2, "student"

    .line 120359
    .line 120360
    move-object v0, p1

    .line 120361
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/train/homecards/tab/train/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V

    .line 120362
    .line 120363
    .line 120364
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120365
    .line 120366
    goto :goto_1

    .line 120367
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A:Ljava/lang/String;

    .line 120368
    .line 120369
    const-string v0, "paper"

    .line 120370
    .line 120371
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result p1

    .line 120375
    if-eqz p1, :cond_8

    .line 120376
    .line 120377
    new-instance p1, Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120378
    .line 120379
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r:Lcom/meituan/android/train/model/m;

    .line 120384
    .line 120385
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s:Lcom/meituan/hotel/android/compat/passport/b;

    .line 120386
    .line 120387
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s0:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 120388
    .line 120389
    iget v6, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w0:I

    .line 120390
    .line 120391
    const-string v2, "paper"

    .line 120392
    .line 120393
    move-object v0, p1

    .line 120394
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/train/homecards/tab/train/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V

    .line 120395
    .line 120396
    .line 120397
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120398
    .line 120399
    goto :goto_1

    .line 120400
    :cond_8
    new-instance p1, Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120401
    .line 120402
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v8

    .line 120406
    iget-object v10, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r:Lcom/meituan/android/train/model/m;

    .line 120407
    .line 120408
    iget-object v11, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s:Lcom/meituan/hotel/android/compat/passport/b;

    .line 120409
    .line 120410
    const/4 v12, 0x0

    .line 120411
    iget v13, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w0:I

    .line 120412
    .line 120413
    const-string v9, "adult"

    .line 120414
    .line 120415
    move-object v7, p1

    .line 120416
    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/train/homecards/tab/train/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V

    .line 120417
    .line 120418
    .line 120419
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120420
    .line 120421
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t0:Lcom/meituan/android/train/request/param/a;

    .line 120422
    .line 120423
    if-eqz p1, :cond_9

    .line 120424
    .line 120425
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120426
    .line 120427
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->m:Lcom/meituan/android/train/request/param/a;

    .line 120428
    .line 120429
    :cond_9
    iget-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v0:Z

    .line 120430
    .line 120431
    if-eqz p1, :cond_a

    .line 120432
    .line 120433
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120434
    .line 120435
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120439
    .line 120440
    invoke-virtual {p1, p0}, Lcom/meituan/android/train/homecards/tab/train/o;->o(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 120441
    .line 120442
    .line 120443
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120444
    .line 120445
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->s:Lcom/meituan/hotel/android/compat/passport/b;

    .line 120449
    .line 120450
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v0

    .line 120454
    invoke-interface {p1, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120455
    .line 120456
    .line 120457
    move-result p1

    .line 120458
    if-eqz p1, :cond_b

    .line 120459
    .line 120460
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120461
    .line 120462
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120466
    .line 120467
    .line 120468
    move-result p1

    .line 120469
    if-eqz p1, :cond_c

    .line 120470
    .line 120471
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120472
    .line 120473
    .line 120474
    move-result-object p1

    .line 120475
    if-eqz p1, :cond_c

    .line 120476
    .line 120477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120478
    .line 120479
    .line 120480
    move-result-object p1

    .line 120481
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z0:Landroid/content/res/Resources;

    .line 120482
    .line 120483
    :cond_c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x76d3ef

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const p3, 0x7f0c0cfe

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 220042
    .line 220043
    const p2, 0x7f0a345e

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    check-cast p2, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 220051
    .line 220052
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 220053
    .line 220054
    const p2, 0x7f0a3193

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->G:Landroid/view/View;

    .line 220062
    .line 220063
    const p2, 0x7f0a093d

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    check-cast p2, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220071
    .line 220072
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220073
    .line 220074
    invoke-virtual {p2, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 220075
    .line 220076
    .line 220077
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220078
    .line 220079
    invoke-virtual {p2, v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 220080
    .line 220081
    .line 220082
    const p2, 0x7f0a0179

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    check-cast p2, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220090
    .line 220091
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220092
    .line 220093
    const/4 p3, 0x5

    .line 220094
    invoke-virtual {p2, p3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 220095
    .line 220096
    .line 220097
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220098
    .line 220099
    invoke-virtual {p2, v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 220100
    .line 220101
    .line 220102
    const p2, 0x7f0a0b87

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p2

    .line 220109
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->J:Landroid/view/View;

    .line 220110
    .line 220111
    const p2, 0x7f0a0b84

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    check-cast p2, Landroid/widget/ImageView;

    .line 220119
    .line 220120
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->L:Landroid/widget/ImageView;

    .line 220121
    .line 220122
    const p2, 0x7f0a0b86

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    check-cast p2, Landroid/widget/ImageView;

    .line 220130
    .line 220131
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->K:Landroid/widget/ImageView;

    .line 220132
    .line 220133
    const p2, 0x7f0a088a

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p2

    .line 220140
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 220141
    .line 220142
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->M:Landroid/widget/RelativeLayout;

    .line 220143
    .line 220144
    const p2, 0x7f0a0886

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p2

    .line 220151
    check-cast p2, Landroid/widget/TextView;

    .line 220152
    .line 220153
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->N:Landroid/widget/TextView;

    .line 220154
    .line 220155
    const p2, 0x7f0a0885

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p2

    .line 220162
    check-cast p2, Landroid/widget/TextView;

    .line 220163
    .line 220164
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->O:Landroid/widget/TextView;

    .line 220165
    .line 220166
    const p2, 0x7f0a0882

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    check-cast p2, Landroid/widget/TextView;

    .line 220174
    .line 220175
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->P:Landroid/widget/TextView;

    .line 220176
    .line 220177
    const p2, 0x7f0a088d

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p2

    .line 220184
    check-cast p2, Landroid/widget/TextView;

    .line 220185
    .line 220186
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->Q:Landroid/widget/TextView;

    .line 220187
    .line 220188
    const p2, 0x7f0a2dcd

    .line 220189
    .line 220190
    .line 220191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p2

    .line 220195
    check-cast p2, Landroid/widget/Button;

    .line 220196
    .line 220197
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->R:Landroid/widget/Button;

    .line 220198
    .line 220199
    const p2, 0x7f0a037a

    .line 220200
    .line 220201
    .line 220202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p2

    .line 220206
    check-cast p2, Landroid/support/v4/widget/Space;

    .line 220207
    .line 220208
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->T:Landroid/support/v4/widget/Space;

    .line 220209
    .line 220210
    const p2, 0x7f0a112a

    .line 220211
    .line 220212
    .line 220213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p2

    .line 220217
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->C:Landroid/view/View;

    .line 220218
    .line 220219
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220220
    .line 220221
    .line 220222
    const p2, 0x7f0a3245

    .line 220223
    .line 220224
    .line 220225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p2

    .line 220229
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 220230
    .line 220231
    new-instance p3, Lcom/meituan/android/train/homecards/tab/train/e;

    .line 220232
    .line 220233
    invoke-direct {p3, p0}, Lcom/meituan/android/train/homecards/tab/train/e;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 220234
    .line 220235
    .line 220236
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220237
    .line 220238
    .line 220239
    const p2, 0x7f0a1128

    .line 220240
    .line 220241
    .line 220242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p2

    .line 220246
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->E:Landroid/view/View;

    .line 220247
    .line 220248
    new-instance p3, Lcom/meituan/android/train/homecards/tab/train/f;

    .line 220249
    .line 220250
    invoke-direct {p3, p0}, Lcom/meituan/android/train/homecards/tab/train/f;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 220251
    .line 220252
    .line 220253
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220254
    .line 220255
    .line 220256
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->R:Landroid/widget/Button;

    .line 220257
    .line 220258
    invoke-static {p2}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p2

    .line 220262
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220263
    .line 220264
    const-wide/16 v0, 0x1

    .line 220265
    .line 220266
    invoke-virtual {p2, v0, v1, p3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 220267
    .line 220268
    .line 220269
    move-result-object p2

    .line 220270
    new-instance p3, Lcom/meituan/android/train/homecards/tab/train/g;

    .line 220271
    .line 220272
    invoke-direct {p3, p0}, Lcom/meituan/android/train/homecards/tab/train/g;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V

    .line 220273
    .line 220274
    .line 220275
    new-instance v0, Lcom/meituan/android/train/homecards/tab/train/h;

    .line 220276
    .line 220277
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/train/h;-><init>()V

    .line 220278
    .line 220279
    .line 220280
    invoke-virtual {p2, p3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 220281
    .line 220282
    .line 220283
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220284
    .line 220285
    iget-object p3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A0:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;

    .line 220286
    .line 220287
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220288
    .line 220289
    .line 220290
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 220291
    .line 220292
    iget-object p3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A0:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;

    .line 220293
    .line 220294
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220295
    .line 220296
    .line 220297
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->J:Landroid/view/View;

    .line 220298
    .line 220299
    iget-object p3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A0:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;

    .line 220300
    .line 220301
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220302
    .line 220303
    .line 220304
    iget-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->M:Landroid/widget/RelativeLayout;

    .line 220305
    .line 220306
    iget-object p3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A0:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$c;

    .line 220307
    .line 220308
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220309
    .line 220310
    .line 220311
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2cd88

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
    invoke-super {p0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/train/o;->h()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y0:Landroid/os/Handler;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb24438

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x0:Lcom/meituan/android/train/homecards/tab/train/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77b306

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onDetach()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x675e37

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
    invoke-super {p0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w0:I

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-ne v1, v2, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    :cond_1
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Lcom/meituan/android/train/model/m;->c(Landroid/content/Context;)Lcom/meituan/android/train/model/m;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/model/m;->d(Landroid/content/Context;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100066
    .line 100067
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100071
    .line 100072
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iget-object v3, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100082
    .line 100083
    invoke-static {v2, v3, v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v0

    .line 100090
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v2

    .line 100094
    cmp-long v4, v0, v2

    .line 100095
    .line 100096
    if-gez v4, :cond_5

    .line 100097
    .line 100098
    move-wide v0, v2

    .line 100099
    :cond_5
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->j(J)Ljava/util/Calendar;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {v0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->a(Landroid/content/Context;)V

    .line 100111
    .line 100112
    .line 100113
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->m:Lcom/meituan/metrics/speedmeter/b;

    .line 100114
    .line 100115
    const-string v1, "GuiLoadTime done"

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72879f

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
    invoke-super {p0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/train/o;->i()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->a(Landroid/app/Activity;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z0:Landroid/content/res/Resources;

    .line 100050
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27c578

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
    invoke-super {p0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->m:Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    const-string v1, "End done"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf2f83f

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a1b69

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->S:Landroid/widget/LinearLayout;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z0:Landroid/content/res/Resources;

    .line 170055
    .line 170056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/train/o;->k()V

    .line 170059
    .line 170060
    .line 170061
    new-instance p1, Landroid/content/IntentFilter;

    .line 170062
    .line 170063
    const-string p2, "COMMON_NOTIFICATION_FROM_JS"

    .line 170064
    .line 170065
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    new-instance p2, Lcom/meituan/android/train/homecards/tab/train/b;

    .line 170069
    .line 170070
    invoke-direct {p2}, Lcom/meituan/android/train/homecards/tab/train/b;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x0:Lcom/meituan/android/train/homecards/tab/train/b;

    .line 170074
    .line 170075
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x0:Lcom/meituan/android/train/homecards/tab/train/b;

    .line 170080
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p9(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;Z)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p3, v0, v1

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    const/4 v2, 0x0

    .line 330019
    aput-object v2, v0, v1

    .line 330020
    .line 330021
    const/4 v1, 0x4

    .line 330022
    aput-object p4, v0, v1

    .line 330023
    .line 330024
    new-instance v1, Ljava/lang/Byte;

    .line 330025
    .line 330026
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330027
    .line 330028
    .line 330029
    const/4 v2, 0x5

    .line 330030
    aput-object v1, v0, v2

    .line 330031
    .line 330032
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330033
    .line 330034
    const v2, 0x35baa6

    .line 330035
    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330038
    .line 330039
    .line 330040
    move-result v3

    .line 330041
    if-eqz v3, :cond_0

    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330044
    .line 330045
    .line 330046
    return-void

    .line 330047
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330048
    .line 330049
    .line 330050
    move-result v0

    .line 330051
    if-nez v0, :cond_2

    .line 330052
    .line 330053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v0

    .line 330057
    if-nez v0, :cond_1

    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_1
    const/4 v4, 0x0

    .line 330061
    const/4 v5, 0x0

    .line 330062
    move-object v1, p1

    .line 330063
    move-object v2, p3

    .line 330064
    move-object v3, p4

    .line 330065
    move v6, p2

    .line 330066
    move v7, p5

    .line 330067
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/train/activity/TrainCalendarPage;->d(Ljava/lang/String;Lcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;IZ)Landroid/content/Intent;

    .line 330068
    .line 330069
    .line 330070
    move-result-object p1

    .line 330071
    const/16 p2, 0x1f7

    .line 330072
    .line 330073
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330074
    .line 330075
    .line 330076
    :cond_2
    return-void
.end method

.method public final q9(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;",
            "Z)V"
        }
    .end annotation

    .line 360000
    const/4 v0, 0x7

    .line 360001
    new-array v0, v0, [Ljava/lang/Object;

    .line 360002
    .line 360003
    const/4 v1, 0x0

    .line 360004
    aput-object p1, v0, v1

    .line 360005
    .line 360006
    new-instance v1, Ljava/lang/Integer;

    .line 360007
    .line 360008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360009
    .line 360010
    .line 360011
    const/4 v2, 0x1

    .line 360012
    aput-object v1, v0, v2

    .line 360013
    .line 360014
    const/4 v1, 0x2

    .line 360015
    aput-object p3, v0, v1

    .line 360016
    .line 360017
    const/4 v1, 0x3

    .line 360018
    aput-object p4, v0, v1

    .line 360019
    .line 360020
    const/4 v1, 0x4

    .line 360021
    aput-object p5, v0, v1

    .line 360022
    .line 360023
    const/4 v1, 0x5

    .line 360024
    aput-object p6, v0, v1

    .line 360025
    .line 360026
    new-instance v1, Ljava/lang/Byte;

    .line 360027
    .line 360028
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 360029
    .line 360030
    .line 360031
    const/4 v2, 0x6

    .line 360032
    aput-object v1, v0, v2

    .line 360033
    .line 360034
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360035
    .line 360036
    const v2, 0x3b7bb0

    .line 360037
    .line 360038
    .line 360039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360040
    .line 360041
    .line 360042
    move-result v3

    .line 360043
    if-eqz v3, :cond_0

    .line 360044
    .line 360045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360046
    .line 360047
    .line 360048
    return-void

    .line 360049
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360050
    .line 360051
    .line 360052
    move-result v0

    .line 360053
    if-nez v0, :cond_2

    .line 360054
    .line 360055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 360056
    .line 360057
    .line 360058
    move-result-object v0

    .line 360059
    if-nez v0, :cond_1

    .line 360060
    .line 360061
    return-void

    .line 360062
    :cond_1
    move-object v0, p1

    .line 360063
    move-object v1, p3

    .line 360064
    move-object v2, p4

    .line 360065
    move-object v3, p5

    .line 360066
    move-object v4, p6

    .line 360067
    move v5, p2

    .line 360068
    move v6, p7

    .line 360069
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/train/activity/TrainCalendarPage;->d(Ljava/lang/String;Lcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;IZ)Landroid/content/Intent;

    .line 360070
    .line 360071
    .line 360072
    move-result-object p1

    .line 360073
    const/16 p2, 0x1f7

    .line 360074
    .line 360075
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 360076
    .line 360077
    .line 360078
    :cond_2
    return-void
.end method

.method public final r9(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;",
            "Z)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x7

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    const/4 v1, 0x2

    .line 340015
    aput-object p3, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x3

    .line 340018
    const/4 v2, 0x0

    .line 340019
    aput-object v2, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x4

    .line 340022
    aput-object p4, v0, v1

    .line 340023
    .line 340024
    const/4 v1, 0x5

    .line 340025
    aput-object p5, v0, v1

    .line 340026
    .line 340027
    new-instance v1, Ljava/lang/Byte;

    .line 340028
    .line 340029
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v2, 0x6

    .line 340033
    aput-object v1, v0, v2

    .line 340034
    .line 340035
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const v2, 0x4491f4

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result v3

    .line 340044
    if-eqz v3, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    return-void

    .line 340050
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340051
    .line 340052
    .line 340053
    move-result v0

    .line 340054
    if-nez v0, :cond_2

    .line 340055
    .line 340056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 340057
    .line 340058
    .line 340059
    move-result-object v0

    .line 340060
    if-nez v0, :cond_1

    .line 340061
    .line 340062
    return-void

    .line 340063
    :cond_1
    const/4 v4, 0x0

    .line 340064
    move-object v1, p1

    .line 340065
    move-object v2, p3

    .line 340066
    move-object v3, p4

    .line 340067
    move-object v5, p5

    .line 340068
    move v6, p2

    .line 340069
    move v7, p6

    .line 340070
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/train/activity/TrainCalendarPage;->d(Ljava/lang/String;Lcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;IZ)Landroid/content/Intent;

    .line 340071
    .line 340072
    .line 340073
    move-result-object p1

    .line 340074
    const/16 p2, 0x1f7

    .line 340075
    .line 340076
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340077
    .line 340078
    .line 340079
    :cond_2
    return-void
.end method

.method public final s9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d5836

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/b;->b(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    iget-boolean v3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->U:Z

    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/train/homecards/tab/train/o;->m(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;ZLjava/util/Calendar;)V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd33f65    # 1.9400031E-38f

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
    const-string v0, "Service_Available"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCardHeightChangedListener(Lcom/meituan/android/trafficayers/business/homepage/f;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u0:Lcom/meituan/android/trafficayers/business/homepage/f;

    return-void
.end method

.method public final t9(ZZ)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x71e260

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u:Ljava/lang/String;

    .line 170042
    .line 170043
    :goto_0
    move-object v3, v0

    .line 170044
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w:Ljava/lang/String;

    .line 170052
    .line 170053
    :goto_1
    move-object v4, v0

    .line 170054
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    goto :goto_2

    .line 170063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x:Ljava/lang/String;

    .line 170064
    .line 170065
    :goto_2
    move-object v5, v0

    .line 170066
    iget-boolean v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->V:Z

    .line 170067
    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    const-string v0, "student"

    .line 170071
    .line 170072
    goto :goto_3

    .line 170073
    :cond_4
    const-string v0, "adult"

    .line 170074
    .line 170075
    :goto_3
    move-object v6, v0

    .line 170076
    invoke-static {}, Lcom/meituan/android/train/utils/f0;->b()Lcom/meituan/android/train/utils/f0;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iget-boolean v2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->V:Z

    .line 170085
    .line 170086
    invoke-static {p1, p2}, Lcom/meituan/android/train/utils/a$a;->b(ZZ)Lcom/meituan/android/train/utils/a$a;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    invoke-virtual {v0, v1, v2, v7}, Lcom/meituan/android/train/utils/f0;->g(Landroid/content/Context;ZLcom/meituan/android/train/utils/a$a;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/android/train/utils/u;->b()Lcom/meituan/android/train/utils/u;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    invoke-static {p1, p2}, Lcom/meituan/android/train/utils/a$a;->b(ZZ)Lcom/meituan/android/train/utils/a$a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v7

    .line 170105
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/train/utils/u;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/utils/a$a;)V

    .line 170106
    .line 170107
    .line 170108
    return-void
.end method

.method public final u9(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d9a5c

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
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->h9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120043
    .line 120044
    const v2, 0x7f06139e

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->e9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v2, Lcom/google/gson/Gson;

    .line 120070
    .line 120071
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v2, "TTK_ToStation_TrafficMajorStorage"

    .line 120079
    .line 120080
    invoke-static {v1, v2, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    if-eqz p1, :cond_2

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const v2, 0x7f102ba0

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120107
    .line 120108
    const v1, 0x7f06139f

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    :goto_0
    return-void
.end method

.method public final v9(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb93f61

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
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->h9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120048
    .line 120049
    const v2, 0x7f06139e

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->e9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v2, Lcom/google/gson/Gson;

    .line 120070
    .line 120071
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v2, "TTK_FromStation_TrafficMajorStorage"

    .line 120079
    .line 120080
    invoke-static {v1, v2, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    if-eqz p1, :cond_2

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const v2, 0x7f102c45

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120107
    .line 120108
    const v1, 0x7f06139f

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    :goto_0
    return-void
.end method

.method public final w9(Ljava/util/Calendar;)V
    .locals 6
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc2bf63

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
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->N:Landroid/widget/TextView;

    .line 120024
    .line 120025
    const-string v3, "M\u6708d\u65e5"

    .line 120026
    .line 120027
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v4

    .line 120035
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/m0;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->N:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v3, 0x3dcccccd    # 0.1f

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v3

    .line 120062
    invoke-static {v3, v4}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->Q:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120069
    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->C0:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_1

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->O:Landroid/widget/TextView;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    invoke-static {v3, v4}, Lcom/meituan/android/trafficayers/utils/c0;->f(J)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->O:Landroid/widget/TextView;

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->O:Landroid/widget/TextView;

    .line 120099
    .line 120100
    const/16 v3, 0x8

    .line 120101
    .line 120102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120108
    .line 120109
    if-eqz v1, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    if-eqz v1, :cond_2

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->isShowChineseCalender()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_2

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->P:Landroid/widget/TextView;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    const/4 v4, 0x2

    .line 120138
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    add-int/2addr v4, v0

    .line 120143
    const/4 v0, 0x5

    .line 120144
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    invoke-static {v3, v4, p1}, Lcom/meituan/android/train/utils/m;->a(III)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->P:Landroid/widget/TextView;

    .line 120156
    .line 120157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120158
    .line 120159
    .line 120160
    :cond_2
    return-void
.end method

.method public final x9(Z)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb28170

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->E:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->U:Z

    .line 120034
    .line 120035
    return-void
.end method

.method public final y9(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;)V
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
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f947b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getTitle()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->C9(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o9()V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120042
    .line 120043
    invoke-virtual {v3, v1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->setTipText(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getIconUrl()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v3, v4}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->b(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120056
    .line 120057
    new-instance v4, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;

    .line 120058
    .line 120059
    invoke-direct {v4, p0, p1, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$f;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->isCanClose()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->c()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120077
    .line 120078
    new-instance v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;

    .line 120079
    .line 120080
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;-><init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->setRightViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getContext()Ljava/util/List;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getContext()Ljava/util/List;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-ne v1, v0, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getContext()Ljava/util/List;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    check-cast p1, Ljava/lang/CharSequence;

    .line 120126
    .line 120127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-nez p1, :cond_5

    .line 120132
    .line 120133
    :cond_4
    const/4 v2, 0x1

    .line 120134
    :cond_5
    if-eqz v2, :cond_6

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->d()V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->F:Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/views/TrafficTabAutoCenterTipView;->e()V

    .line 120145
    .line 120146
    .line 120147
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->C9(Z)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o9()V

    return-void
.end method

.method public final z9(Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa81f26

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    if-nez v5, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const v0, 0x7f102cd7

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->i9(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v8

    .line 120035
    const/4 v9, 0x0

    .line 120036
    const-string v4, "Train"

    .line 120037
    .line 120038
    const-string v6, ""

    .line 120039
    .line 120040
    move-object v7, p1

    .line 120041
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
