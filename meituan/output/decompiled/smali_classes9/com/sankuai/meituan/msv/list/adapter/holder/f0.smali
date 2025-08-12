.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/page/container/module/root/view/player/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/msv/page/container/module/root/view/player/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_c

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/player/a;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/player/a;->a:Ljava/lang/Integer;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/player/a;->b:[Ljava/lang/Object;

    .line 120019
    .line 120020
    if-nez v1, :cond_1

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v2, 0x0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    new-array v0, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    :cond_2
    const/4 v3, 0x0

    .line 120033
    if-eqz v1, :cond_a

    .line 120034
    .line 120035
    const/4 v4, 0x2

    .line 120036
    const/4 v5, 0x1

    .line 120037
    if-eq v1, v5, :cond_3

    .line 120038
    .line 120039
    if-eq v1, v4, :cond_6

    .line 120040
    .line 120041
    const/4 v6, 0x3

    .line 120042
    if-eq v1, v6, :cond_8

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120046
    .line 120047
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->J:Lcom/sankuai/meituan/msv/list/adapter/holder/a0;

    .line 120048
    .line 120049
    if-eqz v6, :cond_6

    .line 120050
    .line 120051
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->N:Lcom/sankuai/meituan/msv/list/adapter/holder/e0;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120054
    .line 120055
    array-length v7, v0

    .line 120056
    if-lez v7, :cond_4

    .line 120057
    .line 120058
    aget-object v7, v0, v2

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    move-object v7, v3

    .line 120062
    :goto_1
    check-cast v7, Lcom/sankuai/meituan/mtvodbusiness/a$a;

    .line 120063
    .line 120064
    array-length v8, v0

    .line 120065
    if-ge v5, v8, :cond_5

    .line 120066
    .line 120067
    aget-object v8, v0, v5

    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_5
    move-object v8, v3

    .line 120071
    :goto_2
    check-cast v8, Landroid/os/Bundle;

    .line 120072
    .line 120073
    invoke-virtual {v6, v1, v7, v8}, Lcom/sankuai/meituan/msv/list/adapter/holder/e0;->a(Lcom/sankuai/meituan/mtvodbusiness/i;Lcom/sankuai/meituan/mtvodbusiness/a$a;Landroid/os/Bundle;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->L:Lcom/sankuai/meituan/msv/list/adapter/holder/b0;

    .line 120079
    .line 120080
    if-eqz v1, :cond_8

    .line 120081
    .line 120082
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->b([Ljava/lang/Object;I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    array-length v7, v0

    .line 120087
    if-ge v5, v7, :cond_7

    .line 120088
    .line 120089
    aget-object v7, v0, v5

    .line 120090
    .line 120091
    goto :goto_3

    .line 120092
    :cond_7
    move-object v7, v3

    .line 120093
    :goto_3
    check-cast v7, Landroid/os/Bundle;

    .line 120094
    .line 120095
    invoke-virtual {v1, v6, v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/b0;->d(ILandroid/os/Bundle;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120099
    .line 120100
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->I:Lcom/sankuai/meituan/msv/list/adapter/holder/d0;

    .line 120101
    .line 120102
    if-eqz v6, :cond_0

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->l:Lcom/sankuai/meituan/msv/experience/b;

    .line 120105
    .line 120106
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->b([Ljava/lang/Object;I)I

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    invoke-virtual {p0, v0, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->b([Ljava/lang/Object;I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    array-length v7, v0

    .line 120115
    if-ge v4, v7, :cond_9

    .line 120116
    .line 120117
    aget-object v3, v0, v4

    .line 120118
    .line 120119
    :cond_9
    check-cast v3, Landroid/os/Bundle;

    .line 120120
    .line 120121
    invoke-virtual {v6, v1, v2, v5, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/d0;->b(Lcom/sankuai/meituan/mtvodbusiness/i;IILandroid/os/Bundle;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_a
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f0;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->J:Lcom/sankuai/meituan/msv/list/adapter/holder/a0;

    .line 120128
    .line 120129
    if-eqz v1, :cond_0

    .line 120130
    .line 120131
    array-length v4, v0

    .line 120132
    if-lez v4, :cond_b

    .line 120133
    .line 120134
    aget-object v3, v0, v2

    .line 120135
    .line 120136
    :cond_b
    check-cast v3, Lcom/sankuai/meituan/mtvodbusiness/a$b;

    .line 120137
    .line 120138
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/a0;->c(Lcom/sankuai/meituan/mtvodbusiness/a$b;)V

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_0

    .line 120142
    .line 120143
    :cond_c
    return-void
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 2

    .line 170000
    array-length v0, p1

    .line 170001
    const/4 v1, 0x0

    .line 170002
    if-lt p2, v0, :cond_0

    .line 170003
    .line 170004
    return v1

    .line 170005
    :cond_0
    aget-object p1, p1, p2

    .line 170006
    .line 170007
    instance-of p2, p1, Ljava/lang/Number;

    .line 170008
    .line 170009
    if-eqz p2, :cond_1

    .line 170010
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method
