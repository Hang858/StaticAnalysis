.class public final Lcom/meituan/android/pin/bosswifi/biz/components/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29484176ab4023a9L    # 8.068739754134134E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/components/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xc092ad

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const v0, 0x7f0c0e6b

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    const p1, 0x7f0a1275

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Landroid/widget/ImageView;

    .line 150049
    .line 150050
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/components/a;

    .line 150051
    .line 150052
    invoke-direct {v0, p2}, Lcom/meituan/android/pin/bosswifi/biz/components/a;-><init>(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    new-instance v0, Lcom/maoyan/android/adx/diamondAd/j;

    .line 150076
    .line 150077
    const/16 v1, 0x15

    .line 150078
    .line 150079
    invoke-direct {v0, p1, v1}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 150080
    .line 150081
    .line 150082
    sget-object p1, Lcom/meituan/android/addresscenter/linkage/c;->i:Lcom/meituan/android/addresscenter/linkage/c;

    .line 150083
    .line 150084
    invoke-virtual {p2, v0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150085
    .line 150086
    .line 150087
    return-void
.end method
