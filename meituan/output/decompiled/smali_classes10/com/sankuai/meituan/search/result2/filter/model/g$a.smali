.class public final Lcom/sankuai/meituan/search/result2/filter/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/model/g;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/model/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/g;->a:Lcom/sankuai/meituan/search/result2/filter/model/g$c;

    .line 180003
    .line 180004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    const/4 v0, 0x1

    .line 180008
    new-array v1, v0, [Ljava/lang/Object;

    .line 180009
    .line 180010
    const/4 v2, 0x0

    .line 180011
    aput-object p2, v1, v2

    .line 180012
    .line 180013
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v2, 0xe019be

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v1, p1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v3

    .line 180022
    if-eqz v3, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, p1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    goto :goto_0

    .line 180028
    :cond_0
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->e:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 180029
    .line 180030
    iput-boolean v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/g;->c:Z

    .line 180031
    .line 180032
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a()V

    .line 180033
    .line 180034
    .line 180035
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;",
            ">;)V"
        }
    .end annotation

    .line 180000
    if-eqz p2, :cond_1

    .line 180001
    .line 180002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_1

    .line 180007
    .line 180008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p1

    .line 180012
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;

    .line 180013
    .line 180014
    if-eqz p1, :cond_1

    .line 180015
    .line 180016
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel;->result:Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiListResult;

    .line 180017
    .line 180018
    if-eqz p1, :cond_1

    .line 180019
    .line 180020
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 180021
    .line 180022
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/g;->a:Lcom/sankuai/meituan/search/result2/filter/model/g$c;

    .line 180023
    .line 180024
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiListResult;->poiInfoList:Ljava/util/List;

    .line 180025
    .line 180026
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    const/4 v0, 0x1

    .line 180030
    new-array v1, v0, [Ljava/lang/Object;

    .line 180031
    .line 180032
    const/4 v2, 0x0

    .line 180033
    aput-object p1, v1, v2

    .line 180034
    .line 180035
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180036
    .line 180037
    const v3, 0x9fcecf

    .line 180038
    .line 180039
    .line 180040
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v4

    .line 180044
    if-eqz v4, :cond_0

    .line 180045
    .line 180046
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_0
    iput-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a:Ljava/util/List;

    .line 180051
    .line 180052
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->e:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 180053
    .line 180054
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/g;->c:Z

    .line 180055
    .line 180056
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a()V

    .line 180057
    .line 180058
    .line 180059
    :cond_1
    :goto_0
    return-void
.end method
