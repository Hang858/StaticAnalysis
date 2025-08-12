.class public final Lcom/sankuai/waimai/platform/capacity/network/rxsupport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/Object;",
        ">;",
        "Lrx/Observable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/c;->a:Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_5

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isForbiddenLimited()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/c;->a:Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v1, 0x2

    .line 120022
    new-array v2, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object v0, v2, v3

    .line 120026
    .line 120027
    const/4 v4, 0x1

    .line 120028
    aput-object p1, v2, v4

    .line 120029
    .line 120030
    sget-object v5, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v6, 0x0

    .line 120033
    const v7, 0x6e82ae

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    if-nez v8, :cond_3

    .line 120041
    .line 120042
    sget v2, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/a;->a:I

    .line 120043
    .line 120044
    const/4 v5, 0x3

    .line 120045
    new-array v5, v5, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v0, v5, v3

    .line 120048
    .line 120049
    aput-object p1, v5, v4

    .line 120050
    .line 120051
    new-instance v3, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v3, v5, v1

    .line 120057
    .line 120058
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0x468005

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v5, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-nez v4, :cond_2

    .line 120068
    .line 120069
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120070
    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_1

    .line 120080
    .line 120081
    iget-object v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-static {v5, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    move-object v6, v0

    .line 120094
    check-cast v6, Ljava/lang/String;

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    move-object v6, v0

    .line 120102
    check-cast v6, Ljava/lang/String;

    .line 120103
    .line 120104
    :cond_4
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120105
    .line 120106
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120107
    .line 120108
    invoke-direct {v0, p1, v6}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    throw v0

    .line 120112
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120113
    .line 120114
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/e;

    .line 120117
    .line 120118
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/e;-><init>(Ljava/lang/Object;)V

    .line 120119
    .line 120120
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
