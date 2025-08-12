.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;
.super Lcom/sankuai/ptview/view/PTRelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/Space;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/HorizontalScrollView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;

.field public final q:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b1f6e628b64f13dL    # -8.39264284648578E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2fd04c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->p:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$a;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->q:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$b;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const v2, 0x7f0c0b52

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    const p1, 0x7f0a319a

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/Space;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->f:Landroid/widget/Space;

    .line 120062
    .line 120063
    const p1, 0x7f0a3095

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/ImageView;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->g:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    const p1, 0x7f0a1c73

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->j:Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    const p1, 0x7f0a3809

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Landroid/widget/TextView;

    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->k:Landroid/widget/TextView;

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->j:Landroid/widget/LinearLayout;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120099
    .line 120100
    .line 120101
    const p1, 0x7f0a0509

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 120109
    .line 120110
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->l:Landroid/widget/HorizontalScrollView;

    .line 120111
    .line 120112
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/i;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/i;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120115
    .line 120116
    .line 120117
    const p1, 0x7f0a0508

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->m:Landroid/widget/LinearLayout;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120129
    .line 120130
    .line 120131
    const p1, 0x7f0a050a

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->h:Landroid/view/View;

    .line 120139
    .line 120140
    const p1, 0x7f0a0505

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    check-cast p1, Landroid/widget/TextView;

    .line 120148
    .line 120149
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->i:Landroid/widget/TextView;

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->h:Landroid/view/View;

    .line 120152
    .line 120153
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->c(Z)V

    .line 120165
    .line 120166
    .line 120167
    return-void
.end method

