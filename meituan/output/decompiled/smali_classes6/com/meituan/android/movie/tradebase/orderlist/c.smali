.class public final Lcom/meituan/android/movie/tradebase/orderlist/c;
.super Lcom/meituan/android/movie/tradebase/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderlist/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/c<",
        "Lcom/meituan/android/movie/tradebase/common/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lrx/Subscription;

.field public f:J

.field public final g:Lcom/meituan/android/movie/tradebase/orderlist/c$b;

.field public h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61a767a8f627ae27L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;-><init>(Landroid/app/Activity;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xf6c709

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderlist/c$b;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/orderlist/c$b;-><init>(Lcom/meituan/android/movie/tradebase/orderlist/c;)V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->g:Lcom/meituan/android/movie/tradebase/orderlist/c$b;

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8ce1d4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final M1()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2515f

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->f:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-lez v5, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->z(J)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->f:J

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->u(J)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderlist/c$a;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/orderlist/c$a;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    new-instance v1, Lcom/meituan/android/movie/home/f;

    .line 100069
    .line 100070
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/movie/home/f;-><init>(Ljava/lang/Object;I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 100078
    .line 100079
    const/16 v2, 0x11

    .line 100080
    .line 100081
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;

    .line 100089
    .line 100090
    invoke-direct {v1, p0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/w;-><init>(Ljava/lang/Object;I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 100098
    .line 100099
    const/16 v2, 0xd

    .line 100100
    .line 100101
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v3, Lcom/dianping/ad/view/gc/i;

    .line 100105
    .line 100106
    invoke-direct {v3, p0, v2}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->e:Lrx/Subscription;

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_1
    const v0, 0x7f10118f    # 1.915E38f

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 100120
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/orderlist/c;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N1(Landroid/os/Bundle;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5c9385

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->i:Z

    .line 130022
    .line 130023
    const-string v0, "orderId"

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v0

    .line 130031
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->f:J

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->j1()Landroid/content/Intent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    if-eqz p1, :cond_2

    .line 130043
    .line 130044
    const-string v1, "orderid"

    .line 130045
    .line 130046
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    const-wide/16 v1, 0x0

    .line 130051
    .line 130052
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/util/f0;->d(Landroid/net/Uri;[Ljava/lang/String;J)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v0

    .line 130056
    iput-wide v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->f:J

    .line 130057
    .line 130058
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/c;->r1()Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    if-eqz p1, :cond_3

    .line 130063
    .line 130064
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderlist/c;->M1()V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->g:Lcom/meituan/android/movie/tradebase/orderlist/c$b;

    .line 130069
    .line 130070
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->K1(Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    :goto_1
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83a255

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
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/common/c;->s1()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->e:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->h:Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3057

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/orderlist/c;->f:J

    const-string v2, "orderId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
