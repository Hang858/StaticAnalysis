.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast p1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->F(I)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const v3, 0x7f10367b

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->E(I)Landroid/content/DialogInterface$OnClickListener;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/x;

    .line 120048
    .line 120049
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/x;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->F(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const v4, 0x7f103636

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->E(I)Landroid/content/DialogInterface$OnClickListener;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    if-nez p1, :cond_3

    .line 120078
    .line 120079
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/y;

    .line 120080
    .line 120081
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/y;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    if-eqz v4, :cond_5

    .line 120089
    .line 120090
    new-instance v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    const v6, 0x7f103649

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    iget-object v6, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120111
    .line 120112
    iput-object v5, v6, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->R()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-eqz v5, :cond_4

    .line 120119
    .line 120120
    const v5, 0x7f11052a

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    const/4 v5, -0x1

    .line 120125
    :goto_0
    iget-object v6, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120126
    .line 120127
    iput v5, v6, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->t:I

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    const v5, 0x7f10367d

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120141
    .line 120142
    iput-object v0, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120143
    .line 120144
    const v0, 0x7f081d75

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120152
    .line 120153
    iput v0, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->c:I

    .line 120154
    .line 120155
    invoke-virtual {v4, v3, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    const/4 v0, 0x1

    .line 120164
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120165
    .line 120166
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120167
    .line 120168
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120169
    .line 120170
    .line 120171
    :cond_5
    return-void
.end method
