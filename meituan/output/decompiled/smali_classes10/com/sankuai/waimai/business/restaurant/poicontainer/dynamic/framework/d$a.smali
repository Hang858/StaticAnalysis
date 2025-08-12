.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d;->a(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a(I)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
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
    if-eqz p1, :cond_1

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
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p2

    .line 180021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;

    .line 180022
    .line 180023
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;

    .line 180024
    .line 180025
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180026
    .line 180027
    .line 180028
    if-eqz p1, :cond_2

    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :catchall_0
    move-exception p2

    .line 180032
    goto :goto_1

    .line 180033
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;

    .line 180034
    .line 180035
    const/16 v0, 0x2714

    .line 180036
    .line 180037
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;

    .line 180038
    .line 180039
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180040
    .line 180041
    .line 180042
    if-eqz p1, :cond_2

    .line 180043
    .line 180044
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180045
    .line 180046
    .line 180047
    goto :goto_2

    .line 180048
    :goto_1
    if-eqz p1, :cond_0

    .line 180049
    .line 180050
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180051
    .line 180052
    .line 180053
    :catch_1
    :cond_0
    throw p2

    .line 180054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;

    .line 180055
    .line 180056
    const/16 p2, 0x2713

    .line 180057
    .line 180058
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;

    .line 180059
    .line 180060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a(I)V

    :catch_2
    :cond_2
    :goto_2
    return-void
.end method
