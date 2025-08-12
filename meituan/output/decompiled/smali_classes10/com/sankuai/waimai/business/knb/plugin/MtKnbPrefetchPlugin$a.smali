.class public final Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin;->b(Lcom/meituan/android/data/prefetch/protocol/b;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meituan/android/data/prefetch/protocol/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/data/prefetch/protocol/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin;Lcom/meituan/android/data/prefetch/protocol/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin$a;->b:Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin;

    iput-object p2, p0, Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin$a;->a:Lcom/meituan/android/data/prefetch/protocol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin$a;->b:Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin;->a:Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/plugin/MtKnbPrefetchPlugin$a;->a:Lcom/meituan/android/data/prefetch/protocol/b;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/meituan/android/data/prefetch/protocol/b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, v1, Lcom/meituan/android/data/prefetch/protocol/b;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v4, v1, Lcom/meituan/android/data/prefetch/protocol/b;->c:Ljava/util/HashMap;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/data/prefetch/protocol/b;->b:Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/business/knb/plugin/KnbDataPrefetch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100035
    .line 100036
    if-eqz v0, :cond_0

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/data/prefetch/protocol/d;->b(Ljava/lang/String;JLjava/io/InputStream;)Lcom/meituan/android/data/prefetch/protocol/d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    const-string v1, "lt-log"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100059
    .line 100060
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
