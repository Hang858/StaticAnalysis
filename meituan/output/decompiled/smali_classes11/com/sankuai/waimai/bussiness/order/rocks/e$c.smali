.class public final Lcom/sankuai/waimai/bussiness/order/rocks/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;->b:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_1

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;->b:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;->a:Landroid/app/Activity;

    .line 120019
    .line 120020
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v2, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    iget-object v3, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v3, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast p1, Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->c(Landroid/app/Activity;ZIZ)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v0, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    const/4 v1, 0x1

    .line 120057
    if-ne v0, v1, :cond_7

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;->b:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$c;->a:Landroid/app/Activity;

    .line 120062
    .line 120063
    iget-object v3, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120064
    .line 120065
    check-cast v3, Ljava/lang/Boolean;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast p1, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->b:I

    .line 120080
    .line 120081
    if-eq v4, p1, :cond_7

    .line 120082
    .line 120083
    iget-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->D:Z

    .line 120084
    .line 120085
    if-eqz v4, :cond_2

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 120089
    .line 120090
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setCanIntercepter(Z)V

    .line 120091
    .line 120092
    .line 120093
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->b:I

    .line 120094
    .line 120095
    iget p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 120096
    .line 120097
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->q:I

    .line 120098
    .line 120099
    sub-int v3, p1, v3

    .line 120100
    .line 120101
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l:I

    .line 120102
    .line 120103
    sub-int/2addr v3, v4

    .line 120104
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->o:I

    .line 120105
    .line 120106
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 120107
    .line 120108
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120109
    .line 120110
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120111
    .line 120112
    const/4 v7, 0x0

    .line 120113
    if-ne v5, v6, :cond_3

    .line 120114
    .line 120115
    const/4 v5, 0x1

    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    const/4 v5, 0x0

    .line 120118
    :goto_0
    if-eqz v5, :cond_5

    .line 120119
    .line 120120
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 120121
    .line 120122
    if-eqz v1, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->l(Landroid/view/View;I)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 120128
    .line 120129
    if-eqz v1, :cond_7

    .line 120130
    .line 120131
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->s:I

    .line 120132
    .line 120133
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->h()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->l(Landroid/app/Activity;IIZ)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 120142
    .line 120143
    new-instance v1, Ljava/lang/Integer;

    .line 120144
    .line 120145
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120146
    .line 120147
    .line 120148
    aput-object v1, v0, v7

    .line 120149
    .line 120150
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v2, 0x9216ec

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    if-eqz v3, :cond_6

    .line 120160
    .line 120161
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_6
    iput p1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 120166
    .line 120167
    iget v0, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 120168
    .line 120169
    add-int/2addr p1, v0

    .line 120170
    div-int/lit8 p1, p1, 0x2

    .line 120171
    .line 120172
    iput p1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j:I

    .line 120173
    .line 120174
    :cond_7
    :goto_1
    return-void
.end method
