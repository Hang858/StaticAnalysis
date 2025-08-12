.class public Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;,
        Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

.field public b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

.field public c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public d:Lcom/sankuai/waimai/business/search/ui/result/view/l;

.field public e:Lrx/Subscription;

.field public f:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/sankuai/waimai/business/search/ui/result/view/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

.field public h:I

.field public final i:F

.field public final j:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22030e1a115ee255L    # -5.647421601030142E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x64f481

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/high16 v0, 0x41000000    # 8.0f

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    int-to-float p1, p1

    .line 120039
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->i:F

    .line 120040
    .line 120041
    const-wide/16 v0, 0x1

    .line 120042
    .line 120043
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120044
    .line 120045
    invoke-static {v0, v1, p1}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$e;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->j:Lrx/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x98241e

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 180028
    .line 180029
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 180030
    .line 180031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const/high16 p2, 0x41000000    # 8.0f

    .line 180036
    .line 180037
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    int-to-float p1, p1

    .line 180042
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->i:F

    .line 180043
    .line 180044
    const-wide/16 p1, 0x1

    .line 180045
    .line 180046
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180047
    .line 180048
    invoke-static {p1, p2, v0}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$e;

    .line 180069
    .line 180070
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$e;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->j:Lrx/Observable;

    .line 180078
    .line 180079
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xbbb306

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180025
    .line 180026
    if-nez p1, :cond_1

    .line 180027
    .line 180028
    const/16 p2, 0x8

    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    const/4 p2, 0x0

    .line 180032
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180033
    .line 180034
    .line 180035
    if-eqz p1, :cond_3

    .line 180036
    .line 180037
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 180038
    .line 180039
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result p2

    .line 180043
    if-nez p2, :cond_3

    .line 180044
    .line 180045
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 180046
    .line 180047
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->e()V

    .line 180048
    .line 180049
    .line 180050
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 180051
    .line 180052
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->isObtained()Z

    .line 180053
    .line 180054
    .line 180055
    move-result p2

    .line 180056
    if-nez p2, :cond_2

    .line 180057
    .line 180058
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$c;

    .line 180059
    .line 180060
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 180061
    .line 180062
    .line 180063
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->e(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lrx/functions/Action1;)V

    .line 180064
    .line 180065
    .line 180066
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180071
    .line 180072
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$d;

    .line 180077
    .line 180078
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 180082
    .line 180083
    .line 180084
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180085
    .line 180086
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 180087
    .line 180088
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)Ljava/util/Map;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p2

    .line 180096
    invoke-static {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 180097
    .line 180098
    .line 180099
    goto :goto_1

    .line 180100
    :cond_3
    if-nez p1, :cond_4

    .line 180101
    .line 180102
    const/4 p1, 0x0

    .line 180103
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 180104
    .line 180105
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->h()V

    .line 180106
    .line 180107
    .line 180108
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 180109
    .line 180110
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 180111
    .line 180112
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x167c3f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->d:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->h()V

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    new-array v0, v0, [I

    .line 120041
    .line 120042
    fill-array-data v0, :array_0

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-wide/16 v1, 0x258

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$a;

    .line 120056
    .line 120057
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;

    .line 120064
    .line 120065
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120072
    .line 120073
    .line 120074
    if-nez p1, :cond_1

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120079
    .line 120080
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)Ljava/util/Map;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v0, "button_name"

    .line 120085
    .line 120086
    const-string v1, "1"

    .line 120087
    .line 120088
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "b_waimai_k56pv553_mc"

    .line 120096
    .line 120097
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x258
    .end array-data
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7b143

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x178fb2

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->b(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Lkotlin/m;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, v0, Lkotlin/m;->b:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v1, Lrx/functions/Func1;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->f:Lrx/functions/Func1;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 100045
    .line 100046
    iget-object v2, v0, Lkotlin/m;->a:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v2, Ljava/lang/CharSequence;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 100056
    .line 100057
    iget-object v2, v0, Lkotlin/m;->c:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v2, Ljava/lang/Boolean;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_1

    .line 100066
    .line 100067
    const-string v2, "#FFFFFF"

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const-string v2, "#FF3C26"

    .line 100071
    .line 100072
    :goto_0
    const v3, 0x7f0617ab

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->e:Landroid/support/v7/widget/AppCompatTextView;

    .line 100089
    .line 100090
    iget-object v0, v0, Lkotlin/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x7defab

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v0

    .line 230031
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 230032
    .line 230033
    if-eqz v1, :cond_1

    .line 230034
    .line 230035
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 230036
    .line 230037
    goto :goto_0

    .line 230038
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 230039
    .line 230040
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 230041
    .line 230042
    .line 230043
    :goto_0
    if-eqz p3, :cond_2

    .line 230044
    .line 230045
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 230046
    .line 230047
    .line 230048
    move-result p3

    .line 230049
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230050
    .line 230051
    .line 230052
    :cond_2
    if-eqz p2, :cond_3

    .line 230053
    .line 230054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230055
    .line 230056
    .line 230057
    move-result p2

    .line 230058
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 230059
    .line 230060
    .line 230061
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230062
    .line 230063
    .line 230064
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf662cc

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->j:Lrx/Observable;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    .line 100024
    .line 100025
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$i;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$i;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->e:Lrx/Subscription;

    return-void
.end method

.method public getData()Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf4f55

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->e:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->e:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->e:Lrx/Subscription;

    .line 100035
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40753d

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;-><init>(Landroid/view/View;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->b:Landroid/view/View;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$f;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$g;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->e:Landroid/support/v7/widget/AppCompatTextView;

    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$h;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallback(Lcom/sankuai/waimai/business/search/ui/result/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->d:Lcom/sankuai/waimai/business/search/ui/result/view/l;

    return-void
.end method

.method public setParentViewState(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->h:I

    return-void
.end method
