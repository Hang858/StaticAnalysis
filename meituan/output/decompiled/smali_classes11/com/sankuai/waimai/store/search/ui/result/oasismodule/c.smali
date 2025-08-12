.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/process/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final synthetic b:Lrx/Observer;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->b:Lrx/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/search/ui/result/e;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x1

    .line 190001
    if-ne p3, v0, :cond_0

    .line 190002
    .line 190003
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190004
    .line 190005
    if-eqz v1, :cond_0

    .line 190006
    .line 190007
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 190008
    .line 190009
    .line 190010
    move-result-object v1

    .line 190011
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190012
    .line 190013
    iget v3, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 190014
    .line 190015
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 190016
    .line 190017
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 190018
    .line 190019
    invoke-virtual {v1, p2, v3, v4, v2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchProcessEnd(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 190020
    .line 190021
    .line 190022
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190023
    .line 190024
    const-string v2, "search_mach_render_span"

    .line 190025
    .line 190026
    invoke-static {v2}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 190027
    .line 190028
    .line 190029
    move-result-object v2

    .line 190030
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r0:Lcom/meituan/metrics/speedmeter/b;

    .line 190031
    .line 190032
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190033
    .line 190034
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q0:Z

    .line 190035
    .line 190036
    if-nez v2, :cond_0

    .line 190037
    .line 190038
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t0:Z

    .line 190039
    .line 190040
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u0:Z

    .line 190041
    .line 190042
    :cond_0
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 190043
    .line 190044
    if-nez p1, :cond_1

    .line 190045
    .line 190046
    if-ne p3, v0, :cond_1

    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    const/4 v0, 0x0

    .line 190050
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->b:Lrx/Observer;

    .line 190051
    .line 190052
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;

    .line 190053
    .line 190054
    invoke-direct {v1, p2, p3, v0}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;-><init>(Ljava/util/List;IZ)V

    .line 190055
    .line 190056
    .line 190057
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 190058
    .line 190059
    .line 190060
    const/4 p1, 0x3

    .line 190061
    if-ne p3, p1, :cond_2

    .line 190062
    .line 190063
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;->b:Lrx/Observer;

    .line 190064
    .line 190065
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 190066
    .line 190067
    .line 190068
    :cond_2
    return-void
.end method
