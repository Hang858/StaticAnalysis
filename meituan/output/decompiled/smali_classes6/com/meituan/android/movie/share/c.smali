.class public final Lcom/meituan/android/movie/share/c;
.super Lcom/meituan/android/movie/share/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fb8dc85e8e26e24L    # 1.5077266293327003E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;)V
    .locals 3

    .line 170000
    new-instance v0, Landroid/util/SparseArray;

    .line 170001
    .line 170002
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/share/d;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/movie/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x334c1c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/share/c;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final selectShareChannel(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x58f946

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/movie/share/d;->selectShareChannel(I)V

    .line 130027
    .line 130028
    .line 130029
    const/16 v0, 0x400

    .line 130030
    .line 130031
    if-eq p1, v0, :cond_2

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/movie/share/d;->a()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/share/c;->e:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;

    .line 130041
    .line 130042
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    new-instance v1, Lcom/meituan/android/movie/share/b;

    .line 130047
    .line 130048
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130064
    .line 130065
    sget-object v1, Lcom/meituan/android/movie/share/a;->b:Lcom/meituan/android/movie/share/a;

    .line 130066
    .line 130067
    sget-object v2, Lcom/meituan/android/movie/home/h;->d:Lcom/meituan/android/movie/home/h;

    .line 130068
    .line 130069
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130073
    .line 130074
    .line 130075
    :cond_2
    :goto_0
    return-void
.end method
