.class public Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x317f960f3222b273L    # -1.416051194830362E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1f86d7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x470d77

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/res/Resources;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->g:Landroid/content/res/Resources;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->c(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->g:Landroid/content/res/Resources;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5ff645

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "AllCate"

    .line 120022
    .line 120023
    const-string v0, "onConfigurationChanged"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/t;->c(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->g:Landroid/content/res/Resources;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120043
    .line 120044
    .line 120045
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf81f96

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
    const-string v0, "0"

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/p;

    .line 120030
    .line 120031
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/activity/p;-><init>(Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/activity/d;->v(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120038
    .line 120039
    .line 120040
    const p1, 0x7f0c0b18

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120048
    .line 120049
    .line 120050
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120051
    .line 120052
    const/16 v1, 0x17

    .line 120053
    .line 120054
    if-lt p1, v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/16 v1, 0x2000

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const/high16 v1, -0x80000000

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const/4 v1, -0x1

    .line 120083
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    const p1, 0x7f0a0121

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120096
    .line 120097
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120098
    .line 120099
    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120106
    .line 120107
    const/4 v1, 0x0

    .line 120108
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120112
    .line 120113
    new-instance v1, Lcom/meituan/android/pt/homepage/activity/o;

    .line 120114
    .line 120115
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/activity/o;-><init>(Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120119
    .line 120120
    .line 120121
    const p1, 0x7f0a0122

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Landroid/widget/TextView;

    .line 120129
    .line 120130
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120131
    .line 120132
    const/16 v2, 0x258

    .line 120133
    .line 120134
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->e(ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120139
    .line 120140
    .line 120141
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/a$a;->a:Lcom/meituan/android/pt/homepage/activity/half/a;

    .line 120144
    .line 120145
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/activity/half/a;->b()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120150
    .line 120151
    .line 120152
    const/4 p1, 0x2

    .line 120153
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->u5(I)V

    .line 120154
    .line 120155
    .line 120156
    const p1, 0x7f0a011a

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    if-eqz p1, :cond_2

    .line 120164
    .line 120165
    new-instance v1, Lcom/dianping/live/live/livefloat/j;

    .line 120166
    .line 120167
    const/16 v2, 0x13

    .line 120168
    .line 120169
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->a:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/activity/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x112668

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/activity/d;->s(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1b034

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/activity/d;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final u5(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3d0bfb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->e:Landroid/view/View;

    .line 120027
    .line 120028
    const/16 v2, 0x8

    .line 120029
    .line 120030
    if-nez v1, :cond_4

    .line 120031
    .line 120032
    const v1, 0x7f0a1cc5

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/view/ViewStub;

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->e:Landroid/view/View;

    .line 120050
    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->e:Landroid/view/View;

    .line 120058
    .line 120059
    const/4 v4, -0x1

    .line 120060
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->e:Landroid/view/View;

    .line 120064
    .line 120065
    const v4, 0x7f0a0b41

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->e:Landroid/view/View;

    .line 120078
    .line 120079
    const v4, 0x7f0a0b48

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 120087
    .line 120088
    if-eqz v1, :cond_4

    .line 120089
    .line 120090
    new-instance v4, Lcom/dianping/live/live/mrn/square/q;

    .line 120091
    .line 120092
    const/16 v5, 0xf

    .line 120093
    .line 120094
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->e:Landroid/view/View;

    .line 120101
    .line 120102
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->d:Landroid/view/View;

    .line 120103
    .line 120104
    if-nez v1, :cond_5

    .line 120105
    .line 120106
    const v1, 0x7f0a1cd0

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->d:Landroid/view/View;

    .line 120114
    .line 120115
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->d:Landroid/view/View;

    .line 120116
    .line 120117
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120118
    .line 120119
    if-eqz p1, :cond_c

    .line 120120
    .line 120121
    if-eq p1, v0, :cond_9

    .line 120122
    .line 120123
    const/4 v0, 0x2

    .line 120124
    if-eq p1, v0, :cond_6

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_6
    if-eqz v1, :cond_7

    .line 120128
    .line 120129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120130
    .line 120131
    .line 120132
    :cond_7
    if-eqz v4, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    :cond_8
    if-eqz v5, :cond_f

    .line 120138
    .line 120139
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_9
    if-eqz v1, :cond_a

    .line 120144
    .line 120145
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120146
    .line 120147
    .line 120148
    :cond_a
    if-eqz v4, :cond_b

    .line 120149
    .line 120150
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120151
    .line 120152
    .line 120153
    :cond_b
    if-eqz v5, :cond_f

    .line 120154
    .line 120155
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_c
    if-eqz v1, :cond_d

    .line 120160
    .line 120161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120162
    .line 120163
    .line 120164
    :cond_d
    if-eqz v4, :cond_e

    .line 120165
    .line 120166
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    :cond_e
    if-eqz v5, :cond_f

    .line 120170
    .line 120171
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120172
    .line 120173
    .line 120174
    :cond_f
    :goto_1
    return-void
.end method
