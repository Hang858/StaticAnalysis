.class public final Lcom/sankuai/waimai/store/drug/home/homepage/c;
.super Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c5251b7f0c7c531L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/homepage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xaa6a00

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    if-eqz p3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/homepage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6b1b35

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    const/16 v4, 0x8

    .line 120028
    .line 120029
    if-eqz v3, :cond_8

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->i:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120037
    .line 120038
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120042
    .line 120043
    iget v4, v3, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->a:I

    .line 120044
    .line 120045
    const/4 v5, 0x0

    .line 120046
    if-nez v4, :cond_4

    .line 120047
    .line 120048
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->g:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120053
    .line 120054
    if-ne v0, v1, :cond_1

    .line 120055
    .line 120056
    const-string v0, "default_to_rocket.json"

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v0, "other_to_top.json"

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120063
    .line 120064
    if-ne v0, v1, :cond_3

    .line 120065
    .line 120066
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->k:Z

    .line 120067
    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    const-string v0, "rocket_to_default.json"

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const-string v0, "other_to_home_new.json"

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    const/4 v1, 0x2

    .line 120077
    if-ne v4, v1, :cond_5

    .line 120078
    .line 120079
    new-array v0, v0, [Landroid/view/View;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->i:Landroid/widget/TextView;

    .line 120082
    .line 120083
    aput-object v1, v0, v2

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "other_to_mine.json"

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_5
    move-object v0, v5

    .line 120092
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->d:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 120093
    .line 120094
    if-eqz v1, :cond_6

    .line 120095
    .line 120096
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    :cond_6
    if-nez v5, :cond_7

    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->c:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120111
    .line 120112
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iput v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120121
    .line 120122
    iput v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120125
    .line 120126
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120131
    .line 120132
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->d:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120142
    .line 120143
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_9

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120150
    .line 120151
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120152
    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120155
    .line 120156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->i:Landroid/widget/TextView;

    .line 120160
    .line 120161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->i:Landroid/widget/TextView;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120167
    .line 120168
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->b:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120174
    .line 120175
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->g:Z

    .line 120176
    .line 120177
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->k:Z

    .line 120178
    .line 120179
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->j:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120180
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66dfce

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->d:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "rocket_to_default.json"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7dd87

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const v2, 0x7f0c0147

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    const/4 v2, -0x2

    .line 100044
    const/4 v3, -0x1

    .line 100045
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100049
    .line 100050
    .line 100051
    const v1, 0x7f0a1214

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100061
    .line 100062
    const v1, 0x7f0a3a3a

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/c;->i:Landroid/widget/TextView;

    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->f(Landroid/view/ViewGroup;)V

    .line 100074
    .line 100075
    .line 100076
    return-object v0
.end method
