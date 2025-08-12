.class public final Lcom/meituan/android/novel/library/page/reader/reader/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Lcom/meituan/android/novel/library/page/reader/c;

.field public c:J

.field public d:Lrx/Subscription;

.field public e:I
    .annotation build Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
    .end annotation
.end field

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/novel/library/communication/a<",
            "Lcom/meituan/android/novel/library/communication/event/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a47055d7b0ce4b7L    # 4.334270559270256E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc63c89

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bf655

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$c;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->a()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/page/reader/c;->P:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100046
    .line 100047
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->e:I

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c7803

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100021
    .line 100022
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->q:Lcom/meituan/android/novel/library/utils/rx/a;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 100025
    .line 100026
    if-eqz v1, :cond_5

    .line 100027
    .line 100028
    if-eqz v2, :cond_5

    .line 100029
    .line 100030
    if-eqz v0, :cond_5

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->a()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100050
    .line 100051
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->j()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/utils/rx/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    :catchall_0
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->c(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v0, v2}, Lcom/meituan/android/novel/library/page/reader/e;->i(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 100077
    .line 100078
    invoke-virtual {v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->c(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLastVisiblePage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_5

    .line 100086
    .line 100087
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->C()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_3

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100096
    .line 100097
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/model/Chapter;->isNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_4

    .line 100102
    .line 100103
    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->C()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_5

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/model/Chapter;->isNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-eqz v1, :cond_5

    .line 100118
    .line 100119
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->a()V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100127
    .line 100128
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b()V

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100134
    .line 100135
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->H0(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 13
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9afc55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->a()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    if-eqz v3, :cond_3

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120035
    .line 120036
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/model/Chapter;->isNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;

    .line 120059
    .line 120060
    if-nez v5, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-wide v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterId:J

    .line 120064
    .line 120065
    iget-wide v7, v3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120066
    .line 120067
    cmp-long v9, v5, v7

    .line 120068
    .line 120069
    if-nez v9, :cond_1

    .line 120070
    .line 120071
    const/4 v4, 0x1

    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    const/4 v4, 0x0

    .line 120074
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120075
    .line 120076
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120077
    .line 120078
    new-instance v6, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_5

    .line 120092
    .line 120093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    check-cast v7, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120098
    .line 120099
    if-nez v7, :cond_4

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_4
    iget-wide v8, v7, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120103
    .line 120104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v8

    .line 120108
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v7

    .line 120120
    if-eqz v7, :cond_8

    .line 120121
    .line 120122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;

    .line 120127
    .line 120128
    if-nez v7, :cond_7

    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_7
    iget-wide v8, v7, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterId:J

    .line 120132
    .line 120133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v8

    .line 120137
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v8

    .line 120141
    check-cast v8, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120142
    .line 120143
    if-eqz v8, :cond_6

    .line 120144
    .line 120145
    iget-wide v9, v7, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterId:J

    .line 120146
    .line 120147
    iput-wide v9, v8, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120148
    .line 120149
    iget-object v9, v7, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterUrl:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v9, v8, Lcom/meituan/android/novel/library/model/Chapter;->chapterUrl:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v9, v7, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->paragraphUrl:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v9, v8, Lcom/meituan/android/novel/library/model/Chapter;->paragraphUrl:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v7, v7, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->audioInfoMap:Ljava/util/Map;

    .line 120158
    .line 120159
    iput-object v7, v8, Lcom/meituan/android/novel/library/model/Chapter;->audioInfoMap:Ljava/util/Map;

    .line 120160
    .line 120161
    iput-boolean v0, v8, Lcom/meituan/android/novel/library/model/Chapter;->purchased:Z

    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_8
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120165
    .line 120166
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120167
    .line 120168
    invoke-static {v5}, Lcom/meituan/android/novel/library/page/reader/e;->x(Landroid/content/Context;)V

    .line 120169
    .line 120170
    .line 120171
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120172
    .line 120173
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->q:Lcom/meituan/android/novel/library/utils/rx/a;

    .line 120174
    .line 120175
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/utils/rx/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120176
    .line 120177
    .line 120178
    :catchall_0
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120179
    .line 120180
    iget-object v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 120181
    .line 120182
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {v6, v5, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120188
    .line 120189
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120190
    .line 120191
    invoke-virtual {v5, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->f(Ljava/util/List;)V

    .line 120192
    .line 120193
    .line 120194
    if-eqz v4, :cond_9

    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120197
    .line 120198
    iget v0, v3, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->E0(I)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_a

    .line 120204
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getAllPageLayout()Ljava/util/LinkedList;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    if-eqz v4, :cond_12

    .line 120209
    .line 120210
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v5

    .line 120214
    if-eqz v5, :cond_a

    .line 120215
    .line 120216
    goto :goto_8

    .line 120217
    :cond_a
    if-eqz v3, :cond_b

    .line 120218
    .line 120219
    iget-wide v5, v3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_b
    const-wide/16 v5, -0x1

    .line 120223
    .line 120224
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120229
    .line 120230
    .line 120231
    move-result v4

    .line 120232
    if-eqz v4, :cond_12

    .line 120233
    .line 120234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v4

    .line 120238
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120239
    .line 120240
    if-nez v4, :cond_d

    .line 120241
    .line 120242
    goto :goto_5

    .line 120243
    :cond_d
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapterId()J

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v7

    .line 120247
    new-array v9, v2, [Ljava/lang/Object;

    .line 120248
    .line 120249
    sget-object v10, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    .line 120251
    const v11, 0x51e6fa

    .line 120252
    .line 120253
    .line 120254
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v12

    .line 120258
    if-eqz v12, :cond_e

    .line 120259
    .line 120260
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v4

    .line 120264
    check-cast v4, Ljava/lang/Boolean;

    .line 120265
    .line 120266
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120267
    .line 120268
    .line 120269
    move-result v4

    .line 120270
    goto :goto_6

    .line 120271
    :cond_e
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->b:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120272
    .line 120273
    if-eqz v4, :cond_f

    .line 120274
    .line 120275
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->C()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v4

    .line 120279
    goto :goto_6

    .line 120280
    :cond_f
    const/4 v4, 0x0

    .line 120281
    :goto_6
    if-eqz v4, :cond_c

    .line 120282
    .line 120283
    cmp-long v4, v5, v7

    .line 120284
    .line 120285
    if-eqz v4, :cond_c

    .line 120286
    .line 120287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v4

    .line 120291
    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120292
    .line 120293
    .line 120294
    move-result v9

    .line 120295
    if-eqz v9, :cond_c

    .line 120296
    .line 120297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v9

    .line 120301
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;

    .line 120302
    .line 120303
    if-nez v9, :cond_11

    .line 120304
    .line 120305
    goto :goto_7

    .line 120306
    :cond_11
    iget-wide v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterId:J

    .line 120307
    .line 120308
    cmp-long v11, v9, v7

    .line 120309
    .line 120310
    if-nez v11, :cond_10

    .line 120311
    .line 120312
    goto :goto_9

    .line 120313
    :cond_12
    :goto_8
    const/4 v0, 0x0

    .line 120314
    :goto_9
    if-eqz v0, :cond_13

    .line 120315
    .line 120316
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->r()V

    .line 120317
    .line 120318
    .line 120319
    :cond_13
    :goto_a
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v5, 0x2495fb

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "novel"

    .line 190031
    .line 190032
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-nez p2, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    const/4 p2, -0x1

    .line 190043
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 190044
    .line 190045
    .line 190046
    move-result p4

    .line 190047
    sparse-switch p4, :sswitch_data_0

    .line 190048
    .line 190049
    .line 190050
    :goto_0
    const/4 v1, -0x1

    .line 190051
    goto :goto_1

    .line 190052
    :sswitch_0
    const-string p4, "NOVEL_USER_DID_PURCHASE_VIP"

    .line 190053
    .line 190054
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p4

    .line 190058
    if-nez p4, :cond_2

    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_2
    const/4 v1, 0x3

    .line 190062
    goto :goto_1

    .line 190063
    :sswitch_1
    const-string p4, "LISTEN_BOOK_AUTO_PURCHASE_STATUS_CHANGED_V2"

    .line 190064
    .line 190065
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p4

    .line 190069
    if-nez p4, :cond_3

    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_3
    const/4 v1, 0x2

    .line 190073
    goto :goto_1

    .line 190074
    :sswitch_2
    const-string p4, "NOVEL_PURCHASE_CHAPTER_LOCK_CHANGED_V2"

    .line 190075
    .line 190076
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p4

    .line 190080
    if-nez p4, :cond_4

    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_4
    const/4 v1, 0x1

    .line 190084
    goto :goto_1

    .line 190085
    :sswitch_3
    const-string p4, "NOVEL_PURCHASE_BOOK_LOCK_CHANGED_V2"

    .line 190086
    .line 190087
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190088
    .line 190089
    .line 190090
    move-result p4

    .line 190091
    if-nez p4, :cond_5

    .line 190092
    .line 190093
    goto :goto_0

    .line 190094
    :cond_5
    :goto_1
    const-string p2, "bookId"

    .line 190095
    .line 190096
    packed-switch v1, :pswitch_data_0

    .line 190097
    .line 190098
    .line 190099
    goto/16 :goto_2

    .line 190100
    .line 190101
    :pswitch_0
    new-instance p2, Lcom/dianping/live/card/j;

    .line 190102
    .line 190103
    const/16 p4, 0x14

    .line 190104
    .line 190105
    invoke-direct {p2, p0, p4}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 190106
    .line 190107
    .line 190108
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 190109
    .line 190110
    .line 190111
    goto/16 :goto_2

    .line 190112
    .line 190113
    :pswitch_1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    :try_start_0
    const-class p2, Lcom/meituan/android/novel/library/model/a;

    .line 190117
    .line 190118
    invoke-static {p3, p2}, Lcom/meituan/android/novel/library/utils/k;->c(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p2

    .line 190122
    check-cast p2, Lcom/meituan/android/novel/library/model/a;

    .line 190123
    .line 190124
    if-eqz p2, :cond_f

    .line 190125
    .line 190126
    iget-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190127
    .line 190128
    if-nez p4, :cond_6

    .line 190129
    .line 190130
    goto :goto_2

    .line 190131
    :cond_6
    new-instance p4, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;

    .line 190132
    .line 190133
    invoke-direct {p4, p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/pay/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;Lcom/meituan/android/novel/library/model/a;)V

    .line 190134
    .line 190135
    .line 190136
    invoke-static {p4}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190137
    .line 190138
    .line 190139
    goto :goto_2

    .line 190140
    :catchall_0
    move-exception p2

    .line 190141
    const-string p4, "ChapterPayView#autoPurchase error"

    .line 190142
    .line 190143
    invoke-static {p4, p2}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190144
    .line 190145
    .line 190146
    goto :goto_2

    .line 190147
    :pswitch_2
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190148
    .line 190149
    .line 190150
    if-nez p3, :cond_7

    .line 190151
    .line 190152
    goto :goto_2

    .line 190153
    :cond_7
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190154
    .line 190155
    .line 190156
    move-result p2

    .line 190157
    if-eqz p2, :cond_f

    .line 190158
    .line 190159
    const-string p2, "exchangeChapterInfoList"

    .line 190160
    .line 190161
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190162
    .line 190163
    .line 190164
    move-result p2

    .line 190165
    if-nez p2, :cond_8

    .line 190166
    .line 190167
    goto :goto_2

    .line 190168
    :cond_8
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190169
    .line 190170
    .line 190171
    move-result-object p2

    .line 190172
    const-class p4, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;

    .line 190173
    .line 190174
    invoke-static {p2, p4}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190175
    .line 190176
    .line 190177
    move-result-object p2

    .line 190178
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;

    .line 190179
    .line 190180
    if-nez p2, :cond_9

    .line 190181
    .line 190182
    goto :goto_2

    .line 190183
    :cond_9
    iget-object p4, p2, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;->exchangeChapterInfoList:Ljava/util/List;

    .line 190184
    .line 190185
    if-eqz p4, :cond_f

    .line 190186
    .line 190187
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 190188
    .line 190189
    .line 190190
    move-result v0

    .line 190191
    if-eqz v0, :cond_a

    .line 190192
    .line 190193
    goto :goto_2

    .line 190194
    :cond_a
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;

    .line 190195
    .line 190196
    invoke-direct {v0, p0, p2, p4}, Lcom/meituan/android/novel/library/page/reader/reader/pay/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapterInfo;Ljava/util/List;)V

    .line 190197
    .line 190198
    .line 190199
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 190200
    .line 190201
    .line 190202
    goto :goto_2

    .line 190203
    :pswitch_3
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190204
    .line 190205
    .line 190206
    if-nez p3, :cond_b

    .line 190207
    .line 190208
    goto :goto_2

    .line 190209
    :cond_b
    :try_start_1
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190210
    .line 190211
    .line 190212
    move-result p4

    .line 190213
    if-nez p4, :cond_c

    .line 190214
    .line 190215
    goto :goto_2

    .line 190216
    :cond_c
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190217
    .line 190218
    .line 190219
    move-result-object p2

    .line 190220
    if-nez p2, :cond_d

    .line 190221
    .line 190222
    goto :goto_2

    .line 190223
    :cond_d
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 190224
    .line 190225
    .line 190226
    move-result-wide v0

    .line 190227
    const-wide/16 v2, 0x0

    .line 190228
    .line 190229
    cmp-long p2, v0, v2

    .line 190230
    .line 190231
    if-gtz p2, :cond_e

    .line 190232
    .line 190233
    goto :goto_2

    .line 190234
    :cond_e
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/pay/c;

    .line 190235
    .line 190236
    invoke-direct {p2, p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/pay/c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;J)V

    .line 190237
    .line 190238
    .line 190239
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190240
    .line 190241
    .line 190242
    goto :goto_2

    .line 190243
    :catchall_1
    move-exception p2

    .line 190244
    const-string p4, "PayController#handlePurchasedBook"

    .line 190245
    .line 190246
    invoke-static {p4, p2}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190247
    .line 190248
    .line 190249
    :cond_f
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PayController eventName="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",data="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6389ac00 -> :sswitch_3
        -0x557273d2 -> :sswitch_2
        -0x1b3dc678 -> :sswitch_1
        0x14d54bb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa216a

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
    const-string v0, "novel"

    .line 100019
    .line 100020
    const-string v1, "NOVEL_PURCHASE_CHAPTER_LOCK_CHANGED_V2"

    .line 100021
    .line 100022
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "NOVEL_PURCHASE_BOOK_LOCK_CHANGED_V2"

    .line 100026
    .line 100027
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "NOVEL_USER_DID_PURCHASE_VIP"

    .line 100031
    .line 100032
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "LISTEN_BOOK_AUTO_PURCHASE_STATUS_CHANGED_V2"

    .line 100036
    .line 100037
    invoke-static {v1, v0, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->d:Lrx/Subscription;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->f(Lcom/meituan/android/novel/library/communication/a;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe89ead

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->A()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->C()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_3
    instance-of v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120045
    .line 120046
    if-nez v1, :cond_4

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-nez v1, :cond_5

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120059
    .line 120060
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-nez v2, :cond_6

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_6
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    add-int/2addr p1, v0

    .line 120072
    int-to-float p1, p1

    .line 120073
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    int-to-float v0, v0

    .line 120078
    div-float/2addr p1, v0

    .line 120079
    float-to-double v2, p1

    .line 120080
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 120081
    .line 120082
    .line 120083
    .line 120084
    .line 120085
    cmpg-double p1, v2, v4

    .line 120086
    .line 120087
    if-gtz p1, :cond_7

    .line 120088
    .line 120089
    return-void

    .line 120090
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-eqz p1, :cond_a

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/model/Chapter;->isNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_8

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_8
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120110
    .line 120111
    iget-wide v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->c:J

    .line 120112
    .line 120113
    cmp-long v4, v0, v2

    .line 120114
    .line 120115
    if-nez v4, :cond_9

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120121
    .line 120122
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->h(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_a

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120133
    .line 120134
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v1

    .line 120138
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    iget-wide v2, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120143
    .line 120144
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120152
    .line 120153
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->c:J

    .line 120154
    .line 120155
    :cond_a
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc11847

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->e:I

    .line 100027
    .line 100028
    const/4 v2, 0x4

    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->g(I)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v2, 0x2

    .line 100036
    if-ne v1, v2, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    :try_start_1
    const-string v2, "PayController#onResume error"

    .line 100044
    .line 100045
    invoke-static {v2, v1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_0
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->e:I

    .line 100049
    .line 100050
    return-void

    .line 100051
    :catchall_1
    move-exception v1

    .line 100052
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->e:I

    .line 100053
    .line 100054
    throw v1
.end method

.method public final g(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae8d95

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120034
    .line 120035
    move-result-wide v2

    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;)V

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->C(JILcom/meituan/android/novel/library/page/reader/view/a;)V

    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2103c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->d:Lrx/Subscription;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/reader/pay/e;

    .line 120049
    .line 120050
    invoke-direct {v3, p0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->d:Lrx/Subscription;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120060
    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v0, 0x0

    .line 120069
    :goto_0
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/BookInfo;->priceTypeIsFree()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_2

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120080
    .line 120081
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/BookInfo;->autoPurchase:Z

    .line 120082
    .line 120083
    :cond_2
    const-string p1, "novel"

    .line 120084
    .line 120085
    const-string v0, "NOVEL_PURCHASE_CHAPTER_LOCK_CHANGED_V2"

    .line 120086
    .line 120087
    invoke-static {v0, p1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120088
    .line 120089
    .line 120090
    const-string v0, "NOVEL_PURCHASE_BOOK_LOCK_CHANGED_V2"

    .line 120091
    .line 120092
    invoke-static {v0, p1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120093
    .line 120094
    .line 120095
    const-string v0, "NOVEL_USER_DID_PURCHASE_VIP"

    .line 120096
    .line 120097
    invoke-static {v0, p1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120098
    .line 120099
    .line 120100
    const-string v0, "LISTEN_BOOK_AUTO_PURCHASE_STATUS_CHANGED_V2"

    .line 120101
    .line 120102
    invoke-static {v0, p1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120103
    .line 120104
    .line 120105
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;

    .line 120106
    .line 120107
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;)V

    .line 120108
    .line 120109
    .line 120110
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;

    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->f:Lcom/meituan/android/novel/library/page/reader/reader/pay/a$a;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->c(Lcom/meituan/android/novel/library/communication/a;)V

    .line 120119
    .line 120120
    return-void
.end method
