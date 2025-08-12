.class public final Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->k(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;->c:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;->c:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->j()Ljava/util/HashMap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "error_desc"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;->b:I

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "error_code"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;->c:Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;

    .line 100025
    .line 100026
    iget-wide v2, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->n:J

    .line 100027
    .line 100028
    iget-wide v4, v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->m:J

    .line 100029
    .line 100030
    sub-long/2addr v2, v4

    .line 100031
    const-string v1, "sgc.search.result.error"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100034
    .line 100035
    return-void
.end method
