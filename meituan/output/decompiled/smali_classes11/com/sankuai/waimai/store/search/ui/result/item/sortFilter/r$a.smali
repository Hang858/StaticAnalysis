.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->f()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->f()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120010
    invoke-interface {p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->e()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->c()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;

    .line 120005
    .line 120006
    invoke-interface {v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;->f()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120012
    .line 120013
    iput-object p1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->K:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->f(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V

    return-void
.end method
