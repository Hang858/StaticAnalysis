.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->A:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Ljava/lang/Boolean;

    .line 120014
    .line 120015
    if-eqz p1, :cond_7

    .line 120016
    .line 120017
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_3

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->o:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->c()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const/4 v1, 0x1

    .line 120060
    xor-int/2addr v0, v1

    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120064
    .line 120065
    const-string v3, "intoEditMode"

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->h(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->v:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120074
    .line 120075
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120083
    .line 120084
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const/4 v2, 0x2

    .line 120087
    new-array v2, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const/4 v3, 0x0

    .line 120090
    aput-object p1, v2, v3

    .line 120091
    .line 120092
    new-instance v3, Ljava/lang/Byte;

    .line 120093
    .line 120094
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120095
    .line 120096
    .line 120097
    aput-object v3, v2, v1

    .line 120098
    .line 120099
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const/4 v3, 0x0

    .line 120102
    const v4, 0xce1278

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-eqz v5, :cond_5

    .line 120110
    .line 120111
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 120116
    .line 120117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    if-eqz v0, :cond_6

    .line 120121
    .line 120122
    const-string v0, "\u7ba1\u7406"

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    const-string v0, "\u5b8c\u6210"

    .line 120126
    .line 120127
    :goto_1
    const-string v2, "button_name"

    .line 120128
    .line 120129
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string v0, "b_group_zb8alvgm_mc"

    .line 120133
    .line 120134
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    const-string v1, "c_group_h8tgwbjm"

    .line 120139
    .line 120140
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120145
    .line 120146
    .line 120147
    :goto_2
    return-void

    .line 120148
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120153
    .line 120154
    const v0, 0x7f101ef4

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120162
    .line 120163
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120164
    .line 120165
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120166
    .line 120167
    const/4 v1, -0x1

    .line 120168
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120173
    .line 120174
    .line 120175
    return-void
.end method
