.class public final Lcom/sankuai/meituan/search/result2/litho/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/litho/event/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/dynamiclayout/controller/event/a;

.field public d:Lcom/meituan/android/dynamiclayout/controller/p;

.field public e:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public f:Lcom/sankuai/meituan/search/result2/litho/event/b$b;

.field public g:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

.field public h:Lcom/sankuai/meituan/search/result3/tabChild/view/e;

.field public i:Lcom/sankuai/meituan/search/result3/animation/d;

.field public j:Lcom/sankuai/meituan/search/result3/request/a;

.field public final k:Lcom/sankuai/meituan/search/result2/litho/event/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c000ff3810f8931L    # 1.2603093719919678E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/event/a;Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x8a2460

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/litho/event/b$a;

    .line 250034
    .line 250035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/litho/event/b$a;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/b;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->k:Lcom/sankuai/meituan/search/result2/litho/event/b$a;

    .line 250039
    .line 250040
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->c:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 250041
    .line 250042
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->b:Landroid/content/Context;

    .line 250043
    .line 250044
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->d:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 250045
    .line 250046
    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250047
    .line 250048
    check-cast p2, Landroid/app/Activity;

    .line 250049
    .line 250050
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1

    .line 250054
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    check-cast p1, Landroid/view/ViewGroup;

    .line 250059
    .line 250060
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->a:Landroid/view/ViewGroup;

    .line 250061
    .line 250062
    if-eqz p4, :cond_1

    .line 250063
    .line 250064
    iget-object p1, p4, Lcom/sankuai/meituan/search/result2/viewholder/c;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 250065
    .line 250066
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->g:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 250067
    .line 250068
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6ac86

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
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->f:Lcom/sankuai/meituan/search/result2/litho/event/b$b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->i:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/animation/d;->b()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f4586

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->h:Lcom/sankuai/meituan/search/result3/tabChild/view/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->a:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->b:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const v1, 0x7f0c0ace

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v2, 0x0

    .line 120047
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    sget-object v1, Landroid/support/v7/widget/b;->d:Landroid/support/v7/widget/b;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120054
    .line 120055
    .line 120056
    const v1, 0x7f0a1b8e

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-nez v2, :cond_3

    .line 120068
    .line 120069
    const v2, 0x7f0a1bed

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Landroid/widget/TextView;

    .line 120077
    .line 120078
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const/16 v2, 0x9

    .line 120086
    .line 120087
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    int-to-float v2, v2

    .line 120092
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->b:Landroid/content/Context;

    .line 120097
    .line 120098
    const v3, 0x7f060e35

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->h(Landroid/view/View;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->a:Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->f:Lcom/sankuai/meituan/search/result2/litho/event/b$b;

    .line 120121
    .line 120122
    if-eqz p1, :cond_4

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->f:Lcom/sankuai/meituan/search/result2/litho/event/b$b;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    new-instance p1, Lcom/sankuai/meituan/search/result2/litho/event/b$b;

    .line 120134
    .line 120135
    invoke-direct {p1, p0, v0}, Lcom/sankuai/meituan/search/result2/litho/event/b$b;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/b;Landroid/view/View;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->f:Lcom/sankuai/meituan/search/result2/litho/event/b$b;

    .line 120139
    .line 120140
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/b;->f:Lcom/sankuai/meituan/search/result2/litho/event/b$b;

    .line 120145
    .line 120146
    const-wide/16 v1, 0x3e8

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120149
    .line 120150
    return-void
.end method
