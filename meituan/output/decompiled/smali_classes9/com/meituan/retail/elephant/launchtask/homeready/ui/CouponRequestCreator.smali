.class public final Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;
.super Lcom/meituan/retail/elephant/aurora/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;,
        Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57b3d2d6de7396L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/retail/elephant/aurora/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2fb417

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->a:J

    .line 100024
    .line 100025
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->b:Lrx/subjects/PublishSubject;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    const-wide/16 v1, 0x1f4

    .line 100039
    .line 100040
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$a;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$a;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final f(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;J)V
    .locals 7

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x689a63

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0}, Lcom/meituan/retail/c/android/account/IAccountManager;->isLogin()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const-wide/16 v4, -0x1

    .line 170038
    .line 170039
    cmp-long v2, p2, v4

    .line 170040
    .line 170041
    if-eqz v2, :cond_1

    .line 170042
    .line 170043
    const/4 v2, 0x1

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 v2, 0x0

    .line 170046
    :goto_0
    iget-wide v4, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->a:J

    .line 170047
    .line 170048
    cmp-long v6, p2, v4

    .line 170049
    .line 170050
    if-eqz v6, :cond_2

    .line 170051
    .line 170052
    const/4 v1, 0x1

    .line 170053
    :cond_2
    const-string v3, "CouponRequestCreator"

    .line 170054
    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    if-eqz v2, :cond_3

    .line 170058
    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string p1, " | \u8bf7\u6c42 coupon/activity/v4/take\uff0cpoiId: "

    .line 170070
    .line 170071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    iget-wide v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->a:J

    .line 170075
    .line 170076
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    const-string p1, " -> "

    .line 170080
    .line 170081
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-static {v3, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170092
    .line 170093
    .line 170094
    iput-wide p2, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->a:J

    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->b:Lrx/subjects/PublishSubject;

    .line 170097
    .line 170098
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    const-string p1, " | \u4e0d\u8bf7\u6c42 coupon/activity/v4/take\uff0cisLogin: "

    .line 170115
    .line 170116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170120
    const-string p1, ", isPoiValid: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isPoiChanged: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfe209d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-class v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;

    .line 120033
    .line 120034
    invoke-interface {v1, v0, p1, p2}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;->sendCouponRequest(IJ)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance p2, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$c;

    .line 120039
    .line 120040
    invoke-direct {p2}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b85cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "retail_v_coupon_request"

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5ee9ed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    sget-object v2, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;->a:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;

    .line 120030
    .line 120031
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->f(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;J)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$b;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$b;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;Lcom/meituan/retail/c/android/poi/f;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {v0, v1}, Lcom/meituan/retail/c/android/account/IAccountManager;->addOnAccountChangeListener(Lcom/meituan/retail/c/android/account/IAccountManager$OnAccountChangedListener;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/a;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/a;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;)V

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/poi/base/b;->a(Ljava/lang/Object;)V

    return-void
.end method
