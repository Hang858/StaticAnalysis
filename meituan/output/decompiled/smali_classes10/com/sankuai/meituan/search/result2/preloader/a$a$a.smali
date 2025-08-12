.class public final Lcom/sankuai/meituan/search/result2/preloader/a$a$a;
.super Lcom/sankuai/meituan/search/performance/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/preloader/a$a;->a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/preloader/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/a$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/a$a$a;->c:Lcom/sankuai/meituan/search/result2/preloader/a$a;

    iput-wide p2, p0, Lcom/sankuai/meituan/search/result2/preloader/a$a$a;->b:J

    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    new-array v0, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/preloader/a$a$a;->c:Lcom/sankuai/meituan/search/result2/preloader/a$a;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/preloader/a$a;->b:Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    aput-object v2, v0, v1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    iget-wide v4, p0, Lcom/sankuai/meituan/search/result2/preloader/a$a$a;->b:J

    .line 100031
    .line 100032
    sub-long/2addr v2, v4

    .line 100033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    aput-object v2, v0, v1

    .line 100038
    .line 100039
    const-string v1, "SearchResultImprove#LVC_SearchResult"

    .line 100040
    .line 100041
    const-string v2, "\u9884\u52a0\u8f7dMRN[%s] \u5ef6\u8fdf %s ms"

    .line 100042
    .line 100043
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/a$a$a;->c:Lcom/sankuai/meituan/search/result2/preloader/a$a;

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/preloader/a$a;->a:Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/a$a;->b:Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 100051
    .line 100052
    new-instance v2, Lcom/dianping/live/draggingmodal/c;

    .line 100053
    .line 100054
    const/16 v3, 0x16

    .line 100055
    .line 100056
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->b:Lcom/sankuai/meituan/search/result2/preloader/mrn/a;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;->mrnUrl:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->b(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method
