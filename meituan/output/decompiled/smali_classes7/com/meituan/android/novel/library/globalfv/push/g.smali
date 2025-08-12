.class public final Lcom/meituan/android/novel/library/globalfv/push/g;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/InnerPushMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/globalfv/push/g;->a:I

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/InnerPushMsg;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/push/g;->a:I

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v4, v2, v5

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v6, 0x0

    .line 120023
    const v7, 0x827b65

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/model/PushMsg;->hit:Z

    .line 120039
    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p1, v1, v3

    .line 120046
    .line 120047
    new-instance v2, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v2, v1, v5

    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0x19c102

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-class v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120080
    .line 120081
    const-string v2, "17"

    .line 120082
    .line 120083
    invoke-interface {v1, v2}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqUserCategory(Ljava/lang/String;)Lrx/Observable;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/push/h;

    .line 120104
    .line 120105
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/novel/library/globalfv/push/h;-><init>(Lcom/meituan/android/novel/library/model/InnerPushMsg;I)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    :goto_0
    return-void
.end method
