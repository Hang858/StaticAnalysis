.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

.field public c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;

.field public e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$c;

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;

.field public g:Lcom/dianping/live/live/mrn/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17fff027838f5baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf1331b

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const-string v0, "FeedScrollController-FPS"

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;

    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$c;

    .line 120051
    .line 120052
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$c;

    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;

    .line 120058
    .line 120059
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;

    .line 120063
    .line 120064
    new-instance v0, Lcom/dianping/live/live/mrn/x;

    .line 120065
    .line 120066
    const/16 v1, 0x11

    .line 120067
    .line 120068
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->g:Lcom/dianping/live/live/mrn/x;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120074
    .line 120075
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf189d

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->c()Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    move-object v0, v1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$c;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->g:Lcom/dianping/live/live/mrn/x;

    .line 100054
    .line 100055
    :cond_3
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebba40

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a()Landroid/app/Activity;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77f78e

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->b()Landroid/support/v7/widget/RecyclerView;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57aabc

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb796ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f70f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
