.class public abstract Lcom/meituan/android/movie/tradebase/orderdetail/z;
.super Landroid/support/v7/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AlertDialog;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/maoyan/android/adx/k;

.field public h:Lcom/maoyan/android/adx/d;

.field public i:Landroid/view/View;

.field public j:J

.field public k:J

.field public l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

.field public m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:Lrx/Subscription;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V
    .locals 4

    .line 170000
    const v0, 0x7f110658

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v1, 0x3

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v0, 0x1

    .line 170018
    aput-object p1, v1, v0

    .line 170019
    .line 170020
    const/4 p1, 0x2

    .line 170021
    aput-object p2, v1, p1

    .line 170022
    .line 170023
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v0, 0x691618

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->m:Lrx/subjects/PublishSubject;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 170045
    .line 170046
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;JJ)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/orderdetail/z;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x5

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    const v1, 0x7f110658

    .line 250012
    .line 250013
    .line 250014
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v1, 0x1

    .line 250018
    aput-object p1, v0, v1

    .line 250019
    .line 250020
    const/4 p1, 0x2

    .line 250021
    aput-object p2, v0, p1

    .line 250022
    .line 250023
    new-instance p1, Ljava/lang/Long;

    .line 250024
    .line 250025
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250026
    .line 250027
    .line 250028
    const/4 p2, 0x3

    .line 250029
    aput-object p1, v0, p2

    .line 250030
    .line 250031
    new-instance p1, Ljava/lang/Long;

    .line 250032
    .line 250033
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 250034
    .line 250035
    .line 250036
    const/4 p2, 0x4

    .line 250037
    aput-object p1, v0, p2

    .line 250038
    .line 250039
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250040
    .line 250041
    const p2, 0xe85cf6

    .line 250042
    .line 250043
    .line 250044
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v1

    .line 250048
    if-eqz v1, :cond_0

    .line 250049
    .line 250050
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    return-void

    .line 250054
    :cond_0
    iput-wide p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->k:J

    .line 250055
    .line 250056
    iput-wide p5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->j:J

    .line 250057
    .line 250058
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2cda5

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    const-wide/16 v2, 0x1

    .line 100021
    .line 100022
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/4 v1, 0x4

    .line 100029
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/y;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/y;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 100051
    .line 100052
    const/16 v2, 0x10

    .line 100053
    .line 100054
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->o:Lrx/Subscription;

    return-void
.end method

.method public c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f00a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa60c12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7548a5

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->o:Lrx/Subscription;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->o:Lrx/Subscription;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final g()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->m:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2f517c

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->v()V

    .line 130025
    .line 130026
    .line 130027
    const p1, 0x7f0a2c0a

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->p:Landroid/widget/RelativeLayout;

    .line 130037
    .line 130038
    const p1, 0x7f0a0739

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130046
    .line 130047
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->q:Landroid/widget/LinearLayout;

    .line 130048
    .line 130049
    const p1, 0x7f0a099f

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    check-cast p1, Landroid/widget/TextView;

    .line 130057
    .line 130058
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->n:Landroid/widget/TextView;

    .line 130059
    .line 130060
    const p1, 0x7f0a25a6

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Landroid/widget/ImageView;

    .line 130068
    .line 130069
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->c:Landroid/widget/ImageView;

    .line 130070
    .line 130071
    const p1, 0x7f0a25a8

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    check-cast p1, Landroid/widget/TextView;

    .line 130079
    .line 130080
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->d:Landroid/widget/TextView;

    .line 130081
    .line 130082
    const p1, 0x7f0a25a7

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    check-cast p1, Landroid/widget/TextView;

    .line 130090
    .line 130091
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->e:Landroid/widget/TextView;

    .line 130092
    .line 130093
    const p1, 0x7f0a25a5

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130101
    .line 130102
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->f:Landroid/widget/FrameLayout;

    .line 130103
    .line 130104
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->o()Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130109
    .line 130110
    .line 130111
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->c:Landroid/widget/ImageView;

    .line 130112
    .line 130113
    if-eqz p1, :cond_1

    .line 130114
    .line 130115
    new-instance v1, Lcom/dianping/live/live/livefloat/a;

    .line 130116
    .line 130117
    const/4 v2, 0x7

    .line 130118
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130122
    .line 130123
    .line 130124
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->p:Landroid/widget/RelativeLayout;

    .line 130125
    .line 130126
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 130127
    .line 130128
    const/4 v2, 0x5

    .line 130129
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130133
    .line 130134
    .line 130135
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->q:Landroid/widget/LinearLayout;

    .line 130136
    .line 130137
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/x;->b:Lcom/meituan/android/movie/tradebase/orderdetail/x;

    .line 130138
    .line 130139
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->u()V

    .line 130143
    .line 130144
    .line 130145
    new-instance p1, Lcom/maoyan/android/mrn/component/player/f;

    .line 130146
    .line 130147
    invoke-direct {p1, p0, v0}, Lcom/maoyan/android/mrn/component/player/f;-><init>(Ljava/lang/Object;I)V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 130151
    .line 130152
    .line 130153
    new-instance p1, Lcom/meituan/android/movie/mrnservice/h;

    .line 130154
    .line 130155
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/movie/mrnservice/h;-><init>(Ljava/lang/Object;I)V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130165
    .line 130166
    .line 130167
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x188aa3

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
    const v1, 0x7f0a0084

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->i:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->h:Lcom/maoyan/android/adx/d;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/maoyan/android/adx/d;->c()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->h:Lcom/maoyan/android/adx/d;

    .line 100039
    .line 100040
    :cond_2
    new-instance v1, Lcom/maoyan/android/adx/d;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "movieOrderDetailAlertBottomAdPosition"

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v3}, Lcom/maoyan/android/adx/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->h:Lcom/maoyan/android/adx/d;

    .line 100052
    .line 100053
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->j:J

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Lcom/maoyan/android/adx/d;->i(J)Lcom/maoyan/android/adx/d;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->h:Lcom/maoyan/android/adx/d;

    .line 100059
    .line 100060
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->k:J

    .line 100061
    .line 100062
    invoke-virtual {v1, v2, v3}, Lcom/maoyan/android/adx/d;->g(J)Lcom/maoyan/android/adx/d;

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->h:Lcom/maoyan/android/adx/d;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/maoyan/android/adx/d;->a()Lcom/maoyan/android/adx/k;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->g:Lcom/maoyan/android/adx/k;

    .line 100072
    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->i:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->i:Landroid/view/View;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->g:Lcom/maoyan/android/adx/k;

    .line 100083
    .line 100084
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->h:Lcom/maoyan/android/adx/d;

    .line 100088
    .line 100089
    new-instance v1, Lcom/dianping/live/card/b;

    .line 100090
    invoke-direct {v1, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/d;->k(Lcom/maoyan/android/adx/d$e;)Lcom/maoyan/android/adx/d;

    return-void
.end method

.method public u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bdbcb

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->d:Landroid/widget/TextView;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->title:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f29c

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
    const v1, 0x7f0c0667

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/4 v2, -0x1

    .line 100033
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 100034
    .line 100035
    .line 100036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100037
    .line 100038
    const/16 v2, 0x17

    .line 100039
    .line 100040
    if-lt v1, v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/16 v2, 0x500

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const/high16 v2, -0x80000000

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/high16 v1, 0x4000000

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100079
    .line 100080
    :goto_0
    return-void
.end method

.method public final z()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x163ec4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
