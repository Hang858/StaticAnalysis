.class public final Lcom/sankuai/waimai/business/search/ui/result/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/j;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/j;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/j;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    new-array v3, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    aput-object v0, v3, v4

    .line 120023
    .line 120024
    sget-object v5, Lcom/sankuai/waimai/business/search/common/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v6, 0x1fbc1a

    .line 120027
    .line 120028
    .line 120029
    const/4 v7, 0x0

    .line 120030
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v8

    .line 120034
    if-eqz v8, :cond_0

    .line 120035
    .line 120036
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120056
    .line 120057
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/j;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    new-array v5, v2, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v3, v5, v4

    .line 120066
    .line 120067
    sget-object v6, Lcom/sankuai/waimai/business/search/common/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v8, 0xbed2be

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v9

    .line 120076
    if-eqz v9, :cond_1

    .line 120077
    .line 120078
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Ljava/lang/Integer;

    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    goto :goto_1

    .line 120089
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120098
    .line 120099
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const/4 v5, 0x3

    .line 120103
    new-array v5, v5, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aput-object p1, v5, v4

    .line 120106
    .line 120107
    new-instance v4, Ljava/lang/Integer;

    .line 120108
    .line 120109
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120110
    .line 120111
    .line 120112
    aput-object v4, v5, v2

    .line 120113
    .line 120114
    new-instance v2, Ljava/lang/Integer;

    .line 120115
    .line 120116
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120117
    .line 120118
    .line 120119
    const/4 v4, 0x2

    .line 120120
    aput-object v2, v5, v4

    .line 120121
    .line 120122
    sget-object v2, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v4, 0x682214

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    if-eqz v6, :cond_2

    .line 120132
    .line 120133
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_2
    iput v0, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->b:I

    .line 120138
    .line 120139
    iput v3, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->c:I

    .line 120140
    .line 120141
    iput-object p1, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->f:Landroid/graphics/Bitmap;

    .line 120142
    .line 120143
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->d:Landroid/os/Handler;

    .line 120147
    .line 120148
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->e:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$a;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->f:Landroid/graphics/Bitmap;

    .line 120154
    .line 120155
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->a(Landroid/graphics/Bitmap;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->d:Landroid/os/Handler;

    .line 120159
    .line 120160
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;->e:Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$a;

    .line 120161
    .line 120162
    const-wide/16 v1, 0x44c

    .line 120163
    .line 120164
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120165
    .line 120166
    .line 120167
    :cond_3
    :goto_2
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
