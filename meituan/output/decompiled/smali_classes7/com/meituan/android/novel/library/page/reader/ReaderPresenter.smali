.class public final Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/j;
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;,
        Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/k;

.field public b:Lrx/Subscription;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;

.field public e:J

.field public f:Lrx/Subscription;

.field public g:Lrx/Subscription;

.field public h:Lrx/Subscription;

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;

.field public k:I

.field public l:Z

.field public m:I

.field public n:J

.field public o:Lcom/meituan/android/novel/library/page/reader/c;

.field public p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

.field public q:Lcom/meituan/android/novel/library/page/reader/view/back/c;

.field public r:Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cb49605cbee0b71L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa89070

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
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/reader/c;->c(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)Lcom/meituan/android/novel/library/page/reader/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;-><init>(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/back/c;-><init>(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->q:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->r:Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a4df4

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
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/network/api/RevisitService;->userVisitReport(Ljava/util/Map;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/meituan/android/novel/library/network/d;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100049
    .line 100050
    return-void
.end method

.method public final B(ILcom/meituan/android/novel/library/page/reader/view/a;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x155358

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150035
    .line 150036
    iget-wide v3, v1, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 150037
    .line 150038
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    const-string v3, "bookId"

    .line 150043
    .line 150044
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150048
    .line 150049
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 150050
    .line 150051
    const-string v3, "sceneCode"

    .line 150052
    .line 150053
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150057
    .line 150058
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-nez v1, :cond_1

    .line 150065
    .line 150066
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150067
    .line 150068
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 150069
    .line 150070
    const-string v3, "aliasCode"

    .line 150071
    .line 150072
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->d()V

    .line 150076
    .line 150077
    .line 150078
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150079
    .line 150080
    iget-wide v3, v1, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 150081
    .line 150082
    iput-wide v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->e:J

    .line 150083
    .line 150084
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    const-class v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150089
    .line 150090
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v1

    .line 150094
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150095
    .line 150096
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqBookChapters(Ljava/util/Map;)Lrx/Observable;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$g;

    .line 150101
    .line 150102
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$g;-><init>()V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;

    .line 150126
    .line 150127
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$f;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;ILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->f:Lrx/Subscription;

    .line 150135
    .line 150136
    const-string v0, "reqChapterList refreshType="

    .line 150137
    .line 150138
    const-string v1, "listener!=null=>"

    .line 150139
    .line 150140
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    if-eqz p2, :cond_2

    .line 150145
    .line 150146
    const/4 v2, 0x1

    .line 150147
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C(JILcom/meituan/android/novel/library/page/reader/view/a;)V
    .locals 4
    .param p1    # J
        .annotation build Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p4, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xe9d23f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-nez p4, :cond_1

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/k;->getActivity()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v1, "\u5c1d\u8bd5\u8bf7\u6c42\u7ae0\u8282\u6570\u636e\u4e2d"

    .line 170048
    .line 170049
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/q;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->e:J

    .line 170053
    .line 170054
    cmp-long v2, v0, p1

    .line 170055
    .line 170056
    if-nez v2, :cond_2

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 170060
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x13dbe8

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->g()V

    .line 120027
    .line 120028
    .line 120029
    iput-wide p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->n:J

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string p2, "bookId"

    .line 120041
    .line 120042
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120046
    .line 120047
    const-string p2, "needParagraphEndAdInfo"

    .line 120048
    .line 120049
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->h:Lrx/Subscription;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120055
    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120060
    .line 120061
    const-class p2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120062
    .line 120063
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqRevertBook(Ljava/util/Map;)Lrx/Observable;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/b;->b()Lrx/functions/Func1;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p2

    .line 120077
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p2

    .line 120085
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p2

    .line 120093
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/q;

    .line 120098
    .line 120099
    invoke-direct {p2, p0}, Lcom/meituan/android/novel/library/page/reader/q;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->h:Lrx/Subscription;

    .line 120107
    .line 120108
    return-void
.end method

.method public final E()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2cba0

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100019
    .line 100020
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/page/reader/k;->r(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/k;->O1()Lcom/meituan/android/novel/library/monitor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/monitor/e;->f()V

    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x583bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/k;->f()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b1da0

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->g()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "sceneCode"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    const-string v2, "ab"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const/4 v2, 0x2

    .line 100045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "os"

    .line 100050
    .line 100051
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    const-string v2, "4"

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    :goto_0
    const-string v3, "recommendScene"

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v2

    .line 100082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "replacedBookId"

    .line 100087
    .line 100088
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "needParagraphEndAdInfo"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->g:Lrx/Subscription;

    .line 100097
    .line 100098
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    sget-object v1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100104
    .line 100105
    const-class v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100112
    .line 100113
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->getDistinctDelivery(Ljava/util/Map;)Lrx/Observable;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/b;->b()Lrx/functions/Func1;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/p;

    .line 100142
    .line 100143
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/p;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->g:Lrx/Subscription;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/k;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xe4cc1a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120024
    .line 120025
    const-string p1, "NOVEL_REMOVE_BOOK_SHELF"

    .line 120026
    .line 120027
    const-string v0, "novel"

    .line 120028
    .line 120029
    invoke-static {p1, v0, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->i:Lrx/Subscription;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-class v0, Lcom/meituan/android/novel/library/communication/event/b;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->b(Ljava/lang/Class;)Lrx/Observable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/s;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/s;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->i:Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x67c58b

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "novel"

    .line 190031
    .line 190032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    const-string p2, "NOVEL_REMOVE_BOOK_SHELF"

    .line 190040
    .line 190041
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    if-nez p1, :cond_2

    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_2
    const-class p1, Lcom/meituan/android/novel/library/model/h;

    .line 190049
    .line 190050
    invoke-static {p3, p1}, Lcom/meituan/android/novel/library/utils/k;->c(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    check-cast p1, Lcom/meituan/android/novel/library/model/h;

    .line 190055
    .line 190056
    if-nez p1, :cond_3

    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190060
    .line 190061
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 190062
    .line 190063
    .line 190064
    move-result-wide p2

    .line 190065
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p4

    .line 190069
    invoke-virtual {p1, p4, v1}, Lcom/meituan/android/novel/library/model/h;->a(Ljava/lang/String;I)Lcom/meituan/android/novel/library/model/g;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    if-nez p1, :cond_4

    .line 190074
    .line 190075
    return-void

    .line 190076
    :cond_4
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$c;

    .line 190077
    .line 190078
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$c;-><init>(J)V

    .line 190079
    .line 190080
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x987e1d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->e:J

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x787c8a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->c:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->d:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->d()V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "NOVEL_REMOVE_BOOK_SHELF"

    .line 100037
    .line 100038
    const-string v1, "novel"

    .line 100039
    .line 100040
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->i:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->g:Lrx/Subscription;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->h:Lrx/Subscription;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->d()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->q:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final f(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1e4d85

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l:Z

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->m:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/k;->x2()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/k;->f()V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8baffb

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/page/reader/k;->r(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->d()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->g:Lrx/Subscription;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->h:Lrx/Subscription;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    iput-wide v2, v0, Lcom/meituan/android/novel/library/page/reader/c;->N:J

    .line 100044
    .line 100045
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l:Z

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/k;->E1()V

    .line 100050
    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/model/BookInfo;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc69db7    # 1.8240006E-38f

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
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l:Z

    .line 120022
    .line 120023
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->m:I

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120026
    .line 120027
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/k;->f()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120031
    .line 120032
    iput-object p1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/BookInfo;->globalId:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->m:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/BookInfo;->recommendStrategy:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->n:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-wide v2, p1, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 120043
    .line 120044
    iput-wide v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 120045
    .line 120046
    const/4 v2, 0x0

    .line 120047
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120048
    .line 120049
    iget-wide v3, p1, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterId:J

    .line 120050
    .line 120051
    iput-wide v3, v1, Lcom/meituan/android/novel/library/page/reader/c;->h:J

    .line 120052
    .line 120053
    iget-wide v3, p1, Lcom/meituan/android/novel/library/model/BookInfo;->lastWordProcess:J

    .line 120054
    .line 120055
    long-to-int p1, v3

    .line 120056
    iput p1, v1, Lcom/meituan/android/novel/library/page/reader/c;->i:I

    .line 120057
    .line 120058
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120062
    .line 120063
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/k;->G1()V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120069
    .line 120070
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/novel/library/page/reader/k;->N0(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    return-void
.end method

.method public final i()Lcom/meituan/android/novel/library/page/reader/view/back/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->q:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    return-object v0
.end method

.method public final j()Lcom/meituan/android/novel/library/model/BookChapters;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    return-object v0
.end method

.method public final k()Lcom/meituan/android/novel/library/model/BookInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    return-object v0
.end method

.method public final l()Lcom/meituan/android/novel/library/page/reader/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    return-object v0
.end method

.method public final m()Lcom/meituan/android/novel/library/page/reader/setting/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    return-object v0
.end method

.method public final n()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9d0fa

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/k;->getActivity()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ae325

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->D:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/k;->getActivity()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100039
    .line 100040
    const-string v3, "/pages/index/index"

    .line 100041
    .line 100042
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/novel/library/page/reader/e;->v(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/k;->close()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final p()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x153227

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->w()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->E()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100036
    .line 100037
    iget-wide v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 100038
    .line 100039
    const-string v5, "bookId"

    .line 100040
    .line 100041
    const/4 v6, 0x2

    .line 100042
    const-string v7, "os"

    .line 100043
    .line 100044
    move-object v4, v1

    .line 100045
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100049
    .line 100050
    const-string v3, "needParagraphEndAdInfo"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, "aliasCode"

    .line 100070
    .line 100071
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100075
    .line 100076
    iget-wide v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->h:J

    .line 100077
    .line 100078
    const-wide/16 v4, 0x0

    .line 100079
    .line 100080
    const-string v6, "forceChapterId"

    .line 100081
    .line 100082
    cmp-long v7, v2, v4

    .line 100083
    .line 100084
    if-lez v7, :cond_3

    .line 100085
    .line 100086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->C:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_4

    .line 100102
    .line 100103
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100108
    .line 100109
    iget-wide v3, v3, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 100110
    .line 100111
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    if-eqz v3, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->x()J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v2

    .line 100121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    :cond_4
    sget-object v2, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    sget-object v2, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100131
    .line 100132
    const-class v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100133
    .line 100134
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    check-cast v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100139
    .line 100140
    invoke-interface {v2, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqBookInfo(Ljava/util/Map;)Lrx/Observable;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/b;->b()Lrx/functions/Func1;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->v()Lrx/Observable;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->b:Lrx/Subscription;

    .line 100157
    .line 100158
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100159
    .line 100160
    .line 100161
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/m;

    .line 100162
    .line 100163
    invoke-direct {v3}, Lcom/meituan/android/novel/library/page/reader/m;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v1, v2, v3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/t;

    .line 100187
    .line 100188
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/novel/library/page/reader/t;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;Z)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->b:Lrx/Subscription;

    .line 100196
    .line 100197
    const/4 v1, 0x0

    .line 100198
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 100199
    .line 100200
    return-void
.end method

.method public final q(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x9803d6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_6

    .line 150030
    .line 150031
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150032
    .line 150033
    if-eqz v0, :cond_6

    .line 150034
    .line 150035
    const/4 v2, 0x0

    .line 150036
    if-eqz p2, :cond_3

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150039
    .line 150040
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->c:Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 150041
    .line 150042
    iput-object v3, p2, Lcom/meituan/android/novel/library/page/reader/c;->J:Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 150043
    .line 150044
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 150045
    .line 150046
    iput-wide v3, p2, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 150047
    .line 150048
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterId:J

    .line 150049
    .line 150050
    iput-wide v3, p2, Lcom/meituan/android/novel/library/page/reader/c;->h:J

    .line 150051
    .line 150052
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/BookInfo;->lastWordProcess:J

    .line 150053
    .line 150054
    long-to-int v4, v3

    .line 150055
    iput v4, p2, Lcom/meituan/android/novel/library/page/reader/c;->i:I

    .line 150056
    .line 150057
    iget-object p2, v0, Lcom/meituan/android/novel/library/model/BookInfo;->globalId:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p2

    .line 150063
    if-nez p2, :cond_1

    .line 150064
    .line 150065
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150066
    .line 150067
    iget-object v3, v0, Lcom/meituan/android/novel/library/model/BookInfo;->globalId:Ljava/lang/String;

    .line 150068
    .line 150069
    iput-object v3, p2, Lcom/meituan/android/novel/library/page/reader/c;->m:Ljava/lang/String;

    .line 150070
    .line 150071
    :cond_1
    iget-object p2, v0, Lcom/meituan/android/novel/library/model/BookInfo;->recommendStrategy:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p2

    .line 150077
    if-nez p2, :cond_2

    .line 150078
    .line 150079
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150080
    .line 150081
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/BookInfo;->recommendStrategy:Ljava/lang/String;

    .line 150082
    .line 150083
    iput-object v0, p2, Lcom/meituan/android/novel/library/page/reader/c;->n:Ljava/lang/String;

    .line 150084
    .line 150085
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->B(ILcom/meituan/android/novel/library/page/reader/view/a;)V

    .line 150086
    .line 150087
    .line 150088
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150089
    .line 150090
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150091
    .line 150092
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/BookInfo;->isVip:Z

    .line 150093
    .line 150094
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/page/reader/c;->F(Z)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150098
    .line 150099
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150100
    .line 150101
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->b:Lcom/meituan/android/novel/library/model/Config;

    .line 150102
    .line 150103
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->g(Lcom/meituan/android/novel/library/model/Config;)V

    .line 150104
    .line 150105
    .line 150106
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150107
    .line 150108
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150109
    .line 150110
    iput-object p1, p2, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150111
    .line 150112
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 150113
    .line 150114
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->g()V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150118
    .line 150119
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150120
    .line 150121
    if-nez p2, :cond_4

    .line 150122
    .line 150123
    iput-object v2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150124
    .line 150125
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 150126
    .line 150127
    invoke-interface {p2, p1, v1}, Lcom/meituan/android/novel/library/page/reader/k;->N0(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 150128
    .line 150129
    .line 150130
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150131
    .line 150132
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150133
    .line 150134
    if-eqz p2, :cond_5

    .line 150135
    .line 150136
    iput-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150137
    .line 150138
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 150139
    .line 150140
    .line 150141
    move-result p1

    .line 150142
    if-eqz p1, :cond_5

    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 150145
    .line 150146
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150147
    .line 150148
    invoke-interface {p1, p2, v1}, Lcom/meituan/android/novel/library/page/reader/k;->A3(Lcom/meituan/android/novel/library/page/reader/c;I)V

    .line 150149
    .line 150150
    .line 150151
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->F()V

    .line 150152
    .line 150153
    .line 150154
    goto :goto_0

    .line 150155
    :cond_6
    if-eqz p2, :cond_7

    .line 150156
    .line 150157
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->r()V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_0

    .line 150161
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->E()V

    .line 150162
    .line 150163
    .line 150164
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab7838

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    iget-wide v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->c:J

    .line 100021
    .line 100022
    const-wide/16 v4, 0x0

    .line 100023
    .line 100024
    cmp-long v6, v2, v4

    .line 100025
    .line 100026
    if-eqz v6, :cond_1

    .line 100027
    .line 100028
    iput-wide v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 100029
    .line 100030
    iput-wide v4, v1, Lcom/meituan/android/novel/library/page/reader/c;->h:J

    .line 100031
    .line 100032
    iput v0, v1, Lcom/meituan/android/novel/library/page/reader/c;->i:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->E()V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c604b

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
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120026
    .line 120027
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v4, 0x2

    .line 120031
    new-array v5, v4, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p1, v5, v2

    .line 120034
    .line 120035
    aput-object v1, v5, v0

    .line 120036
    .line 120037
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v7, 0x32e163

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v8

    .line 120046
    if-eqz v8, :cond_1

    .line 120047
    .line 120048
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    iput-object v5, v3, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120058
    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    goto/16 :goto_2

    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    goto/16 :goto_2

    .line 120070
    .line 120071
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    if-nez v5, :cond_4

    .line 120083
    .line 120084
    goto/16 :goto_2

    .line 120085
    .line 120086
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-eqz v6, :cond_7

    .line 120095
    .line 120096
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    check-cast v6, Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v7

    .line 120106
    if-nez v7, :cond_5

    .line 120107
    .line 120108
    iget-object v7, v3, Lcom/meituan/android/novel/library/page/reader/c;->D:Ljava/util/HashMap;

    .line 120109
    .line 120110
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    :cond_5
    const/4 v7, -0x1

    .line 120118
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    sparse-switch v8, :sswitch_data_0

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_1

    .line 120126
    .line 120127
    :sswitch_0
    const-string v8, "commentType"

    .line 120128
    .line 120129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    if-eqz v8, :cond_6

    .line 120134
    .line 120135
    const/16 v7, 0x1a

    .line 120136
    .line 120137
    goto/16 :goto_1

    .line 120138
    .line 120139
    :sswitch_1
    const-string v8, "recommendStrategy"

    .line 120140
    .line 120141
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v8

    .line 120145
    if-eqz v8, :cond_6

    .line 120146
    .line 120147
    const/16 v7, 0xb

    .line 120148
    .line 120149
    goto/16 :goto_1

    .line 120150
    .line 120151
    :sswitch_2
    const-string v8, "showParagraphPop"

    .line 120152
    .line 120153
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v8

    .line 120157
    if-eqz v8, :cond_6

    .line 120158
    .line 120159
    const/16 v7, 0x18

    .line 120160
    .line 120161
    goto/16 :goto_1

    .line 120162
    .line 120163
    :sswitch_3
    const-string v8, "aliasCode"

    .line 120164
    .line 120165
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v8

    .line 120169
    if-eqz v8, :cond_6

    .line 120170
    .line 120171
    const/4 v7, 0x7

    .line 120172
    goto/16 :goto_1

    .line 120173
    .line 120174
    :sswitch_4
    const-string v8, "chapterId"

    .line 120175
    .line 120176
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v8

    .line 120180
    if-eqz v8, :cond_6

    .line 120181
    .line 120182
    const/4 v7, 0x5

    .line 120183
    goto/16 :goto_1

    .line 120184
    .line 120185
    :sswitch_5
    const-string v8, "directlyBack"

    .line 120186
    .line 120187
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    if-eqz v8, :cond_6

    .line 120192
    .line 120193
    const/16 v7, 0x9

    .line 120194
    .line 120195
    goto/16 :goto_1

    .line 120196
    .line 120197
    :sswitch_6
    const-string v8, "aggregateRecommend"

    .line 120198
    .line 120199
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v8

    .line 120203
    if-eqz v8, :cond_6

    .line 120204
    .line 120205
    const/16 v7, 0x1c

    .line 120206
    .line 120207
    goto/16 :goto_1

    .line 120208
    .line 120209
    :sswitch_7
    const-string v8, "useAudioProcess"

    .line 120210
    .line 120211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v8

    .line 120215
    if-eqz v8, :cond_6

    .line 120216
    .line 120217
    const/16 v7, 0x1b

    .line 120218
    .line 120219
    goto/16 :goto_1

    .line 120220
    .line 120221
    :sswitch_8
    const-string v8, "searchId"

    .line 120222
    .line 120223
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v8

    .line 120227
    if-eqz v8, :cond_6

    .line 120228
    .line 120229
    const/16 v7, 0x14

    .line 120230
    .line 120231
    goto/16 :goto_1

    .line 120232
    .line 120233
    :sswitch_9
    const-string v8, "wordIndex"

    .line 120234
    .line 120235
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v8

    .line 120239
    if-eqz v8, :cond_6

    .line 120240
    .line 120241
    const/4 v7, 0x6

    .line 120242
    goto/16 :goto_1

    .line 120243
    .line 120244
    :sswitch_a
    const-string v8, "pageFrom"

    .line 120245
    .line 120246
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v8

    .line 120250
    if-eqz v8, :cond_6

    .line 120251
    .line 120252
    const/16 v7, 0x11

    .line 120253
    .line 120254
    goto/16 :goto_1

    .line 120255
    .line 120256
    :sswitch_b
    const-string v8, "paragraphId"

    .line 120257
    .line 120258
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v8

    .line 120262
    if-eqz v8, :cond_6

    .line 120263
    .line 120264
    const/16 v7, 0x17

    .line 120265
    .line 120266
    goto/16 :goto_1

    .line 120267
    .line 120268
    :sswitch_c
    const-string v8, "queryId"

    .line 120269
    .line 120270
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v8

    .line 120274
    if-eqz v8, :cond_6

    .line 120275
    .line 120276
    const/16 v7, 0x13

    .line 120277
    .line 120278
    goto/16 :goto_1

    .line 120279
    .line 120280
    :sswitch_d
    const-string v8, "novelSource"

    .line 120281
    .line 120282
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v8

    .line 120286
    if-eqz v8, :cond_6

    .line 120287
    .line 120288
    const/16 v7, 0xc

    .line 120289
    .line 120290
    goto/16 :goto_1

    .line 120291
    .line 120292
    :sswitch_e
    const-string v8, "defaultBookId"

    .line 120293
    .line 120294
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v8

    .line 120298
    if-eqz v8, :cond_6

    .line 120299
    .line 120300
    const/4 v7, 0x2

    .line 120301
    goto/16 :goto_1

    .line 120302
    .line 120303
    :sswitch_f
    const-string v8, "skipReportProcess"

    .line 120304
    .line 120305
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v8

    .line 120309
    if-eqz v8, :cond_6

    .line 120310
    .line 120311
    const/16 v7, 0x16

    .line 120312
    .line 120313
    goto/16 :goto_1

    .line 120314
    .line 120315
    :sswitch_10
    const-string v8, "immersiveMode"

    .line 120316
    .line 120317
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v8

    .line 120321
    if-eqz v8, :cond_6

    .line 120322
    .line 120323
    const/16 v7, 0x8

    .line 120324
    .line 120325
    goto/16 :goto_1

    .line 120326
    .line 120327
    :sswitch_11
    const-string v8, "bookRecommend"

    .line 120328
    .line 120329
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v8

    .line 120333
    if-eqz v8, :cond_6

    .line 120334
    .line 120335
    const/4 v7, 0x0

    .line 120336
    goto/16 :goto_1

    .line 120337
    .line 120338
    :sswitch_12
    const-string v8, "from"

    .line 120339
    .line 120340
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v8

    .line 120344
    if-eqz v8, :cond_6

    .line 120345
    .line 120346
    const/16 v7, 0x10

    .line 120347
    .line 120348
    goto/16 :goto_1

    .line 120349
    .line 120350
    :sswitch_13
    const-string v8, "lch"

    .line 120351
    .line 120352
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v8

    .line 120356
    if-eqz v8, :cond_6

    .line 120357
    .line 120358
    const/16 v7, 0xd

    .line 120359
    .line 120360
    goto :goto_1

    .line 120361
    :sswitch_14
    const-string v8, "openAction"

    .line 120362
    .line 120363
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120364
    .line 120365
    .line 120366
    move-result v8

    .line 120367
    if-eqz v8, :cond_6

    .line 120368
    .line 120369
    const/16 v7, 0xe

    .line 120370
    .line 120371
    goto :goto_1

    .line 120372
    :sswitch_15
    const-string v8, "extraData"

    .line 120373
    .line 120374
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v8

    .line 120378
    if-eqz v8, :cond_6

    .line 120379
    .line 120380
    const/16 v7, 0x12

    .line 120381
    .line 120382
    goto :goto_1

    .line 120383
    :sswitch_16
    const-string v8, "fromBackRec"

    .line 120384
    .line 120385
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v8

    .line 120389
    if-eqz v8, :cond_6

    .line 120390
    .line 120391
    const/16 v7, 0x1d

    .line 120392
    .line 120393
    goto :goto_1

    .line 120394
    :sswitch_17
    const-string v8, "globalId"

    .line 120395
    .line 120396
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v8

    .line 120400
    if-eqz v8, :cond_6

    .line 120401
    .line 120402
    const/16 v7, 0xa

    .line 120403
    .line 120404
    goto :goto_1

    .line 120405
    :sswitch_18
    const-string v8, "keyword"

    .line 120406
    .line 120407
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v8

    .line 120411
    if-eqz v8, :cond_6

    .line 120412
    .line 120413
    const/16 v7, 0x15

    .line 120414
    .line 120415
    goto :goto_1

    .line 120416
    :sswitch_19
    const-string v8, "recommendScene"

    .line 120417
    .line 120418
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120419
    .line 120420
    .line 120421
    move-result v8

    .line 120422
    if-eqz v8, :cond_6

    .line 120423
    .line 120424
    const/4 v7, 0x1

    .line 120425
    goto :goto_1

    .line 120426
    :sswitch_1a
    const-string v8, "novelScene"

    .line 120427
    .line 120428
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v8

    .line 120432
    if-eqz v8, :cond_6

    .line 120433
    .line 120434
    const/4 v7, 0x4

    .line 120435
    goto :goto_1

    .line 120436
    :sswitch_1b
    const-string v8, "jumpAction"

    .line 120437
    .line 120438
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120439
    .line 120440
    .line 120441
    move-result v8

    .line 120442
    if-eqz v8, :cond_6

    .line 120443
    .line 120444
    const/16 v7, 0xf

    .line 120445
    .line 120446
    goto :goto_1

    .line 120447
    :sswitch_1c
    const-string v8, "bookId"

    .line 120448
    .line 120449
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v8

    .line 120453
    if-eqz v8, :cond_6

    .line 120454
    .line 120455
    const/4 v7, 0x3

    .line 120456
    goto :goto_1

    .line 120457
    :sswitch_1d
    const-string v8, "commentId"

    .line 120458
    .line 120459
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v8

    .line 120463
    if-eqz v8, :cond_6

    .line 120464
    .line 120465
    const/16 v7, 0x19

    .line 120466
    .line 120467
    goto :goto_1

    .line 120468
    :sswitch_1e
    const-string v8, "videoScene"

    .line 120469
    .line 120470
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v8

    .line 120474
    if-eqz v8, :cond_6

    .line 120475
    .line 120476
    const/16 v7, 0x1e

    .line 120477
    .line 120478
    :cond_6
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 120479
    .line 120480
    .line 120481
    goto/16 :goto_0

    .line 120482
    .line 120483
    :pswitch_0
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v6

    .line 120487
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->F:Ljava/lang/String;

    .line 120488
    .line 120489
    goto/16 :goto_0

    .line 120490
    .line 120491
    :pswitch_1
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v6

    .line 120495
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->E:Ljava/lang/String;

    .line 120496
    .line 120497
    goto/16 :goto_0

    .line 120498
    .line 120499
    :pswitch_2
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v6

    .line 120503
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->c(Ljava/lang/String;)I

    .line 120504
    .line 120505
    .line 120506
    move-result v6

    .line 120507
    iput v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->d:I

    .line 120508
    .line 120509
    goto/16 :goto_0

    .line 120510
    .line 120511
    :pswitch_3
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v6

    .line 120515
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->C:Ljava/lang/String;

    .line 120516
    .line 120517
    goto/16 :goto_0

    .line 120518
    .line 120519
    :pswitch_4
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v6

    .line 120523
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->B:Ljava/lang/String;

    .line 120524
    .line 120525
    goto/16 :goto_0

    .line 120526
    .line 120527
    :pswitch_5
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v6

    .line 120531
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 120532
    .line 120533
    .line 120534
    move-result-wide v6

    .line 120535
    iput-wide v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->A:J

    .line 120536
    .line 120537
    goto/16 :goto_0

    .line 120538
    .line 120539
    :pswitch_6
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v6

    .line 120543
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->z:Ljava/lang/String;

    .line 120544
    .line 120545
    goto/16 :goto_0

    .line 120546
    .line 120547
    :pswitch_7
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v6

    .line 120551
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 120552
    .line 120553
    .line 120554
    move-result-wide v6

    .line 120555
    iput-wide v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->y:J

    .line 120556
    .line 120557
    goto/16 :goto_0

    .line 120558
    .line 120559
    :pswitch_8
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v6

    .line 120563
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->x:Ljava/lang/String;

    .line 120564
    .line 120565
    goto/16 :goto_0

    .line 120566
    .line 120567
    :pswitch_9
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v6

    .line 120571
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->w:Ljava/lang/String;

    .line 120572
    .line 120573
    goto/16 :goto_0

    .line 120574
    .line 120575
    :pswitch_a
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v6

    .line 120579
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->v:Ljava/lang/String;

    .line 120580
    .line 120581
    goto/16 :goto_0

    .line 120582
    .line 120583
    :pswitch_b
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v6

    .line 120587
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->u:Ljava/lang/String;

    .line 120588
    .line 120589
    goto/16 :goto_0

    .line 120590
    .line 120591
    :pswitch_c
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v6

    .line 120595
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->t:Ljava/lang/String;

    .line 120596
    .line 120597
    goto/16 :goto_0

    .line 120598
    .line 120599
    :pswitch_d
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v6

    .line 120603
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->s:Ljava/lang/String;

    .line 120604
    .line 120605
    goto/16 :goto_0

    .line 120606
    .line 120607
    :pswitch_e
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v6

    .line 120611
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->r:Ljava/lang/String;

    .line 120612
    .line 120613
    goto/16 :goto_0

    .line 120614
    .line 120615
    :pswitch_f
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v6

    .line 120619
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->q:Ljava/lang/String;

    .line 120620
    .line 120621
    goto/16 :goto_0

    .line 120622
    .line 120623
    :pswitch_10
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v6

    .line 120627
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->p:Ljava/lang/String;

    .line 120628
    .line 120629
    goto/16 :goto_0

    .line 120630
    .line 120631
    :pswitch_11
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v6

    .line 120635
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->f:Ljava/lang/String;

    .line 120636
    .line 120637
    goto/16 :goto_0

    .line 120638
    .line 120639
    :pswitch_12
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v6

    .line 120643
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->o:Ljava/lang/String;

    .line 120644
    .line 120645
    goto/16 :goto_0

    .line 120646
    .line 120647
    :pswitch_13
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v6

    .line 120651
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->n:Ljava/lang/String;

    .line 120652
    .line 120653
    goto/16 :goto_0

    .line 120654
    .line 120655
    :pswitch_14
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v6

    .line 120659
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->m:Ljava/lang/String;

    .line 120660
    .line 120661
    goto/16 :goto_0

    .line 120662
    .line 120663
    :pswitch_15
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v6

    .line 120667
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->l:Ljava/lang/String;

    .line 120668
    .line 120669
    goto/16 :goto_0

    .line 120670
    .line 120671
    :pswitch_16
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v6

    .line 120675
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->k:Ljava/lang/String;

    .line 120676
    .line 120677
    goto/16 :goto_0

    .line 120678
    .line 120679
    :pswitch_17
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v6

    .line 120683
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->j:Ljava/lang/String;

    .line 120684
    .line 120685
    goto/16 :goto_0

    .line 120686
    .line 120687
    :pswitch_18
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v6

    .line 120691
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->c(Ljava/lang/String;)I

    .line 120692
    .line 120693
    .line 120694
    move-result v6

    .line 120695
    iput v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->i:I

    .line 120696
    .line 120697
    goto/16 :goto_0

    .line 120698
    .line 120699
    :pswitch_19
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v6

    .line 120703
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 120704
    .line 120705
    .line 120706
    move-result-wide v6

    .line 120707
    iput-wide v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->h:J

    .line 120708
    .line 120709
    goto/16 :goto_0

    .line 120710
    .line 120711
    :pswitch_1a
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v6

    .line 120715
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 120716
    .line 120717
    goto/16 :goto_0

    .line 120718
    .line 120719
    :pswitch_1b
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v6

    .line 120723
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 120724
    .line 120725
    .line 120726
    move-result-wide v6

    .line 120727
    iput-wide v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->e:J

    .line 120728
    .line 120729
    goto/16 :goto_0

    .line 120730
    .line 120731
    :pswitch_1c
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v6

    .line 120735
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 120736
    .line 120737
    .line 120738
    move-result-wide v6

    .line 120739
    iput-wide v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->c:J

    .line 120740
    .line 120741
    goto/16 :goto_0

    .line 120742
    .line 120743
    :pswitch_1d
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v6

    .line 120747
    iput-object v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->b:Ljava/lang/String;

    .line 120748
    .line 120749
    goto/16 :goto_0

    .line 120750
    .line 120751
    :pswitch_1e
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v6

    .line 120755
    invoke-static {v6}, Lcom/meituan/android/novel/library/utils/s;->c(Ljava/lang/String;)I

    .line 120756
    .line 120757
    .line 120758
    move-result v6

    .line 120759
    iput v6, v3, Lcom/meituan/android/novel/library/page/reader/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120760
    .line 120761
    goto/16 :goto_0

    .line 120762
    .line 120763
    :catchall_0
    move-exception v0

    .line 120764
    const-string v1, "\u89e3\u6790url\u9519\u8bef"

    .line 120765
    .line 120766
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120767
    .line 120768
    .line 120769
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120770
    .line 120771
    new-array v1, v2, [Ljava/lang/Object;

    .line 120772
    .line 120773
    sget-object v3, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120774
    .line 120775
    const/4 v4, 0x0

    .line 120776
    const v5, 0xd02e2e

    .line 120777
    .line 120778
    .line 120779
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120780
    .line 120781
    .line 120782
    move-result v6

    .line 120783
    if-eqz v6, :cond_8

    .line 120784
    .line 120785
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v1

    .line 120789
    check-cast v1, Ljava/lang/Boolean;

    .line 120790
    .line 120791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120792
    .line 120793
    .line 120794
    move-result v1

    .line 120795
    goto :goto_3

    .line 120796
    :cond_8
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/c;->h()Lcom/meituan/android/novel/library/config/horn/c;

    .line 120797
    .line 120798
    .line 120799
    move-result-object v1

    .line 120800
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v1

    .line 120804
    check-cast v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 120805
    .line 120806
    if-eqz v1, :cond_9

    .line 120807
    .line 120808
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->readerListenOptimizeSwitch:Z

    .line 120809
    .line 120810
    :cond_9
    move v1, v2

    .line 120811
    :goto_3
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/c;->R:Z

    .line 120812
    .line 120813
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120814
    .line 120815
    .line 120816
    move-result-object p1

    .line 120817
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->n(Landroid/content/ContentResolver;)I

    .line 120818
    .line 120819
    .line 120820
    move-result p1

    .line 120821
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120822
    .line 120823
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120824
    .line 120825
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->e(I)V

    .line 120826
    .line 120827
    .line 120828
    return-void

    .line 120829
    nop

    .line 120830
    :sswitch_data_0
    .sparse-switch
        -0x611f572f -> :sswitch_1e
        -0x591c2426 -> :sswitch_1d
        -0x5274d21c -> :sswitch_1c
        -0x4221fbfc -> :sswitch_1b
        -0x4119a850 -> :sswitch_1a
        -0x3e1cd2d0 -> :sswitch_19
        -0x308ae217 -> :sswitch_18
        -0x20494fe2 -> :sswitch_17
        -0x1119d4e1 -> :sswitch_16
        -0xf209026 -> :sswitch_15
        -0xadecee0 -> :sswitch_14
        0x1a1d1 -> :sswitch_13
        0x3017aa -> :sswitch_12
        0x732bd3 -> :sswitch_11
        0x12d982fe -> :sswitch_10
        0x18894f5c -> :sswitch_f
        0x1cc07b85 -> :sswitch_e
        0x1e950d77 -> :sswitch_d
        0x270c1003 -> :sswitch_c
        0x27632f29 -> :sswitch_b
        0x33340ed9 -> :sswitch_a
        0x33d547e8 -> :sswitch_9
        0x34f7a4e3 -> :sswitch_8
        0x3a6544e0 -> :sswitch_7
        0x3d8f39bd -> :sswitch_6
        0x3e61413d -> :sswitch_5
        0x5adea648 -> :sswitch_4
        0x5f56105d -> :sswitch_3
        0x728a6da0 -> :sswitch_2
        0x7c919c4f -> :sswitch_1
        0x7d61aa39 -> :sswitch_0
    .end sparse-switch

    .line 120831
    .line 120832
    .line 120833
    .line 120834
    .line 120835
    .line 120836
    .line 120837
    .line 120838
    .line 120839
    .line 120840
    .line 120841
    .line 120842
    .line 120843
    .line 120844
    .line 120845
    .line 120846
    .line 120847
    .line 120848
    .line 120849
    .line 120850
    .line 120851
    .line 120852
    .line 120853
    .line 120854
    .line 120855
    .line 120856
    .line 120857
    .line 120858
    .line 120859
    .line 120860
    .line 120861
    .line 120862
    .line 120863
    .line 120864
    .line 120865
    .line 120866
    .line 120867
    .line 120868
    .line 120869
    .line 120870
    .line 120871
    .line 120872
    .line 120873
    .line 120874
    .line 120875
    .line 120876
    .line 120877
    .line 120878
    .line 120879
    .line 120880
    .line 120881
    .line 120882
    .line 120883
    .line 120884
    .line 120885
    .line 120886
    .line 120887
    .line 120888
    .line 120889
    .line 120890
    .line 120891
    .line 120892
    .line 120893
    .line 120894
    .line 120895
    .line 120896
    .line 120897
    .line 120898
    .line 120899
    .line 120900
    .line 120901
    .line 120902
    .line 120903
    .line 120904
    .line 120905
    .line 120906
    .line 120907
    .line 120908
    .line 120909
    .line 120910
    .line 120911
    .line 120912
    .line 120913
    .line 120914
    .line 120915
    .line 120916
    .line 120917
    .line 120918
    .line 120919
    .line 120920
    .line 120921
    .line 120922
    .line 120923
    .line 120924
    .line 120925
    .line 120926
    .line 120927
    .line 120928
    .line 120929
    .line 120930
    .line 120931
    .line 120932
    .line 120933
    .line 120934
    .line 120935
    .line 120936
    .line 120937
    .line 120938
    .line 120939
    .line 120940
    .line 120941
    .line 120942
    .line 120943
    .line 120944
    .line 120945
    .line 120946
    .line 120947
    .line 120948
    .line 120949
    .line 120950
    .line 120951
    .line 120952
    .line 120953
    .line 120954
    .line 120955
    .line 120956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x453234

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/k;->J()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final u()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x6d64d1

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-interface {v2, v3}, Lcom/meituan/android/novel/library/page/reader/k;->r(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 100027
    .line 100028
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/reader/k;->O1()Lcom/meituan/android/novel/library/monitor/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/monitor/e;->i()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->B()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-string v4, "needParagraphEndAdInfo"

    .line 100044
    .line 100045
    if-eqz v2, :cond_3

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->d:Lrx/Subscription;

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100058
    .line 100059
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    sget-object v3, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    sget-object v3, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100065
    .line 100066
    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100071
    .line 100072
    invoke-interface {v0, v2}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->getDistinctMixer(Ljava/util/Map;)Lrx/Observable;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    new-array v1, v1, [Ljava/lang/Object;

    .line 100077
    .line 100078
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const/4 v3, 0x0

    .line 100081
    const v4, 0xbf60ef

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    if-eqz v5, :cond_2

    .line 100089
    .line 100090
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lrx/functions/Func1;

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/a;

    .line 100098
    .line 100099
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/a;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    :goto_0
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/u;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/u;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->v()Lrx/Observable;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->w()Lrx/Observable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const-string v3, "distinctAudioURL_native"

    .line 100124
    .line 100125
    invoke-static {v3}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/n;

    .line 100130
    .line 100131
    invoke-direct {v4, v3}, Lcom/meituan/android/novel/library/page/reader/n;-><init>(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v0, v1, v2, v4}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/o;

    .line 100155
    .line 100156
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/o;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->d:Lrx/Subscription;

    .line 100164
    .line 100165
    return-void

    .line 100166
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100167
    .line 100168
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->E()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-eqz v1, :cond_5

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->c:Lrx/Subscription;

    .line 100175
    .line 100176
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v1, Ljava/util/HashMap;

    .line 100180
    .line 100181
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100185
    .line 100186
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    const-string v5, "sceneCode"

    .line 100191
    .line 100192
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100196
    .line 100197
    const-string v5, "ab"

    .line 100198
    .line 100199
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    const/4 v5, 0x2

    .line 100203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v5

    .line 100207
    const-string v6, "os"

    .line 100208
    .line 100209
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100213
    .line 100214
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/c;->b:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v5

    .line 100220
    if-eqz v5, :cond_4

    .line 100221
    .line 100222
    const-string v5, "4"

    .line 100223
    .line 100224
    goto :goto_1

    .line 100225
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100226
    .line 100227
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/c;->b:Ljava/lang/String;

    .line 100228
    .line 100229
    :goto_1
    const-string v6, "recommendScene"

    .line 100230
    .line 100231
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    sget-object v2, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100238
    .line 100239
    sget-object v2, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100240
    .line 100241
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100246
    .line 100247
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->getDistinctDelivery(Ljava/util/Map;)Lrx/Observable;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/b;->b()Lrx/functions/Func1;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->v()Lrx/Observable;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->w()Lrx/Observable;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/l;

    .line 100268
    .line 100269
    invoke-direct {v4}, Lcom/meituan/android/novel/library/page/reader/l;-><init>()V

    .line 100270
    .line 100271
    .line 100272
    invoke-static {v0, v1, v2, v4}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/t;

    .line 100293
    .line 100294
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/novel/library/page/reader/t;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;Z)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->c:Lrx/Subscription;

    .line 100302
    .line 100303
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 100304
    .line 100305
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->c()V

    .line 100306
    .line 100307
    .line 100308
    return-void

    .line 100309
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p()V

    .line 100310
    .line 100311
    .line 100312
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 100313
    .line 100314
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->c()V

    .line 100315
    .line 100316
    .line 100317
    return-void
.end method

.method public final v()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/Config;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27b083

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
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->getConfig()Lrx/Observable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$b;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$b;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$a;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$a;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method

.method public final w()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/ReplaceBook;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf54121

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
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->getBookReplace(Ljava/lang/String;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$e;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$e;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$d;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$d;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c25cb

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
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 100019
    .line 100020
    if-ltz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->z()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->j:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbacf6

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
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->j:Lrx/Subscription;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x1

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/r;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/r;-><init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->j:Lrx/Subscription;

    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb8c44f

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
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 100019
    .line 100020
    if-lez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "process"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-class v3, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/android/novel/library/network/api/RevisitService;

    .line 100049
    .line 100050
    invoke-interface {v2, v1}, Lcom/meituan/android/novel/library/network/api/RevisitService;->userStayReport(Ljava/util/Map;)Lrx/Observable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    new-instance v2, Lcom/meituan/android/novel/library/network/d;

    .line 100063
    .line 100064
    invoke-direct {v2}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->k:I

    return-void
.end method
