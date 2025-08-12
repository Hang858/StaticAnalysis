.class public final Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y9(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

.field public final synthetic b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->C9(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120009
    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;->a:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->getType()I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    const/4 v2, 0x1

    .line 120019
    new-array v2, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    new-instance v3, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    aput-object v3, v2, v0

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/16 v3, 0x30a4

    .line 120031
    .line 120032
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_0

    .line 120037
    .line 120038
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/retrofit/j;->closeCardTip(I)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->y()Lrx/Observable$Transformer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-instance v0, Lcom/meituan/android/train/homecards/tab/train/k;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/train/k;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    new-instance v1, Lcom/meituan/android/train/homecards/tab/train/l;

    .line 120084
    .line 120085
    invoke-direct {v1}, Lcom/meituan/android/train/homecards/tab/train/l;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$a;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o9()V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method