.method private getPositionPermission()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf403f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    const-string v2, "pt-e367ea0d409b132f"

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtcity/permissions/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100039
    .line 100040
    move-result v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c4ef3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    const v3, 0x7f0a1cd1

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->o:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120040
    .line 120041
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    const-string v3, "style"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    :cond_4
    const/4 v1, 0x2

    .line 120061
    const/16 v3, 0x8

    .line 120062
    .line 120063
    if-ne v1, v0, :cond_6

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->f:Landroid/widget/Space;

    .line 120066
    .line 120067
    if-eqz v0, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->g:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    if-eqz v0, :cond_8

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->g:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/l;

    .line 120082
    .line 120083
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/l;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->f:Landroid/widget/Space;

    .line 120091
    .line 120092
    if-eqz v0, :cond_7

    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->g:Landroid/widget/ImageView;

    .line 120098
    .line 120099
    if-eqz v0, :cond_8

    .line 120100
    .line 120101
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    :cond_8
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;

    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->l(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120116
    .line 120117
    if-eqz p1, :cond_a

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120120
    .line 120121
    if-nez p1, :cond_9

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_9
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const v0, 0x7f0a1cce

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->l:Landroid/widget/HorizontalScrollView;

    .line 120138
    .line 120139
    new-instance v1, Lcom/dianping/live/export/n0;

    .line 120140
    .line 120141
    const/16 v2, 0x14

    .line 120142
    .line 120143
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_a
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdebca6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->j:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->h:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->l:Landroid/widget/HorizontalScrollView;

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->j:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    const/16 v0, 0x8

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->h:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->l:Landroid/widget/HorizontalScrollView;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p1

    .line 150003
    .line 150004
    move-object/from16 v3, p2

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v2, v0, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object v3, v0, v5

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v6, 0x976fbf

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150031
    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->e:Ljava/util/List;

    .line 150036
    .line 150037
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->m:Landroid/widget/LinearLayout;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150040
    .line 150041
    .line 150042
    invoke-static/range {p2 .. p2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_e

    .line 150047
    .line 150048
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->e:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150051
    .line 150052
    .line 150053
    move-result v5

    .line 150054
    const/4 v0, 0x0

    .line 150055
    const/4 v0, 0x0

    .line 150056
    const/4 v4, 0x0

    .line 150057
    :goto_0
    if-ge v4, v5, :cond_d

    .line 150058
    .line 150059
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v6

    .line 150063
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 150064
    .line 150065
    if-nez v6, :cond_2

    .line 150066
    .line 150067
    goto/16 :goto_6

    .line 150068
    .line 150069
    :cond_2
    new-instance v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;

    .line 150070
    .line 150071
    invoke-direct {v7, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;-><init>(Landroid/content/Context;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 150075
    .line 150076
    iget v9, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->count:I

    .line 150077
    .line 150078
    const-string v10, ")"

    .line 150079
    .line 150080
    const-string v11, " ("

    .line 150081
    .line 150082
    if-lez v9, :cond_3

    .line 150083
    .line 150084
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    iget-object v9, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    iget v9, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->count:I

    .line 150098
    .line 150099
    invoke-static {v8, v9, v10}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v8

    .line 150103
    :cond_3
    invoke-virtual {v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterTitle(Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->icon:Ljava/lang/String;

    .line 150107
    .line 150108
    invoke-virtual {v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterIcon(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 150112
    .line 150113
    const/4 v9, -0x2

    .line 150114
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150115
    .line 150116
    .line 150117
    if-nez v4, :cond_4

    .line 150118
    .line 150119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v9

    .line 150123
    const/high16 v12, 0x40800000    # 4.0f

    .line 150124
    .line 150125
    invoke-static {v9, v12}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 150126
    .line 150127
    .line 150128
    move-result v9

    .line 150129
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150130
    .line 150131
    :cond_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150132
    .line 150133
    .line 150134
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 150135
    .line 150136
    const-string v9, "\u5168\u90e8"

    .line 150137
    .line 150138
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v8

    .line 150142
    if-eqz v8, :cond_b

    .line 150143
    .line 150144
    iput-object v7, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->n:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;

    .line 150145
    .line 150146
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150147
    .line 150148
    if-nez v8, :cond_5

    .line 150149
    .line 150150
    goto/16 :goto_4

    .line 150151
    .line 150152
    :cond_5
    :try_start_0
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->data:Ljava/lang/Object;

    .line 150153
    .line 150154
    check-cast v8, Ljava/util/List;

    .line 150155
    .line 150156
    new-instance v9, Ljava/util/ArrayList;

    .line 150157
    .line 150158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150159
    .line 150160
    .line 150161
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v0

    .line 150165
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150166
    .line 150167
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150168
    .line 150169
    .line 150170
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150171
    .line 150172
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150173
    .line 150174
    invoke-virtual {v8}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v8

    .line 150178
    check-cast v8, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150179
    .line 150180
    const-string v12, "refresh"

    .line 150181
    .line 150182
    if-nez v8, :cond_6

    .line 150183
    .line 150184
    :try_start_1
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150185
    .line 150186
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150187
    .line 150188
    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v0

    .line 150192
    invoke-virtual {v8, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150193
    .line 150194
    .line 150195
    goto :goto_3

    .line 150196
    :cond_6
    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v0

    .line 150200
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v13

    .line 150204
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150205
    .line 150206
    .line 150207
    move-result v14

    .line 150208
    if-eqz v14, :cond_9

    .line 150209
    .line 150210
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v14

    .line 150214
    check-cast v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150215
    .line 150216
    if-eqz v14, :cond_7

    .line 150217
    .line 150218
    iget-object v15, v14, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 150219
    .line 150220
    move-object/from16 v16, v0

    .line 150221
    .line 150222
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150223
    .line 150224
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150225
    .line 150226
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 150227
    .line 150228
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150229
    .line 150230
    .line 150231
    move-result v0

    .line 150232
    if-eqz v0, :cond_8

    .line 150233
    .line 150234
    invoke-static {v12, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v0

    .line 150238
    goto :goto_2

    .line 150239
    :cond_7
    move-object/from16 v16, v0

    .line 150240
    .line 150241
    :cond_8
    move-object/from16 v0, v16

    .line 150242
    .line 150243
    goto :goto_1

    .line 150244
    :cond_9
    move-object/from16 v16, v0

    .line 150245
    .line 150246
    move-object/from16 v0, v16

    .line 150247
    .line 150248
    :goto_2
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150249
    .line 150250
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150251
    .line 150252
    invoke-virtual {v8, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150253
    .line 150254
    .line 150255
    :goto_3
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150256
    .line 150257
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 150258
    .line 150259
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150260
    .line 150261
    invoke-virtual {v0, v8, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150262
    .line 150263
    .line 150264
    goto :goto_4

    .line 150265
    :catch_0
    move-exception v0

    .line 150266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v0

    .line 150270
    const-string v8, "CartActionBarWidget"

    .line 150271
    .line 150272
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150273
    .line 150274
    .line 150275
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150276
    .line 150277
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 150278
    .line 150279
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150280
    .line 150281
    const/4 v9, 0x0

    .line 150282
    invoke-virtual {v0, v8, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)V

    .line 150283
    .line 150284
    .line 150285
    :goto_4
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;

    .line 150286
    .line 150287
    invoke-direct {v0, v1, v3, v6, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;Landroid/content/Context;)V

    .line 150288
    .line 150289
    .line 150290
    invoke-virtual {v7, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150291
    .line 150292
    .line 150293
    const v0, 0x7f0815d9

    .line 150294
    .line 150295
    .line 150296
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150297
    .line 150298
    .line 150299
    move-result v0

    .line 150300
    invoke-virtual {v7, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterArrow(I)V

    .line 150301
    .line 150302
    .line 150303
    const v0, 0x7f0815cf

    .line 150304
    .line 150305
    .line 150306
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150307
    .line 150308
    .line 150309
    move-result v0

    .line 150310
    invoke-virtual {v7, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterTitleBackground(I)V

    .line 150311
    .line 150312
    .line 150313
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->A()V

    .line 150314
    .line 150315
    .line 150316
    const/4 v0, 0x0

    .line 150317
    invoke-virtual {v7, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterIconVisible(Z)V

    .line 150318
    .line 150319
    .line 150320
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150321
    .line 150322
    if-eqz v6, :cond_c

    .line 150323
    .line 150324
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150325
    .line 150326
    if-eqz v6, :cond_c

    .line 150327
    .line 150328
    invoke-virtual {v6}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v6

    .line 150332
    check-cast v6, Landroid/util/Pair;

    .line 150333
    .line 150334
    if-eqz v6, :cond_c

    .line 150335
    .line 150336
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150337
    .line 150338
    if-eqz v6, :cond_c

    .line 150339
    .line 150340
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 150341
    .line 150342
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 150343
    .line 150344
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v8

    .line 150348
    iget v9, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 150349
    .line 150350
    if-lez v9, :cond_a

    .line 150351
    .line 150352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150353
    .line 150354
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150355
    .line 150356
    .line 150357
    iget-object v9, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 150358
    .line 150359
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v9

    .line 150363
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150364
    .line 150365
    .line 150366
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150367
    .line 150368
    .line 150369
    iget v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 150370
    .line 150371
    invoke-static {v8, v6, v10}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v8

    .line 150375
    :cond_a
    invoke-virtual {v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterTitle(Ljava/lang/String;)V

    .line 150376
    .line 150377
    .line 150378
    goto :goto_5

    .line 150379
    :cond_b
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->icon:Ljava/lang/String;

    .line 150380
    .line 150381
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v8

    .line 150385
    xor-int/lit8 v8, v8, 0x1

    .line 150386
    .line 150387
    invoke-virtual {v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterIconVisible(Z)V

    .line 150388
    .line 150389
    .line 150390
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;

    .line 150391
    .line 150392
    invoke-direct {v8, v1, v3, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;)V

    .line 150393
    .line 150394
    .line 150395
    invoke-virtual {v7, v8}, Lcom/sankuai/ptview/view/PTFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150396
    .line 150397
    .line 150398
    :cond_c
    :goto_5
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->m:Landroid/widget/LinearLayout;

    .line 150399
    .line 150400
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150401
    .line 150402
    .line 150403
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 150404
    .line 150405
    goto/16 :goto_0

    .line 150406
    .line 150407
    :cond_d
    move v4, v0

    .line 150408
    :cond_e
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->e:Ljava/util/List;

    .line 150409
    .line 150410
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150411
    .line 150412
    .line 150413
    move-result v2

    .line 150414
    if-eqz v2, :cond_f

    .line 150415
    .line 150416
    goto :goto_9

    .line 150417
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150418
    .line 150419
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150420
    .line 150421
    .line 150422
    new-instance v3, Ljava/util/ArrayList;

    .line 150423
    .line 150424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150425
    .line 150426
    .line 150427
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150428
    .line 150429
    .line 150430
    move-result v5

    .line 150431
    if-nez v5, :cond_11

    .line 150432
    .line 150433
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150434
    .line 150435
    .line 150436
    move-result v5

    .line 150437
    if-ge v4, v5, :cond_11

    .line 150438
    .line 150439
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150440
    .line 150441
    .line 150442
    move-result-object v5

    .line 150443
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 150444
    .line 150445
    if-nez v5, :cond_10

    .line 150446
    .line 150447
    goto :goto_8

    .line 150448
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 150449
    .line 150450
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150451
    .line 150452
    .line 150453
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 150454
    .line 150455
    const-string v7, "tab_name"

    .line 150456
    .line 150457
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150458
    .line 150459
    .line 150460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150461
    .line 150462
    .line 150463
    move-result-object v5

    .line 150464
    const-string v7, "tab_index"

    .line 150465
    .line 150466
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150467
    .line 150468
    .line 150469
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150470
    .line 150471
    .line 150472
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 150473
    .line 150474
    goto :goto_7

    .line 150475
    :cond_11
    const-string v0, "view_items"

    .line 150476
    .line 150477
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150478
    .line 150479
    .line 150480
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150481
    .line 150482
    if-eqz v0, :cond_12

    .line 150483
    .line 150484
    const-string v0, "b_group_jyo9hvd0_mv"

    .line 150485
    .line 150486
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150487
    .line 150488
    .line 150489
    move-result-object v0

    .line 150490
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150491
    .line 150492
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 150493
    .line 150494
    iput-object v2, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 150495
    .line 150496
    const-string v2, "c_group_h8tgwbjm"

    .line 150497
    .line 150498
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150499
    .line 150500
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_12
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x418dd5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->getPositionPermission()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "position_permission"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "bid"

    .line 100042
    .line 100043
    const-string v3, "b_group_ejjyqca7_mc"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-instance v2, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "c_group_h8tgwbjm"

    .line 100054
    .line 100055
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v5, "group"

    .line 100063
    .line 100064
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100068
    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    invoke-static {v3, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x943803

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    const-string v1, "tab_index"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    const-string p1, "tab_name"

    .line 150044
    .line 150045
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    new-instance p1, Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150051
    .line 150052
    .line 150053
    const-string p2, "bid"

    .line 150054
    .line 150055
    const-string v1, "b_group_jyo9hvd0_mc"

    .line 150056
    .line 150057
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    new-instance p2, Ljava/util/HashMap;

    .line 150061
    .line 150062
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    const-string v2, "c_group_h8tgwbjm"

    .line 150066
    .line 150067
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const-string v3, "group"

    .line 150075
    .line 150076
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150077
    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150080
    .line 150081
    if-eqz p1, :cond_1

    .line 150082
    .line 150083
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150088
    .line 150089
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150095
    .line 150096
    .line 150097
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xf74cfb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;

    .line 150033
    .line 150034
    if-eqz v0, :cond_3

    .line 150035
    .line 150036
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;

    .line 150037
    .line 150038
    if-eqz p2, :cond_2

    .line 150039
    .line 150040
    const p2, 0x7f0815db

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterArrow(I)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterBackgroundVisible(Z)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    const p2, 0x7f0815d9

    .line 150055
    .line 150056
    .line 150057
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterArrow(I)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterBackgroundVisible(Z)V

    .line 150065
    .line 150066
    .line 150067
    :cond_3
    :goto_0
    return-void
.end method

.method public getBindMenuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x214146

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->l:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x680664

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->k:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const v0, 0x7f100505

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->k:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const v1, 0x7f0601d2

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->k:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const v0, 0x7f101ef3

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->k:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const v1, 0x7f060e57

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1d338

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->n:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->n:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/a;->setFilterTitle(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xcac10

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->b()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v3, "\u5b9a\u4f4d\u5931\u8d25"

    .line 120033
    .line 120034
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->i:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120037
    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    iget v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->a:I

    .line 120043
    .line 120044
    if-nez v1, :cond_f

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    goto/16 :goto_3

    .line 120051
    .line 120052
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_12

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_4

    .line 120069
    .line 120070
    goto/16 :goto_3

    .line 120071
    .line 120072
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    .line 120075
    .line 120076
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120077
    .line 120078
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->i:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const-string v6, "pt-e367ea0d409b132f"

    .line 120081
    .line 120082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const/4 v7, 0x3

    .line 120086
    new-array v7, v7, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object v3, v7, v4

    .line 120089
    .line 120090
    aput-object v5, v7, v2

    .line 120091
    .line 120092
    const/4 v8, 0x2

    .line 120093
    aput-object v6, v7, v8

    .line 120094
    .line 120095
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v9, 0xfa0457

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v10

    .line 120104
    if-eqz v10, :cond_5

    .line 120105
    .line 120106
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_3

    .line 120110
    .line 120111
    :cond_5
    sget-boolean v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->b:Z

    .line 120112
    .line 120113
    if-nez v7, :cond_12

    .line 120114
    .line 120115
    sget-boolean v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->c:Z

    .line 120116
    .line 120117
    if-eqz v7, :cond_6

    .line 120118
    .line 120119
    goto/16 :goto_3

    .line 120120
    .line 120121
    :cond_6
    if-eqz v3, :cond_12

    .line 120122
    .line 120123
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120124
    .line 120125
    if-eqz v7, :cond_12

    .line 120126
    .line 120127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    if-eqz v7, :cond_7

    .line 120132
    .line 120133
    goto/16 :goto_3

    .line 120134
    .line 120135
    :cond_7
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120136
    .line 120137
    invoke-static {v7, v6}, Lcom/meituan/android/pt/mtcity/permissions/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v8

    .line 120141
    invoke-static {v7, v6}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    const/16 v9, 0xb

    .line 120146
    .line 120147
    if-nez v6, :cond_8

    .line 120148
    .line 120149
    const/16 v6, 0xb

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_8
    if-nez v8, :cond_9

    .line 120153
    .line 120154
    const/16 v6, 0xc

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_9
    const/4 v6, 0x0

    .line 120158
    :goto_1
    const-wide/16 v10, 0x0

    .line 120159
    .line 120160
    const-string v8, "location_tips_time"

    .line 120161
    .line 120162
    invoke-static {v8, v10, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->c(Ljava/lang/String;J)J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v12

    .line 120166
    cmp-long v8, v12, v10

    .line 120167
    .line 120168
    if-lez v8, :cond_a

    .line 120169
    .line 120170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v10

    .line 120174
    invoke-static {v12, v13, v10, v11}, Lcom/meituan/android/pt/homepage/utils/y;->c(JJ)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v8

    .line 120178
    if-eqz v8, :cond_a

    .line 120179
    .line 120180
    goto/16 :goto_3

    .line 120181
    .line 120182
    :cond_a
    sget-boolean v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->b:Z

    .line 120183
    .line 120184
    if-nez v8, :cond_12

    .line 120185
    .line 120186
    sget-boolean v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->c:Z

    .line 120187
    .line 120188
    if-eqz v8, :cond_b

    .line 120189
    .line 120190
    goto/16 :goto_3

    .line 120191
    .line 120192
    :cond_b
    if-eqz v5, :cond_12

    .line 120193
    .line 120194
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v8

    .line 120198
    if-nez v8, :cond_c

    .line 120199
    .line 120200
    goto/16 :goto_3

    .line 120201
    .line 120202
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v8

    .line 120206
    new-instance v10, Landroid/widget/PopupWindow;

    .line 120207
    .line 120208
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v11

    .line 120212
    invoke-direct {v10, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v11

    .line 120219
    const v12, 0x7f0c0b61

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v12

    .line 120226
    const/4 v13, 0x0

    .line 120227
    invoke-virtual {v11, v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v11

    .line 120231
    const v12, 0x7f0a1bf0

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v12

    .line 120238
    check-cast v12, Landroid/widget/TextView;

    .line 120239
    .line 120240
    const v13, 0x7f0a1be1

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v13

    .line 120247
    check-cast v13, Landroid/widget/ImageView;

    .line 120248
    .line 120249
    const v14, 0x7f0a3ec9

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v14

    .line 120256
    check-cast v14, Landroid/widget/ImageView;

    .line 120257
    .line 120258
    new-instance v15, Lcom/dianping/live/live/mrn/list/k;

    .line 120259
    .line 120260
    const/16 v7, 0x17

    .line 120261
    .line 120262
    invoke-direct {v15, v5, v14, v7}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v14, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120266
    .line 120267
    .line 120268
    const v7, 0x7f101efb

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v7

    .line 120275
    const v14, 0x7f101efc

    .line 120276
    .line 120277
    .line 120278
    if-ne v6, v9, :cond_d

    .line 120279
    .line 120280
    new-array v7, v2, [Ljava/lang/Object;

    .line 120281
    .line 120282
    const-string v9, "\u5b9a\u4f4d\u6743\u9650"

    .line 120283
    .line 120284
    aput-object v9, v7, v4

    .line 120285
    .line 120286
    invoke-virtual {v8, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v7

    .line 120290
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120291
    .line 120292
    .line 120293
    goto :goto_2

    .line 120294
    :cond_d
    const/16 v9, 0xc

    .line 120295
    .line 120296
    if-ne v6, v9, :cond_e

    .line 120297
    .line 120298
    new-array v7, v2, [Ljava/lang/Object;

    .line 120299
    .line 120300
    const-string v9, "\u4f4d\u7f6e\u4fe1\u606f"

    .line 120301
    .line 120302
    aput-object v9, v7, v4

    .line 120303
    .line 120304
    invoke-virtual {v8, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v7

    .line 120308
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120309
    .line 120310
    .line 120311
    :cond_e
    :goto_2
    const v8, 0x7f0a17de

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v8

    .line 120318
    check-cast v8, Lcom/sankuai/ptview/view/PTTextView;

    .line 120319
    .line 120320
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120324
    .line 120325
    .line 120326
    new-instance v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;

    .line 120327
    .line 120328
    invoke-direct {v7, v1, v6, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120332
    .line 120333
    .line 120334
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/d;

    .line 120335
    .line 120336
    invoke-direct {v3, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/d;-><init>(Landroid/widget/PopupWindow;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 120343
    .line 120344
    .line 120345
    const/4 v3, -0x1

    .line 120346
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120347
    .line 120348
    .line 120349
    const/4 v3, -0x2

    .line 120350
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120351
    .line 120352
    .line 120353
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120354
    .line 120355
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120359
    .line 120360
    .line 120361
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/b;

    .line 120362
    .line 120363
    invoke-direct {v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120367
    .line 120368
    .line 120369
    const/high16 v3, 0x1030000

    .line 120370
    .line 120371
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v10, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 120375
    .line 120376
    .line 120377
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 120378
    .line 120379
    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120380
    .line 120381
    .line 120382
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->a:Ljava/lang/ref/WeakReference;

    .line 120383
    .line 120384
    sput-boolean v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->b:Z

    .line 120385
    .line 120386
    goto :goto_3

    .line 120387
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120388
    .line 120389
    if-nez v1, :cond_10

    .line 120390
    .line 120391
    goto :goto_3

    .line 120392
    :cond_10
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120393
    .line 120394
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v1

    .line 120398
    if-eqz v1, :cond_12

    .line 120399
    .line 120400
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120401
    .line 120402
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120403
    .line 120404
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v1

    .line 120408
    if-nez v1, :cond_11

    .line 120409
    .line 120410
    goto :goto_3

    .line 120411
    :cond_11
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    .line 120414
    .line 120415
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->a()V

    .line 120416
    .line 120417
    .line 120418
    :cond_12
    :goto_3
    return-void
.end method
