.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_1

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Ljava/lang/Boolean;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_4

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120019
    .line 120020
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->h:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_1

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_1

    .line 120075
    .line 120076
    const-string v0, "back from landingPage"

    .line 120077
    .line 120078
    invoke-static {v0}, Lcom/sankuai/waimai/popup/a;->d(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const/4 v0, 0x0

    .line 120082
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    .line 120083
    .line 120084
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->h:Z

    .line 120085
    .line 120086
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->q()V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "dine_in"

    .line 120098
    .line 120099
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-nez v0, :cond_4

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-nez v0, :cond_4

    .line 120124
    .line 120125
    const-string v0, "b_waimai_bph5chd0_mv"

    .line 120126
    .line 120127
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120132
    .line 120133
    const-string v2, "c_m84bv26"

    .line 120134
    .line 120135
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120140
    .line 120141
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120148
    .line 120149
    check-cast v1, Ljava/lang/Boolean;

    .line 120150
    .line 120151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    const-string v2, "0"

    .line 120156
    .line 120157
    if-eqz v1, :cond_2

    .line 120158
    .line 120159
    const-string v1, "2"

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_2
    move-object v1, v2

    .line 120163
    :goto_0
    const-string v3, "effect_type"

    .line 120164
    .line 120165
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120170
    .line 120171
    check-cast p1, Ljava/lang/Boolean;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-eqz p1, :cond_3

    .line 120178
    .line 120179
    const-string v2, "1"

    .line 120180
    .line 120181
    :cond_3
    const-string p1, "is_text"

    .line 120182
    .line 120183
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120188
    .line 120189
    .line 120190
    :cond_4
    :goto_1
    return-void
.end method
