.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$v;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$v;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_7

    .line 120008
    .line 120009
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->a:Z

    .line 120010
    .line 120011
    if-eqz v1, :cond_7

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w0:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    const/4 v3, 0x0

    .line 120017
    if-nez v1, :cond_2

    .line 120018
    .line 120019
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120020
    .line 120021
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w0:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120025
    .line 120026
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z:Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;

    .line 120027
    .line 120028
    const v5, 0x7f0a25fc

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    new-array v6, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v4, v6, v3

    .line 120038
    .line 120039
    sget-object v7, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v8, 0x624473

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v9

    .line 120048
    if-eqz v9, :cond_0

    .line 120049
    .line 120050
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    if-nez v4, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    iput-object v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->a:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    const v5, 0x7f0a3703

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    check-cast v5, Landroid/widget/TextView;

    .line 120073
    .line 120074
    iput-object v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->c:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const v5, 0x7f0a3747

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->b:Landroid/widget/TextView;

    .line 120086
    .line 120087
    new-instance v6, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/c;

    .line 120088
    .line 120089
    invoke-direct {v6, v1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120093
    .line 120094
    .line 120095
    const v5, 0x7f0a065f

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/d;

    .line 120103
    .line 120104
    invoke-direct {v5, v1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/d;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w0:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120111
    .line 120112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    new-array v2, v2, [Ljava/lang/Object;

    .line 120116
    .line 120117
    aput-object p1, v2, v3

    .line 120118
    .line 120119
    sget-object v4, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    const v5, 0x45b5a4

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    if-eqz v6, :cond_3

    .line 120129
    .line 120130
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->d:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120135
    .line 120136
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->c:Landroid/widget/TextView;

    .line 120137
    .line 120138
    if-eqz v2, :cond_4

    .line 120139
    .line 120140
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->feedbackTitle:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->b:Landroid/widget/TextView;

    .line 120146
    .line 120147
    if-eqz v1, :cond_5

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->feedbackIconTitle:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w0:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120155
    .line 120156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    new-array v0, v3, [Ljava/lang/Object;

    .line 120160
    .line 120161
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v2, 0x89ed75

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v4

    .line 120170
    if-eqz v4, :cond_6

    .line 120171
    .line 120172
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->a:Landroid/widget/LinearLayout;

    .line 120177
    .line 120178
    if-eqz v0, :cond_7

    .line 120179
    .line 120180
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 120181
    .line 120182
    const/4 v5, 0x1

    .line 120183
    const/4 v6, 0x0

    .line 120184
    const/4 v7, 0x1

    .line 120185
    const/4 v8, 0x0

    .line 120186
    const/4 v9, 0x1

    .line 120187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120188
    .line 120189
    const/4 v11, 0x1

    .line 120190
    const/4 v12, 0x0

    .line 120191
    move-object v4, v0

    .line 120192
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 120193
    .line 120194
    .line 120195
    const-wide/16 v1, 0x190

    .line 120196
    .line 120197
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->a:Landroid/widget/LinearLayout;

    .line 120201
    .line 120202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->a:Landroid/widget/LinearLayout;

    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_7
    :goto_2
    return-void
.end method
