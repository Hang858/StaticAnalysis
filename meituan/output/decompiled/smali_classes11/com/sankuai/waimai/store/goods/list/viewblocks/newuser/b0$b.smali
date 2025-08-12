.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->w(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->a:I

    iput p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120003
    .line 120004
    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->G:I

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_4

    .line 120011
    .line 120012
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->a:I

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    const/4 v2, 0x1

    .line 120016
    if-ne v0, v2, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->j(II)I

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120025
    .line 120026
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120027
    .line 120028
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->b:I

    .line 120029
    .line 120030
    iget-object p1, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    const/4 v8, 0x1

    .line 120047
    const/4 v9, -0x1

    .line 120048
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    if-ne v0, v1, :cond_1

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120056
    .line 120057
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120058
    .line 120059
    const/4 v5, 0x5

    .line 120060
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->b:I

    .line 120061
    .line 120062
    const/4 v7, 0x2

    .line 120063
    const/4 v8, 0x2

    .line 120064
    const/4 v9, -0x1

    .line 120065
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/4 v1, 0x3

    .line 120071
    if-ne v0, v1, :cond_2

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120074
    .line 120075
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120076
    .line 120077
    const/16 v5, 0x8

    .line 120078
    .line 120079
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->b:I

    .line 120080
    .line 120081
    const/4 v7, 0x3

    .line 120082
    const/4 v8, 0x3

    .line 120083
    const/4 v9, -0x1

    .line 120084
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    const/4 v1, 0x4

    .line 120090
    if-ne v0, v1, :cond_3

    .line 120091
    .line 120092
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120093
    .line 120094
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;->products:Ljava/util/List;

    .line 120095
    .line 120096
    const/16 v5, 0x8

    .line 120097
    .line 120098
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->b:I

    .line 120099
    .line 120100
    const/4 v7, 0x3

    .line 120101
    const/4 v8, 0x4

    .line 120102
    const/4 v9, -0x1

    .line 120103
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->b(Ljava/util/List;IIIII)Ljava/util/List;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    const/4 p1, 0x0

    .line 120109
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120110
    .line 120111
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->b:I

    .line 120112
    .line 120113
    sget v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->G:I

    .line 120114
    .line 120115
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C(Ljava/util/List;II)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120119
    .line 120120
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->a:I

    .line 120121
    .line 120122
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k(IZ)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120129
    .line 120130
    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->G:I

    .line 120131
    .line 120132
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$b;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120140
    .line 120141
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i()V

    .line 120144
    .line 120145
    .line 120146
    return-void
.end method
