.class public final synthetic Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;Lcom/meituan/android/novel/library/page/reader/reader/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->c:I

    iput-wide p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->c:I

    .line 120005
    .line 120006
    iget-wide v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/d;->d:J

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v5, 0x4

    .line 120012
    new-array v5, v5, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    aput-object v1, v5, v6

    .line 120016
    .line 120017
    new-instance v7, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v8, 0x1

    .line 120023
    aput-object v7, v5, v8

    .line 120024
    .line 120025
    new-instance v7, Ljava/lang/Long;

    .line 120026
    .line 120027
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v9, 0x2

    .line 120031
    aput-object v7, v5, v9

    .line 120032
    .line 120033
    const/4 v7, 0x3

    .line 120034
    aput-object p1, v5, v7

    .line 120035
    .line 120036
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v7, 0xb44662

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v5, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v9

    .line 120045
    if-eqz v9, :cond_0

    .line 120046
    .line 120047
    invoke-static {v5, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120052
    .line 120053
    invoke-static {p1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->o(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 120054
    .line 120055
    .line 120056
    new-array p1, v8, [J

    .line 120057
    .line 120058
    aput-wide v3, p1, v6

    .line 120059
    .line 120060
    new-instance v1, Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "bookViewIds"

    .line 120066
    .line 120067
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v3, "fingerprint"

    .line 120079
    .line 120080
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120086
    .line 120087
    const-class v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120088
    .line 120089
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120094
    .line 120095
    invoke-interface {p1, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->addShelf(Ljava/util/Map;)Lrx/Observable;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;

    .line 120116
    .line 120117
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/chapterend/f$a;I)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method
