.class public final Lcom/meituan/android/novel/library/desktopwidget/a;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/desktopwidget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/desktopwidget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/desktopwidget/a;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/q;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/desktopwidget/a;->a:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_5

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/e;->t(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    goto :goto_2

    .line 120017
    :cond_0
    const/4 v1, 0x0

    .line 120018
    if-eqz p1, :cond_3

    .line 120019
    .line 120020
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/q;->a:Ljava/util/List;

    .line 120021
    .line 120022
    if-eqz v2, :cond_3

    .line 120023
    .line 120024
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-nez v2, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/q;->a:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_3

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/meituan/android/novel/library/model/p;

    .line 120047
    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget v2, v2, Lcom/meituan/android/novel/library/model/p;->a:I

    .line 120052
    .line 120053
    const/16 v3, 0x13

    .line 120054
    .line 120055
    if-ne v2, v3, :cond_1

    .line 120056
    .line 120057
    const/4 v1, 0x1

    .line 120058
    :cond_3
    if-nez v1, :cond_5

    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->b:Lrx/Subscription;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120068
    .line 120069
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120076
    .line 120077
    iget-object v1, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->c:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120078
    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120082
    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    goto :goto_1

    .line 120090
    :cond_4
    const-string v1, ""

    .line 120091
    .line 120092
    :goto_1
    invoke-interface {p1, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqChannel(Ljava/lang/String;)Lrx/Observable;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    new-instance v1, Lcom/meituan/android/novel/library/desktopwidget/b;

    .line 120113
    .line 120114
    invoke-direct {v1, v0}, Lcom/meituan/android/novel/library/desktopwidget/b;-><init>(Lcom/meituan/android/novel/library/desktopwidget/d;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->b:Lrx/Subscription;

    :cond_5
    :goto_2
    return-void
.end method
