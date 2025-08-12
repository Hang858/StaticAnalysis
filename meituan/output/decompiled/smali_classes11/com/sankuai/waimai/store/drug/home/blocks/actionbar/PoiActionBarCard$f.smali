.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/event/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/h;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/event/h;->a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120005
    .line 120006
    if-eqz v0, :cond_4

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120009
    .line 120010
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120011
    .line 120012
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->y:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120015
    .line 120016
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/event/h;->b:Z

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    invoke-virtual {v1, v0, v3, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->j(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;ZZ)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/event/h;->a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120029
    .line 120030
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/drug/home/event/h;->b:Z

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v4, 0x2

    .line 120036
    new-array v4, v4, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    aput-object v1, v4, v5

    .line 120040
    .line 120041
    new-instance v6, Ljava/lang/Byte;

    .line 120042
    .line 120043
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v6, v4, v3

    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v6, 0x74ada1

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v4, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_0

    .line 120058
    .line 120059
    invoke-static {v4, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->J:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 120067
    .line 120068
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120071
    .line 120072
    const-string v4, ""

    .line 120073
    .line 120074
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->J:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 120082
    .line 120083
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120086
    .line 120087
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->K:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120095
    .line 120096
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120099
    .line 120100
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->K:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120108
    .line 120109
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120112
    .line 120113
    invoke-static {v0, v2, v4}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->p:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120123
    .line 120124
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/event/h;->a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120125
    .line 120126
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->buoyInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;

    .line 120127
    .line 120128
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M0(Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120132
    .line 120133
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->x:Ljava/util/HashMap;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->y:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_1

    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120144
    .line 120145
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->x:Ljava/util/HashMap;

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->y:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    check-cast v0, Ljava/lang/Integer;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    goto :goto_1

    .line 120160
    :cond_1
    const/4 v0, 0x0

    .line 120161
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120162
    .line 120163
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->A:Z

    .line 120164
    .line 120165
    if-eqz v2, :cond_2

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120168
    .line 120169
    if-eqz v1, :cond_3

    .line 120170
    .line 120171
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->scrollTo(II)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120176
    .line 120177
    if-eqz v1, :cond_3

    .line 120178
    .line 120179
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->scrollTo(II)V

    .line 120180
    .line 120181
    .line 120182
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120183
    .line 120184
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/event/h;->a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120185
    .line 120186
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->z:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120187
    .line 120188
    :cond_4
    return-void
.end method
