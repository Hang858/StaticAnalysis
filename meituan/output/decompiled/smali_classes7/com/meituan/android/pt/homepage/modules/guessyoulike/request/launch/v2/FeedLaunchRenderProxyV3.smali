.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$RenderState;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$SerializeReason;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$ResponseState;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$RequestState;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$LocateState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Z

.field public static q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:D

.field public b:D

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

.field public i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

.field public j:Lcom/meituan/android/pt/homepage/requestforward/a;

.field public k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;

.field public l:I

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x447d6a3ea55d87f0L    # -4.919403668148098E-22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "meituaninternaltest"

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->p:Z

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcbb709

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 100030
    .line 100031
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 100032
    .line 100033
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f:I

    .line 100034
    .line 100035
    const-string v1, "none"

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->l:I

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->n:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7326fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-array v0, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v1, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 120028
    .line 120029
    const-string v2, "addFeedRequestDataListenerV2 \u9996\u9875\u6ce8\u518c\u731c\u559c\u6570\u636e\u56de\u8c03\u63a5\u53e3"

    .line 120030
    .line 120031
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->c()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc370b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-array v0, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v1, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 120028
    .line 120029
    const-string v2, "addFeedRequestDataListenerV3 \u9996\u9875\u6ce8\u518c\u731c\u559c\u6570\u636e\u56de\u8c03\u63a5\u53e3"

    .line 120030
    .line 120031
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->c()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68fceb

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;

    .line 100027
    .line 100028
    iget-boolean v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->a:Z

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->c:Lcom/sankuai/meituan/mbc/module/g;

    .line 100031
    .line 100032
    const-string v6, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 100033
    .line 100034
    if-eqz v5, :cond_5

    .line 100035
    .line 100036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-nez v7, :cond_1

    .line 100041
    .line 100042
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->n:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v7

    .line 100048
    if-nez v7, :cond_1

    .line 100049
    .line 100050
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->n:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->Y(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->g:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->f0(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->L(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->N(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;

    .line 100070
    .line 100071
    iget-object v8, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->f:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->g:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v8, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v7

    .line 100082
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-static {v1, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->t(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_1
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100097
    .line 100098
    if-eqz v7, :cond_2

    .line 100099
    .line 100100
    new-array v7, v0, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const-string v8, "callbackFeedDataToHome \u56de\u8c03\u731c\u559c\u8bf7\u6c42\u6210\u529f\u6570\u636e"

    .line 100103
    .line 100104
    invoke-static {v6, v8, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 100108
    .line 100109
    if-eqz v7, :cond_3

    .line 100110
    .line 100111
    invoke-interface {v7, v4, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 100115
    .line 100116
    if-eqz v7, :cond_4

    .line 100117
    .line 100118
    invoke-interface {v7, v4, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_4
    if-eqz v1, :cond_8

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->t:Lcom/google/gson/JsonObject;

    .line 100124
    .line 100125
    if-eqz v1, :cond_8

    .line 100126
    .line 100127
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/h;->a(Lcom/google/gson/JsonObject;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_5
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100132
    .line 100133
    if-eqz v1, :cond_6

    .line 100134
    .line 100135
    new-array v1, v0, [Ljava/lang/Object;

    .line 100136
    .line 100137
    const-string v7, "callbackFeedData \u56de\u8c03\u731c\u559c\u8bf7\u6c42\u5931\u8d25\u6570\u636e"

    .line 100138
    .line 100139
    invoke-static {v6, v7, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 100143
    .line 100144
    if-eqz v1, :cond_7

    .line 100145
    .line 100146
    invoke-interface {v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;->c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;

    .line 100150
    .line 100151
    if-eqz v1, :cond_8

    .line 100152
    .line 100153
    invoke-interface {v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;->c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_8
    :goto_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100157
    .line 100158
    if-eqz v1, :cond_9

    .line 100159
    .line 100160
    const/4 v1, 0x5

    .line 100161
    new-array v1, v1, [Ljava/lang/Object;

    .line 100162
    .line 100163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    aput-object v4, v1, v0

    .line 100168
    .line 100169
    const/4 v0, 0x1

    .line 100170
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 100171
    .line 100172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    aput-object v4, v1, v0

    .line 100177
    .line 100178
    const/4 v0, 0x2

    .line 100179
    aput-object v3, v1, v0

    .line 100180
    .line 100181
    const/4 v0, 0x3

    .line 100182
    aput-object v2, v1, v0

    .line 100183
    .line 100184
    const/4 v0, 0x4

    .line 100185
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f:I

    .line 100186
    .line 100187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    aput-object v2, v1, v0

    .line 100192
    .line 100193
    const-string v0, "callbackFeedData \u8c03\u7528\u6e32\u67d3\u7ed3\u675f onSuccess=%s, requestState=%s, requestType=%s, forwardRequestType=%s, responseState=%s"

    .line 100194
    .line 100195
    invoke-static {v6, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_9
    return-void
.end method

.method public final d(ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Ljava/lang/String;)V
    .locals 15

    .line 170000
    move-object v0, p0

    .line 170001
    move/from16 v2, p1

    .line 170002
    .line 170003
    move-object/from16 v4, p3

    .line 170004
    .line 170005
    const/4 v1, 0x4

    .line 170006
    new-array v3, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    new-instance v5, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    aput-object v5, v3, v6

    .line 170015
    .line 170016
    const/4 v5, 0x1

    .line 170017
    aput-object p2, v3, v5

    .line 170018
    .line 170019
    const/4 v7, 0x2

    .line 170020
    const-string v8, "init"

    .line 170021
    .line 170022
    aput-object v8, v3, v7

    .line 170023
    .line 170024
    const/4 v9, 0x3

    .line 170025
    aput-object v4, v3, v9

    .line 170026
    .line 170027
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v11, 0xfc5879

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v3, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v12

    .line 170036
    if-eqz v12, :cond_0

    .line 170037
    .line 170038
    invoke-static {v3, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v10

    .line 170046
    invoke-static {v8, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v11

    .line 170050
    if-eqz v2, :cond_1

    .line 170051
    .line 170052
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->M(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v10, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170059
    .line 170060
    const-string v12, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 170061
    .line 170062
    if-eqz v3, :cond_2

    .line 170063
    .line 170064
    const/4 v13, 0x5

    .line 170065
    new-array v13, v13, [Ljava/lang/Object;

    .line 170066
    .line 170067
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v14

    .line 170071
    aput-object v14, v13, v6

    .line 170072
    .line 170073
    iget v14, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 170074
    .line 170075
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v14

    .line 170079
    aput-object v14, v13, v5

    .line 170080
    .line 170081
    aput-object v8, v13, v7

    .line 170082
    .line 170083
    aput-object v4, v13, v9

    .line 170084
    .line 170085
    iget v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f:I

    .line 170086
    .line 170087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v8

    .line 170091
    aput-object v8, v13, v1

    .line 170092
    .line 170093
    const-string v8, "handleRequestFinish \u8bf7\u6c42\u7ed3\u675f onSuccess=%s, requestState=%s, requestType=%s, forwardRequestType=%s, responseState=%s"

    .line 170094
    .line 170095
    invoke-static {v12, v8, v13}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    const-string v8, "second"

    .line 170099
    .line 170100
    if-ne v4, v8, :cond_3

    .line 170101
    .line 170102
    iput v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f:I

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_3
    const-string v8, "first"

    .line 170106
    .line 170107
    if-ne v4, v8, :cond_7

    .line 170108
    .line 170109
    iget v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f:I

    .line 170110
    .line 170111
    if-eq v8, v9, :cond_4

    .line 170112
    .line 170113
    iget v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 170114
    .line 170115
    if-ne v8, v1, :cond_6

    .line 170116
    .line 170117
    :cond_4
    if-eqz v3, :cond_5

    .line 170118
    .line 170119
    new-array v1, v6, [Ljava/lang/Object;

    .line 170120
    .line 170121
    const-string v5, "handleRequestFinish \u8bf7\u6c42\u7ed3\u675f \u4e8c\u5237\u8bf7\u6c42\u5df2\u53d1\u51fa\uff0c\u4e00\u5237\u4e0d\u6e32\u67d3"

    .line 170122
    .line 170123
    invoke-static {v12, v5, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_5
    const/4 v5, 0x0

    .line 170127
    :cond_6
    iput v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f:I

    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_7
    const-string v7, "normal"

    .line 170131
    .line 170132
    if-ne v4, v7, :cond_8

    .line 170133
    .line 170134
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->f:I

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_8
    const/4 v5, 0x0

    .line 170138
    :goto_0
    if-eqz v5, :cond_9

    .line 170139
    .line 170140
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;

    .line 170141
    .line 170142
    move-object v1, v7

    .line 170143
    move/from16 v2, p1

    .line 170144
    .line 170145
    move-object/from16 v3, p2

    .line 170146
    .line 170147
    move-object/from16 v4, p3

    .line 170148
    .line 170149
    move-object v5, v10

    .line 170150
    move-object v6, v11

    .line 170151
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;-><init>(ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    iput-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;

    .line 170155
    .line 170156
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->c()V

    .line 170157
    .line 170158
    .line 170159
    goto :goto_1

    .line 170160
    :cond_9
    if-eqz v3, :cond_a

    .line 170161
    .line 170162
    new-array v1, v6, [Ljava/lang/Object;

    .line 170163
    .line 170164
    const-string v2, "handleRequestFinish \u8bf7\u6c42\u7ed3\u675f \u4e0d\u89e6\u53d1\u6e32\u67d3"

    .line 170165
    .line 170166
    invoke-static {v12, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_a
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x890519

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 100026
    .line 100027
    const/4 v2, 0x4

    .line 100028
    const/4 v3, 0x2

    .line 100029
    const/4 v4, 0x3

    .line 100030
    const/4 v5, 0x1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->l:I

    .line 100035
    .line 100036
    if-ne v1, v5, :cond_2

    .line 100037
    .line 100038
    iput-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 100042
    .line 100043
    if-ne v6, v2, :cond_3

    .line 100044
    .line 100045
    if-ne v1, v4, :cond_6

    .line 100046
    .line 100047
    iput-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    if-eq v6, v4, :cond_4

    .line 100051
    .line 100052
    if-ne v6, v3, :cond_6

    .line 100053
    .line 100054
    :cond_4
    if-eq v1, v5, :cond_5

    .line 100055
    .line 100056
    if-eq v1, v3, :cond_5

    .line 100057
    .line 100058
    if-ne v1, v4, :cond_6

    .line 100059
    .line 100060
    :cond_5
    iput-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 100061
    .line 100062
    :cond_6
    :goto_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100063
    .line 100064
    if-eqz v1, :cond_7

    .line 100065
    .line 100066
    new-array v1, v2, [Ljava/lang/Object;

    .line 100067
    .line 100068
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 100069
    .line 100070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    aput-object v2, v1, v0

    .line 100075
    .line 100076
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    aput-object v0, v1, v5

    .line 100083
    .line 100084
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->l:I

    .line 100085
    .line 100086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    aput-object v0, v1, v3

    .line 100091
    .line 100092
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 100093
    .line 100094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    aput-object v0, v1, v4

    .line 100099
    .line 100100
    const-string v0, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 100101
    .line 100102
    const-string v2, "launchRenderFinished \u6e32\u67d3\u5b8c\u6210 locateState=%s, requestState=%s, renderState=%s, renderFinished=%s"

    .line 100103
    .line 100104
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_7
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 100108
    .line 100109
    return v0
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x15e65a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-lez v0, :cond_2

    .line 120028
    .line 120029
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    new-array p1, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v0, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 120036
    .line 120037
    const-string v1, "onFeedRequest \u5f02\u5e38\u60c5\u51b5\uff0c\u591a\u6b21\u89e6\u53d1\u51b7\u8d77\u8bf7\u6c42"

    .line 120038
    .line 120039
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    return-void

    .line 120043
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120048
    .line 120049
    new-instance v1, Lcom/dianping/live/export/k0;

    .line 120050
    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x94c62b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120025
    .line 120026
    const-string v3, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    new-array v4, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v5, "onFeedRequest \u89e6\u53d1\u51b7\u8d77\u8bf7\u6c42\u6d41\u7a0b"

    .line 120033
    .line 120034
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 120038
    .line 120039
    const/4 v5, 0x2

    .line 120040
    if-ne v4, v5, :cond_3

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    new-array v0, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v1, "onFeedRequest \u5b9a\u4f4d\u5148\u5b8c\u6210\uff0c\u76f4\u63a5\u89e6\u53d1\u8bf7\u6c42"

    .line 120047
    .line 120048
    invoke-static {v3, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    const-string v0, "locationBefore"

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->g:Ljava/lang/String;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->j:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    .line 120060
    .line 120061
    const-string v3, "normal"

    .line 120062
    .line 120063
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;)V

    .line 120064
    .line 120065
    .line 120066
    return-object v0

    .line 120067
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v6

    .line 120071
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    const-string v9, "pt-9ecf6bfb85017236"

    .line 120080
    .line 120081
    invoke-virtual {v4, v9, v8}, Lcom/meituan/android/privacy/locate/h;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v8

    .line 120089
    sub-long/2addr v8, v6

    .line 120090
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->b0(J)V

    .line 120091
    .line 120092
    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    new-array v0, v0, [Ljava/lang/Object;

    .line 120096
    .line 120097
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    aput-object v6, v0, v2

    .line 120102
    .line 120103
    const-string v6, "onFeedRequest \u5b9a\u4f4d\u672a\u5b8c\u6210\uff0c\u83b7\u53d6\u589e\u5f3a\u5b9a\u4f4d\u8017\u65f6=%s"

    .line 120104
    .line 120105
    invoke-static {v3, v6, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    if-nez v4, :cond_6

    .line 120109
    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    new-array p1, v2, [Ljava/lang/Object;

    .line 120113
    .line 120114
    const-string v0, "onFeedRequest \u5b9a\u4f4d\u672a\u5b8c\u6210\uff0c\u4e14\u7f13\u5b58\u65e0\u6548\uff0c\u7b49\u5b9a\u4f4d\u5b8c\u6210\u518d\u53d1\u4e32\u884c\u8bf7\u6c42"

    .line 120115
    .line 120116
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    iput v5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 120120
    .line 120121
    const/4 p1, 0x0

    .line 120122
    return-object p1

    .line 120123
    :cond_6
    if-eqz v1, :cond_7

    .line 120124
    .line 120125
    new-array v0, v2, [Ljava/lang/Object;

    .line 120126
    .line 120127
    const-string v1, "onFeedRequest \u5b9a\u4f4d\u672a\u5b8c\u6210\uff0c\u7f13\u5b58\u6709\u6548\uff0c\u53d1\u8d77\u731c\u559c\u4e00\u5237"

    .line 120128
    .line 120129
    invoke-static {v3, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v0

    .line 120136
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->a:D

    .line 120137
    .line 120138
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v0

    .line 120142
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->b:D

    .line 120143
    .line 120144
    const/4 v0, 0x3

    .line 120145
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 120146
    .line 120147
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    .line 120154
    .line 120155
    const-string v3, "first"

    .line 120156
    .line 120157
    invoke-direct {v1, v3, v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;)V

    .line 120158
    .line 120159
    .line 120160
    return-object v1
.end method

.method public final h(Lcom/meituan/android/common/locate/MtLocation;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xe7f76

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-lez v0, :cond_2

    .line 170039
    .line 170040
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    const-string p1, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 170045
    .line 170046
    const-string p2, "onLocationFinished \u5f02\u5e38\u60c5\u51b5\uff0c\u591a\u6b21\u89e6\u53d1\u51b7\u8d77\u5b9a\u4f4d\u5b8c\u6210"

    .line 170047
    .line 170048
    new-array p3, v1, [Ljava/lang/Object;

    .line 170049
    .line 170050
    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    return-void

    .line 170054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->c:Ljava/lang/Object;

    .line 170055
    .line 170056
    monitor-enter v0

    .line 170057
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->i(Lcom/meituan/android/common/locate/MtLocation;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170062
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->d(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :catchall_0
    move-exception p1

    .line 170067
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170068
    throw p1
.end method

.method public final i(Lcom/meituan/android/common/locate/MtLocation;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p3

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    new-instance v5, Ljava/lang/Byte;

    .line 170011
    .line 170012
    move/from16 v6, p2

    .line 170013
    .line 170014
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x1

    .line 170018
    aput-object v5, v3, v6

    .line 170019
    .line 170020
    const/4 v5, 0x2

    .line 170021
    aput-object v1, v3, v5

    .line 170022
    .line 170023
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v8, 0x9ce5a3

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v9

    .line 170032
    if-eqz v9, :cond_0

    .line 170033
    .line 170034
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 170039
    .line 170040
    return-object v1

    .line 170041
    :cond_0
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170042
    .line 170043
    const-string v7, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 170044
    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    new-array v8, v4, [Ljava/lang/Object;

    .line 170048
    .line 170049
    const-string v9, "onLocationFinished \u89e6\u53d1\u5b9a\u4f4d\u5b8c\u6210\u6d41\u7a0b"

    .line 170050
    .line 170051
    invoke-static {v7, v9, v8}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    iget v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 170055
    .line 170056
    const/4 v9, 0x0

    .line 170057
    if-ne v8, v6, :cond_3

    .line 170058
    .line 170059
    if-eqz v3, :cond_2

    .line 170060
    .line 170061
    new-array v1, v4, [Ljava/lang/Object;

    .line 170062
    .line 170063
    const-string v2, "onLocationFinished \u5b9a\u4f4d\u5148\u5b8c\u6210\uff0c\u5b58\u50a8\u5b9a\u4f4d\u7ed3\u679c\uff0c\u7b49\u5f85\u9996\u9875\u8bf7\u6c42\u8c03\u5ea6"

    .line 170064
    .line 170065
    invoke-static {v7, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    iput v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 170069
    .line 170070
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->j:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 170075
    .line 170076
    goto/16 :goto_3

    .line 170077
    .line 170078
    :cond_3
    if-ne v8, v5, :cond_5

    .line 170079
    .line 170080
    if-eqz v3, :cond_4

    .line 170081
    .line 170082
    new-array v2, v4, [Ljava/lang/Object;

    .line 170083
    .line 170084
    const-string v3, "onLocationFinished \u5b9a\u4f4d\u540e\u5b8c\u6210\uff0c\u6ca1\u6709\u5b9a\u4f4d\u7f13\u5b58\uff0c\u89e6\u53d1\u4e32\u884c\u731c\u559c\u8bf7\u6c42"

    .line 170085
    .line 170086
    invoke-static {v7, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    const-string v2, "noCache"

    .line 170090
    .line 170091
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->g:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 170098
    .line 170099
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    .line 170100
    .line 170101
    const-string v5, "normal"

    .line 170102
    .line 170103
    invoke-direct {v3, v5, v2, v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;)V

    .line 170104
    .line 170105
    .line 170106
    return-object v3

    .line 170107
    :cond_5
    if-ne v8, v2, :cond_d

    .line 170108
    .line 170109
    iget-wide v12, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->a:D

    .line 170110
    .line 170111
    iget-wide v10, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->b:D

    .line 170112
    .line 170113
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    new-array v8, v2, [Ljava/lang/Object;

    .line 170116
    .line 170117
    aput-object p1, v8, v4

    .line 170118
    .line 170119
    new-instance v14, Ljava/lang/Double;

    .line 170120
    .line 170121
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170122
    .line 170123
    .line 170124
    aput-object v14, v8, v6

    .line 170125
    .line 170126
    new-instance v6, Ljava/lang/Double;

    .line 170127
    .line 170128
    invoke-direct {v6, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170129
    .line 170130
    .line 170131
    aput-object v6, v8, v5

    .line 170132
    .line 170133
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v6, 0x1db5d8

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v8, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v14

    .line 170142
    if-eqz v14, :cond_6

    .line 170143
    .line 170144
    invoke-static {v8, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v5

    .line 170148
    check-cast v5, Ljava/lang/Boolean;

    .line 170149
    .line 170150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    goto :goto_2

    .line 170155
    :cond_6
    sget-object v5, Lcom/meituan/android/pt/homepage/debugmanager/a;->e:Ljava/lang/String;

    .line 170156
    .line 170157
    const-string v6, "YES"

    .line 170158
    .line 170159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v5

    .line 170163
    if-eqz v5, :cond_7

    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_7
    if-nez p1, :cond_8

    .line 170167
    .line 170168
    goto :goto_1

    .line 170169
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e()J

    .line 170170
    .line 170171
    .line 170172
    move-result-wide v5

    .line 170173
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v14

    .line 170177
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v16

    .line 170181
    invoke-static/range {v10 .. v17}, Lcom/meituan/android/pt/homepage/utils/g0;->a(DDDD)D

    .line 170182
    .line 170183
    .line 170184
    move-result-wide v10

    .line 170185
    long-to-double v5, v5

    .line 170186
    cmpl-double v8, v10, v5

    .line 170187
    .line 170188
    if-lez v8, :cond_9

    .line 170189
    .line 170190
    :goto_0
    const/4 v5, 0x1

    .line 170191
    goto :goto_2

    .line 170192
    :cond_9
    :goto_1
    const/4 v5, 0x0

    .line 170193
    :goto_2
    if-eqz v5, :cond_b

    .line 170194
    .line 170195
    if-eqz v3, :cond_a

    .line 170196
    .line 170197
    new-array v2, v4, [Ljava/lang/Object;

    .line 170198
    .line 170199
    const-string v3, "onLocationFinished \u5b9a\u4f4d\u540e\u5b8c\u6210\uff0c\u9700\u8981\u4e8c\u5237\uff0c\u53d1\u8d77\u4e8c\u5237\u8bf7\u6c42"

    .line 170200
    .line 170201
    invoke-static {v7, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170202
    .line 170203
    .line 170204
    :cond_a
    const/4 v2, 0x4

    .line 170205
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 170206
    .line 170207
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->b(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v2

    .line 170211
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;

    .line 170212
    .line 170213
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->o:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3$a;

    .line 170214
    .line 170215
    const-string v5, "second"

    .line 170216
    .line 170217
    invoke-direct {v3, v5, v2, v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;)V

    .line 170218
    .line 170219
    .line 170220
    return-object v3

    .line 170221
    :cond_b
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 170222
    .line 170223
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->o()Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    if-eqz v3, :cond_c

    .line 170228
    .line 170229
    const/4 v2, 0x1

    .line 170230
    new-array v2, v2, [Ljava/lang/Object;

    .line 170231
    .line 170232
    aput-object v1, v2, v4

    .line 170233
    .line 170234
    const-string v3, "onLocationFinished \u5b9a\u4f4d\u540e\u5b8c\u6210\uff0c\u4e0d\u9700\u8981\u4e8c\u5237\u3002\u9996\u5c4f\u7f51\u7edc\u6570\u636e\u6e32\u67d3\u5b8c\u6210\u72b6\u6001=%s"

    .line 170235
    .line 170236
    invoke-static {v7, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170237
    .line 170238
    .line 170239
    :cond_c
    const-string v2, "defNoValue"

    .line 170240
    .line 170241
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v1

    .line 170245
    if-nez v1, :cond_e

    .line 170246
    .line 170247
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->W()V

    .line 170248
    .line 170249
    .line 170250
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->j()V

    .line 170251
    .line 170252
    .line 170253
    goto :goto_3

    .line 170254
    :cond_d
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->p:Z

    .line 170255
    .line 170256
    if-nez v1, :cond_f

    .line 170257
    .line 170258
    :cond_e
    :goto_3
    return-object v9

    .line 170259
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170260
    .line 170261
    const-string v2, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206\u4f18\u5316-\u72ec\u7acb\u6e32\u67d3\u94fe\u8def\u3011FeedLaunchRenderProxyV3 \u5b9a\u4f4d\u56de\u8c03\u540e\uff0c\u6d41\u7a0b\u5f02\u5e38 locateState="

    .line 170262
    .line 170263
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v2

    .line 170267
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->e:I

    .line 170268
    .line 170269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170270
    .line 170271
    .line 170272
    const-string v3, ", requestState="

    .line 170273
    .line 170274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    .line 170277
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->d:I

    .line 170278
    .line 170279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v2

    .line 170286
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170287
    .line 170288
    .line 170289
    throw v1
.end method

.method public final j(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd6fe1b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    aput-object v1, v0, v3

    .line 120039
    .line 120040
    const-string v1, "\u3010\u731c\u559c\u8bf7\u6c42\u62c6\u5206-\u94fe\u8def\u4f18\u5316-\u4e00\u5237\u4e0a\u5c4f\u3011"

    .line 120041
    .line 120042
    const-string v2, "setRenderState \u51b7\u8d77\u6e32\u67d3\u5b8c\u6210=%s "

    .line 120043
    .line 120044
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->m:Z

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/FeedLaunchRenderProxyV3;->l:I

    .line 120053
    .line 120054
    return-void
.end method
