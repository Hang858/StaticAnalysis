.class public final Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->y(IJJIILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
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

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    iput-wide p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->b:J

    iput-wide p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->c:J

    iput p7, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->d:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->q0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 13

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

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
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120023
    .line 120024
    iget-wide v7, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->b:J

    .line 120025
    .line 120026
    iget-wide v9, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->c:J

    .line 120027
    .line 120028
    iget v11, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->d:I

    .line 120029
    .line 120030
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const/4 v0, 0x3

    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120039
    .line 120040
    .line 120041
    const/4 v2, 0x0

    .line 120042
    aput-object v1, v0, v2

    .line 120043
    .line 120044
    new-instance v1, Ljava/lang/Long;

    .line 120045
    .line 120046
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v12, 0x1

    .line 120050
    aput-object v1, v0, v12

    .line 120051
    .line 120052
    new-instance v1, Ljava/lang/Integer;

    .line 120053
    .line 120054
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v2, 0x2

    .line 120058
    aput-object v1, v0, v2

    .line 120059
    .line 120060
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v2, 0x26b043

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_0

    .line 120070
    .line 120071
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_0
    move-object v0, v6

    .line 120076
    move-wide v1, v7

    .line 120077
    move-wide v3, v9

    .line 120078
    move v5, v11

    .line 120079
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->j0(JJI)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    iput-boolean v12, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->r:Z

    .line 120087
    .line 120088
    iput-wide v7, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->n:J

    .line 120089
    .line 120090
    iput-wide v9, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->o:J

    .line 120091
    .line 120092
    iput v11, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/a;->p:I

    .line 120093
    .line 120094
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    .line 120097
    .line 120098
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->p0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    .line 120105
    .line 120106
    new-instance v2, Ljava/lang/Exception;

    .line 120107
    .line 120108
    if-nez p1, :cond_3

    .line 120109
    .line 120110
    const-string p1, ""

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120114
    .line 120115
    :goto_1
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/storage/a;->q0(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;Ljava/lang/Exception;)V

    .line 120119
    .line 120120
    :goto_2
    return-void
.end method
