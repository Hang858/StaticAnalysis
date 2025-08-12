.class public final Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->b:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k(Ljava/lang/String;)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->b(ZI)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100033
    .line 100034
    if-lez v0, :cond_0

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v0, 0x0

    .line 100039
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setHighlight(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100009
    .line 100010
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->b:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k(Ljava/lang/String;)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->b(ZI)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setHighlight(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->a:Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/store/search/data/e;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/store/search/data/j$a;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/search/data/e;->e:Z

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    return-void
.end method
