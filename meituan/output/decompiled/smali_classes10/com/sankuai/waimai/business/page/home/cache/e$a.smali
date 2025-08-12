.class public final Lcom/sankuai/waimai/business/page/home/cache/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/cache/e;->a(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/cache/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/cache/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/cache/e$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/cache/a;Lcom/sankuai/waimai/business/page/home/cache/e$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->a:Lcom/sankuai/waimai/business/page/home/cache/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->b:Lcom/sankuai/waimai/business/page/home/cache/e$b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180001
    .line 180002
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string v0, "FileDownloader"

    .line 180006
    .line 180007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p1

    .line 180011
    const-string v0, "downloadUrl not contains path:"

    .line 180012
    .line 180013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180014
    .line 180015
    .line 180016
    move-result-object v0

    .line 180017
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    .line 180018
    .line 180019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180020
    .line 180021
    .line 180022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v0

    .line 180026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    .line 180031
    .line 180032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180041
    .line 180042
    .line 180043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->b:Lcom/sankuai/waimai/business/page/home/cache/e$b;

    .line 180044
    .line 180045
    if-nez p1, :cond_0

    .line 180046
    .line 180047
    return-void

    .line 180048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/business/page/home/cache/e$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    if-eqz p1, :cond_5

    .line 180005
    .line 180006
    const/4 p1, 0x0

    .line 180007
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p2

    .line 180011
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 180012
    .line 180013
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->a:Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 180018
    .line 180019
    check-cast p2, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 180020
    .line 180021
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/cache/c;->h(Ljava/io/InputStream;)Z

    .line 180022
    .line 180023
    .line 180024
    move-result p2

    .line 180025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->b:Lcom/sankuai/waimai/business/page/home/cache/e$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180026
    .line 180027
    if-nez v0, :cond_1

    .line 180028
    .line 180029
    if-eqz p1, :cond_0

    .line 180030
    .line 180031
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180032
    .line 180033
    .line 180034
    :catch_0
    :cond_0
    return-void

    .line 180035
    :cond_1
    if-eqz p2, :cond_2

    .line 180036
    .line 180037
    :try_start_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    .line 180038
    .line 180039
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/business/page/home/cache/e$b;->onSuccess(Ljava/lang/String;)V

    .line 180040
    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    .line 180044
    .line 180045
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/business/page/home/cache/e$b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180046
    .line 180047
    .line 180048
    :goto_0
    if-eqz p1, :cond_7

    .line 180049
    .line 180050
    goto :goto_1

    .line 180051
    :catchall_0
    move-exception p2

    .line 180052
    goto :goto_2

    .line 180053
    :catch_1
    move-exception p2

    .line 180054
    :try_start_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->b:Lcom/sankuai/waimai/business/page/home/cache/e$b;

    .line 180055
    .line 180056
    if-eqz v0, :cond_3

    .line 180057
    .line 180058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    .line 180059
    .line 180060
    invoke-interface {v0, v1, p2}, Lcom/sankuai/waimai/business/page/home/cache/e$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180061
    .line 180062
    .line 180063
    :cond_3
    if-eqz p1, :cond_7

    .line 180064
    .line 180065
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 180066
    .line 180067
    .line 180068
    goto :goto_3

    .line 180069
    :goto_2
    if-eqz p1, :cond_4

    .line 180070
    .line 180071
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 180072
    .line 180073
    .line 180074
    :catch_2
    :cond_4
    throw p2

    .line 180075
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->b:Lcom/sankuai/waimai/business/page/home/cache/e$b;

    .line 180076
    .line 180077
    if-eqz p1, :cond_6

    .line 180078
    .line 180079
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->c:Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/page/home/cache/e$b;->b(Ljava/lang/String;)V

    .line 180082
    .line 180083
    .line 180084
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/cache/e$a;->a:Lcom/sankuai/waimai/business/page/home/cache/a;

    .line 180085
    .line 180086
    check-cast p1, Lcom/sankuai/waimai/business/page/home/cache/c;

    .line 180087
    .line 180088
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/cache/c;->g()V

    .line 180089
    .line 180090
    :catch_3
    :cond_7
    :goto_3
    return-void
.end method
