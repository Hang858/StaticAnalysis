.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

.field public b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/g;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76aa515210b9105aL    # 4.1435584547098015E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfd9db3

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
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc58ba

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/dianping/live/live/mrn/c;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/dianping/live/live/mrn/c;->a()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IILandroid/view/ViewGroup$LayoutParams;Landroid/support/v7/widget/RecyclerView;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    const/4 v4, 0x3

    .line 190023
    aput-object p4, v0, v4

    .line 190024
    .line 190025
    sget-object v4, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v5, 0x1dddfb

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v6

    .line 190034
    if-eqz v6, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 190041
    .line 190042
    return-object p1

    .line 190043
    :cond_0
    new-array v0, v1, [I

    .line 190044
    .line 190045
    aput p1, v0, v2

    .line 190046
    .line 190047
    aput p2, v0, v3

    .line 190048
    .line 190049
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;

    .line 190054
    .line 190055
    invoke-direct {p2, p3, p4, v3}, Lcom/meituan/android/pt/homepage/mine/modules/wallet/rollingtext/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190059
    .line 190060
    .line 190061
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 190062
    .line 190063
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190067
    .line 190068
    .line 190069
    const-wide/16 p2, 0x12c

    .line 190070
    .line 190071
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190072
    .line 190073
    .line 190074
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;",
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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfdad8d

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    const/4 v2, 0x0

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-ge v2, v3, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120059
    .line 120060
    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbbccf

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->B()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Landroid/content/Intent;

    .line 100049
    .line 100050
    const-string v2, "imeituan://www.meituan.com/home"

    .line 100051
    .line 100052
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "android.intent.action.VIEW"

    .line 100057
    .line 100058
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100059
    .line 100060
    .line 100061
    const/high16 v2, 0x4000000

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v2}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 100075
    .line 100076
    .line 100077
    const/high16 v1, 0xc000000

    .line 100078
    .line 100079
    invoke-virtual {v2, v0, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100089
    .line 100090
    :cond_2
    :goto_0
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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd45529

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const v2, 0x7f0c0a66

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e1b81

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const v1, 0x7f0a1e6f

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 100034
    .line 100035
    const/16 v3, 0x1b

    .line 100036
    .line 100037
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->title:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    const v1, 0x7f0a1e76

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Landroid/widget/TextView;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->title:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->titleIcon:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_3

    .line 100078
    .line 100079
    const v1, 0x7f0a1e75

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Landroid/widget/ImageView;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100097
    .line 100098
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->titleIcon:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->subTitle:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    if-nez v1, :cond_4

    .line 100116
    .line 100117
    const v1, 0x7f0a1e70

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Landroid/widget/TextView;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100127
    .line 100128
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->subTitle:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_4
    const v1, 0x7f0a0664

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    check-cast v1, Landroid/widget/ImageView;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    const-string v3, "more_cover_close_btn.webp"

    .line 100147
    .line 100148
    invoke-static {v2, v3, v1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100149
    .line 100150
    .line 100151
    new-instance v2, Lcom/dianping/live/live/livefloat/msi/b;

    .line 100152
    .line 100153
    const/16 v3, 0x19

    .line 100154
    .line 100155
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->g()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->h()V

    .line 100165
    .line 100166
    .line 100167
    const v1, 0x7f0a3364

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_5

    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :cond_5
    const v1, 0x7f0a2da3

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;

    .line 100189
    .line 100190
    invoke-direct {v2, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100194
    .line 100195
    .line 100196
    goto :goto_0

    .line 100197
    :catchall_0
    move-exception v1

    .line 100198
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100199
    .line 100200
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5f4f0

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_8

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->toolBar:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_8

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_5

    .line 100037
    .line 100038
    :cond_1
    const v1, 0x7f0a1e6d

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100048
    .line 100049
    iget v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->notificationNumPerRow:I

    .line 100050
    .line 100051
    if-lez v2, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const/4 v2, 0x4

    .line 100055
    :goto_0
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    const/4 v5, 0x1

    .line 100062
    invoke-direct {v3, v4, v2, v5, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    const/high16 v4, 0x41800000    # 16.0f

    .line 100075
    .line 100076
    invoke-static {v3, v4}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    invoke-direct {v2, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;-><init>(I)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->toolBar:Ljava/util/List;

    .line 100089
    .line 100090
    new-instance v3, Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100093
    .line 100094
    .line 100095
    if-eqz v2, :cond_7

    .line 100096
    .line 100097
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-eqz v4, :cond_3

    .line 100102
    .line 100103
    goto :goto_4

    .line 100104
    :cond_3
    const/4 v4, 0x0

    .line 100105
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    if-ge v4, v6, :cond_7

    .line 100110
    .line 100111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    check-cast v6, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;

    .line 100116
    .line 100117
    if-eqz v6, :cond_6

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/qtitans/container/bean/ToolBarType;->values()[Lcom/meituan/android/qtitans/container/bean/ToolBarType;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    array-length v8, v7

    .line 100124
    const/4 v9, 0x0

    .line 100125
    :goto_2
    if-ge v9, v8, :cond_5

    .line 100126
    .line 100127
    aget-object v10, v7, v9

    .line 100128
    .line 100129
    iget v10, v10, Lcom/meituan/android/qtitans/container/bean/ToolBarType;->mType:I

    .line 100130
    .line 100131
    iget v11, v6, Lcom/meituan/android/qtitans/container/bean/ContainerResourceToolBar;->toolCode:I

    .line 100132
    .line 100133
    if-ne v10, v11, :cond_4

    .line 100134
    .line 100135
    const/4 v7, 0x1

    .line 100136
    goto :goto_3

    .line 100137
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_5
    const/4 v7, 0x0

    .line 100141
    :goto_3
    if-eqz v7, :cond_6

    .line 100142
    .line 100143
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100144
    .line 100145
    .line 100146
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :catchall_0
    move-exception v2

    .line 100150
    :try_start_2
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100151
    .line 100152
    .line 100153
    :cond_7
    :goto_4
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s;

    .line 100154
    .line 100155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100160
    .line 100161
    .line 100162
    new-instance v3, Lcom/meituan/android/floatlayer/bean/a;

    .line 100163
    .line 100164
    invoke-direct {v3, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    iput-object v3, v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/s;->c:Lcom/meituan/android/floatlayer/bean/a;

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_6

    .line 100173
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100174
    .line 100175
    .line 100176
    return-void

    .line 100177
    :catchall_1
    move-exception v1

    .line 100178
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100179
    .line 100180
    :goto_6
    return-void
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2328de

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->tasks:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c(Ljava/util/List;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_3

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setTaskCenterVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    const v1, 0x7f0a3366

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->tasks:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    const/4 v4, 0x1

    .line 100064
    if-le v3, v4, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const/high16 v4, 0x43160000    # 150.0f

    .line 100071
    .line 100072
    invoke-static {v3, v4}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    const/4 v3, -0x2

    .line 100080
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100081
    .line 100082
    :goto_0
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100083
    .line 100084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;

    .line 100095
    .line 100096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    const/high16 v4, 0x40c00000    # 6.0f

    .line 100101
    .line 100102
    invoke-static {v3, v4}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    invoke-direct {v2, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;-><init>(I)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100113
    .line 100114
    iget-boolean v2, v2, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->isCheck:Z

    .line 100115
    .line 100116
    new-instance v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 100117
    .line 100118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    iget-object v5, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    .line 100123
    .line 100124
    iget-object v5, v5, Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;->tasks:Ljava/util/List;

    .line 100125
    .line 100126
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 100127
    .line 100128
    .line 100129
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 100130
    .line 100131
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v2, v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->c:Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;

    .line 100135
    .line 100136
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 100141
    .line 100142
    invoke-virtual {p0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->setTaskCenterVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100143
    .line 100144
    .line 100145
    return-void

    .line 100146
    :catchall_0
    move-exception v1

    .line 100147
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100148
    .line 100149
    .line 100150
    :goto_2
    return-void
.end method

.method public final i(Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x456f01

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    const-string v3, "998"

    .line 120032
    .line 120033
    const/4 v4, 0x6

    .line 120034
    new-instance v5, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;

    .line 120035
    .line 120036
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p$a;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/pin/a;->g(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public setBusinessType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->e:Ljava/lang/String;

    return-void
.end method

.method public setCheckSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    return-void
.end method

.method public setCurrentActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCurrentDialog(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDialogListener(Lcom/meituan/android/qtitans/container/ui/dialog/tools/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/g;

    return-void
.end method

.method public setTaskCenterVisibility(I)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc6caf4

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
    const v0, 0x7f0a3364

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    const v0, 0x7f0a3366

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setToolBar(Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->a:Lcom/meituan/android/qtitans/container/bean/QtitansToolBar;

    return-void
.end method
