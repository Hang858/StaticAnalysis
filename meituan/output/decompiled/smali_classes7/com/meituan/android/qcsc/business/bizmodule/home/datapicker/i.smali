.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/screen/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

.field public b:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

.field public c:Lcom/meituan/android/qcsc/business/widget/wheelpicker/WheelPicker;

.field public d:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/d;

.field public g:Landroid/view/View;

.field public h:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;

.field public i:Lrx/Subscription;

.field public j:J

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7990d12e4cdc459bL    # -1.099436967051515E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    aput-object v2, v0, v1

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x623fd0

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/qcsc/business/screen/b$a;->a:Lcom/meituan/android/qcsc/business/screen/b;

    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/screen/b;->f(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->e:Ljava/lang/ref/WeakReference;

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;-><init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->h:Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/a;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7ba4f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->i:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb116b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->l:I

    .line 100027
    .line 100028
    const/4 v2, 0x4

    .line 100029
    const-string v3, "title"

    .line 100030
    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    const-string v1, "\u9001\u673a"

    .line 100034
    .line 100035
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const/4 v2, 0x2

    .line 100040
    if-ne v1, v2, :cond_2

    .line 100041
    .line 100042
    const-string v1, "\u9884\u7ea6"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f34fa

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    new-array v2, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xf76414

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j:Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;->a:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

    .line 100049
    .line 100050
    const/16 v3, 0x8

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;->a:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h:Landroid/widget/FrameLayout;

    .line 100060
    .line 100061
    if-eqz v2, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->c:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100074
    .line 100075
    .line 100076
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->i:Lrx/Subscription;

    .line 100077
    .line 100078
    if-eqz v1, :cond_6

    .line 100079
    .line 100080
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100081
    .line 100082
    .line 100083
    :cond_6
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-class v2, Lcom/meituan/android/qcsc/business/network/api/IConfigService;

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/IConfigService;

    .line 100094
    .line 100095
    iget v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->l:I

    .line 100096
    .line 100097
    const/4 v3, 0x1

    .line 100098
    if-gt v2, v3, :cond_7

    .line 100099
    .line 100100
    const/4 v2, 0x2

    .line 100101
    :cond_7
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/qcsc/business/network/api/IConfigService;->getReserveTime(II)Lrx/Observable;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$a;

    .line 100122
    .line 100123
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->i:Lrx/Subscription;

    .line 100131
    .line 100132
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x72dfac

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j:Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;

    .line 100026
    .line 100027
    const/16 v3, 0x8

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b$d;->a:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/b$e;->a:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->c:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->j(Landroid/view/View;I)V

    .line 100060
    :cond_4
    :goto_0
    return-void
.end method

.method public final r1(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb9ff5c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/datapicker/i;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
