.class public final Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->H(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->q0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120009
    .line 120010
    if-nez v1, :cond_2

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->F:Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->b(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    const/4 v2, 0x1

    .line 120030
    new-array v3, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    aput-object v1, v3, v4

    .line 120034
    .line 120035
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v5, 0x70130f

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_0

    .line 120045
    .line 120046
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->k0(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->r:Z

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->q:Ljava/lang/String;

    .line 120060
    .line 120061
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    new-instance v2, Ljava/lang/Exception;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->q0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
