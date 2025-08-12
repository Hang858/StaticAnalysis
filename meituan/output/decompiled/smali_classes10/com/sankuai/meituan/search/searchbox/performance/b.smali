.class public final Lcom/sankuai/meituan/search/searchbox/performance/b;
.super Lcom/sankuai/meituan/search/searchbox/performance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x480ac97c1d9ac770L    # -3.896203557271174E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/searchbox/performance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const-string v0, "com.sankuai.meituan.search.searchbox.performance.a"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfb2905

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
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    new-array v3, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v4, ">>>>> recommendT3Finish"

    .line 100027
    .line 100028
    invoke-static {v0, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->a()Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    if-eqz v3, :cond_3

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    new-array v1, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v2, ">>>>> recommendT3Finish find searchInterface"

    .line 100042
    .line 100043
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    const/4 v0, 0x0

    .line 100047
    const-string v1, "SR_SEARCH_FIRST_OPPORTUNITY"

    .line 100048
    .line 100049
    invoke-interface {v3, v1, v0}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    :cond_3
    return-void
.end method
