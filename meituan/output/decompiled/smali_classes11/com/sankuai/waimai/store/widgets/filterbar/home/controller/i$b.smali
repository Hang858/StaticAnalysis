.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q(IJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    iput p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->a:I

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->V(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->V(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->m:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120010
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    return-void
.end method
