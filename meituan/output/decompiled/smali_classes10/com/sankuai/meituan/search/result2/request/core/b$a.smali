.class public final Lcom/sankuai/meituan/search/result2/request/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/request/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/search/result/model/SearchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/request/core/b$b;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/request/core/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/core/b;Lcom/sankuai/meituan/search/result2/request/core/b$b;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/meituan/search/result2/request/core/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x64c1c9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->a:Lcom/sankuai/meituan/search/result2/request/core/b$b;

    .line 180030
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/request/core/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xfad0c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    if-eqz p1, :cond_2

    .line 180027
    .line 180028
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->a:Lcom/sankuai/meituan/search/result2/request/core/b$b;

    .line 180029
    .line 180030
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/request/core/b$b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180031
    .line 180032
    .line 180033
    goto :goto_0

    .line 180034
    :catchall_0
    move-exception p1

    .line 180035
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180036
    .line 180037
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 180038
    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/request/core/b;->h()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180046
    .line 180047
    iget-wide v2, v2, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 180048
    .line 180049
    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->d(Ljava/lang/String;JZ)V

    .line 180050
    .line 180051
    .line 180052
    :cond_1
    throw p1

    .line 180053
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180054
    .line 180055
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 180056
    .line 180057
    if-eqz p2, :cond_3

    .line 180058
    .line 180059
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/request/core/b;->h()Ljava/lang/String;

    .line 180060
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    iget-wide v2, v0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    invoke-virtual {p2, p1, v2, v3, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->d(Ljava/lang/String;JZ)V

    :cond_3
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/search/result2/request/core/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x630ae0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180027
    .line 180028
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/request/core/b;->j(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->a:Lcom/sankuai/meituan/search/result2/request/core/b$b;

    .line 180035
    .line 180036
    if-eqz p1, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    check-cast p2, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180043
    .line 180044
    iget-object p2, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180045
    .line 180046
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/request/core/b$b;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 180047
    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->a:Lcom/sankuai/meituan/search/result2/request/core/b$b;

    .line 180051
    .line 180052
    if-eqz p1, :cond_2

    .line 180053
    .line 180054
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 180055
    .line 180056
    const-string v0, "searchResultV2 is null or renderItems size=0"

    .line 180057
    .line 180058
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result2/request/core/b$b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180062
    .line 180063
    .line 180064
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180065
    .line 180066
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 180067
    .line 180068
    if-eqz p2, :cond_3

    .line 180069
    .line 180070
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/request/core/b;->h()Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180075
    .line 180076
    iget-wide v2, v0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 180077
    .line 180078
    invoke-virtual {p2, p1, v2, v3, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->d(Ljava/lang/String;JZ)V

    .line 180079
    .line 180080
    .line 180081
    :cond_3
    return-void

    .line 180082
    :catchall_0
    move-exception p1

    .line 180083
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180084
    .line 180085
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 180086
    .line 180087
    if-eqz v0, :cond_4

    .line 180088
    .line 180089
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/request/core/b;->h()Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p2

    .line 180093
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/core/b$a;->b:Lcom/sankuai/meituan/search/result2/request/core/b;

    .line 180094
    .line 180095
    iget-wide v2, v2, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 180096
    .line 180097
    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->d(Ljava/lang/String;JZ)V

    .line 180098
    .line 180099
    .line 180100
    :cond_4
    throw p1
.end method
