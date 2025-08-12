.class public final Lcom/maoyan/android/presentation/base/page/a;
.super Lcom/maoyan/android/common/view/recyclerview/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public volatile h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a6546b841f8c7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Lcom/maoyan/android/common/view/recyclerview/b;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/maoyan/android/presentation/base/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xe2538d

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/page/a;->c:Lrx/subjects/PublishSubject;

    .line 140029
    .line 140030
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/page/a;->d:Lrx/subjects/PublishSubject;

    .line 140035
    .line 140036
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/base/page/a;->h:Z

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    invoke-static {v0}, Lcom/maoyan/utils/q;->a(Landroid/content/Context;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/base/page/a;->i:Z

    .line 140047
    .line 140048
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 140049
    .line 140050
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    const v0, 0x7f0c0460

    .line 140062
    .line 140063
    .line 140064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 140069
    .line 140070
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/page/a;->f:Landroid/view/View;

    .line 140075
    .line 140076
    const v0, 0x7f0a3757

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    check-cast p1, Landroid/widget/TextView;

    .line 140084
    .line 140085
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 140086
    .line 140087
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140088
    .line 140089
    .line 140090
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 140091
    .line 140092
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140093
    .line 140094
    .line 140095
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 140096
    .line 140097
    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/a;->a(Landroid/view/View;)Lrx/Observable;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/page/a;->d:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/base/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8181e4

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    instance-of v1, v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getItemCount()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->getHeaderCount()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    sub-int/2addr v3, v4

    .line 100062
    invoke-virtual {v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->j1()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    sub-int/2addr v3, v1

    .line 100067
    if-lez v3, :cond_1

    .line 100068
    .line 100069
    const/4 v1, 0x1

    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    const/4 v1, 0x0

    .line 100072
    :goto_0
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 100077
    .line 100078
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->containsFoot(Landroid/view/View;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-nez v1, :cond_3

    .line 100091
    .line 100092
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_3

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-nez v1, :cond_3

    .line 100107
    .line 100108
    const/4 v0, 0x1

    .line 100109
    :cond_3
    if-eqz v0, :cond_4

    .line 100110
    .line 100111
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/base/page/a;->h:Z

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/page/a;->c:Lrx/subjects/PublishSubject;

    .line 100114
    .line 100115
    const/4 v1, 0x0

    .line 100116
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/base/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1368d0

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/page/a;->f:Landroid/view/View;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->containsFoot(Landroid/view/View;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/page/a;->f:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addFooter(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 100041
    .line 100042
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100050
    return-void
.end method

.method public final e()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/base/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x100262

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
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/page/a;->c:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/page/a;->d:Lrx/subjects/PublishSubject;

    .line 100024
    .line 100025
    new-instance v2, Lcom/maoyan/android/presentation/base/page/a$b;

    .line 100026
    .line 100027
    invoke-direct {v2, p0}, Lcom/maoyan/android/presentation/base/page/a$b;-><init>(Lcom/maoyan/android/presentation/base/page/a;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/maoyan/android/presentation/base/page/a$a;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/base/page/a$a;-><init>(Lcom/maoyan/android/presentation/base/page/a;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method

.method public final f(Lrx/Observable;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/maoyan/android/presentation/base/viewmodel/a$c;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/base/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9d4a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    return-object p1

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/base/page/a$c;

    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/page/a$c;-><init>(Lcom/maoyan/android/presentation/base/page/a;)V

    invoke-static {v0}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/maoyan/android/presentation/base/page/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x184186

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0

    .line 520041
    if-eqz v0, :cond_3

    .line 520042
    .line 520043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v0

    .line 520047
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520048
    .line 520049
    if-eqz v0, :cond_3

    .line 520050
    .line 520051
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v0

    .line 520055
    if-nez v0, :cond_1

    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v0

    .line 520062
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520063
    .line 520064
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 520065
    .line 520066
    .line 520067
    move-result v1

    .line 520068
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 520069
    .line 520070
    .line 520071
    move-result v2

    .line 520072
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 520073
    .line 520074
    .line 520075
    move-result v0

    .line 520076
    iget-boolean v3, p0, Lcom/maoyan/android/presentation/base/page/a;->i:Z

    .line 520077
    .line 520078
    if-eqz v3, :cond_2

    .line 520079
    .line 520080
    if-lez v1, :cond_3

    .line 520081
    .line 520082
    if-ge v1, v0, :cond_3

    .line 520083
    .line 520084
    add-int/lit8 v0, v0, -0x5

    .line 520085
    .line 520086
    if-lt v2, v0, :cond_3

    .line 520087
    .line 520088
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/base/page/a;->h:Z

    .line 520089
    .line 520090
    if-nez p1, :cond_3

    .line 520091
    .line 520092
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/page/a;->c()V

    .line 520093
    .line 520094
    .line 520095
    goto :goto_0

    .line 520096
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/maoyan/android/common/view/recyclerview/b;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520097
    .line 520098
    .line 520099
    :cond_3
    :goto_0
    return-void
.end method
