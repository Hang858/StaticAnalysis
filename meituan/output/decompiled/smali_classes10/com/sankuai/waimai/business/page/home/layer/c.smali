.class public final Lcom/sankuai/waimai/business/page/home/layer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/c;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_3

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/c;->a:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v2, "visible:   "

    .line 120021
    .line 120022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "  "

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120034
    .line 120035
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a0:Z

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const/4 v2, 0x0

    .line 120045
    new-array v3, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v4, "FutureMachReporter"

    .line 120048
    .line 120049
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    if-eqz p1, :cond_6

    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->m:Lcom/sankuai/waimai/business/page/home/expose/b;

    .line 120055
    .line 120056
    if-eqz v1, :cond_6

    .line 120057
    .line 120058
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->c:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120059
    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    iget-boolean v4, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a0:Z

    .line 120063
    .line 120064
    if-eqz v4, :cond_1

    .line 120065
    .line 120066
    iput-boolean v2, v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a0:Z

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/expose/b;->c()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->m:Lcom/sankuai/waimai/business/page/home/expose/b;

    .line 120073
    .line 120074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-array v3, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    sget-object v4, Lcom/sankuai/waimai/business/page/home/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v5, 0x658f34

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-eqz v6, :cond_2

    .line 120089
    .line 120090
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120095
    .line 120096
    if-eqz v3, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-nez v3, :cond_3

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-ge v2, v3, :cond_5

    .line 120112
    .line 120113
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120114
    .line 120115
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    if-eqz v3, :cond_4

    .line 120120
    .line 120121
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/expose/a;->a:Ljava/util/LinkedList;

    .line 120122
    .line 120123
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    check-cast v3, Lcom/sankuai/waimai/rocks/expose/a;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/expose/a;->c()V

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_5
    :goto_1
    new-instance v1, Landroid/os/Handler;

    .line 120136
    .line 120137
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    new-instance v2, Lcom/sankuai/waimai/business/page/home/layer/f;

    .line 120141
    .line 120142
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/layer/f;-><init>(Lcom/sankuai/waimai/business/page/home/layer/e;)V

    .line 120143
    .line 120144
    .line 120145
    const-wide/16 v3, 0xc8

    .line 120146
    .line 120147
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120148
    .line 120149
    .line 120150
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 120151
    .line 120152
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/e;->r:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;

    .line 120153
    .line 120154
    if-eqz p1, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a()V

    .line 120157
    .line 120158
    .line 120159
    :cond_7
    :goto_3
    return-void
.end method
