.class public final Lcom/sankuai/waimai/store/drug/home/homepage/a;
.super Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19f3e0e33bd3a6f0L

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

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc57da0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ff783

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
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->e:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_5

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->d:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-nez p1, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->i:Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    const/4 p1, 0x0

    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->d:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 120082
    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    const-string p1, "other_to_ai_clicked.json"

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    :cond_3
    if-nez p1, :cond_4

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->c()I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120121
    .line 120122
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e6640

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
    const v2, 0x7f0c0148

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/a;->i:Landroid/widget/TextView;

    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->f(Landroid/view/ViewGroup;)V

    .line 100074
    .line 100075
    .line 100076
    return-object v0
.end method
