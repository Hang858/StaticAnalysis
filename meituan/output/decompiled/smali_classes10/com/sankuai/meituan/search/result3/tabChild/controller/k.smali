.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/k;
.super Lcom/sankuai/meituan/search/performance/k$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/mrn/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/k;->b:Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    iput v1, v0, Lcom/sankuai/meituan/search/result/model/MRNPreloadData;->strategy:I

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/k;->b:Lcom/sankuai/meituan/search/result2/preloader/mrn/d;

    .line 100009
    .line 100010
    new-instance v2, Lcom/sankuai/meituan/mtlive/core/b;

    .line 100011
    .line 100012
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/mtlive/core/b;-><init>(Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v2, v1, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->b:Lcom/sankuai/meituan/search/result2/preloader/mrn/a;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/k;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/preloader/mrn/d;->b(Ljava/lang/String;)V

    .line 100020
    return-void
.end method
