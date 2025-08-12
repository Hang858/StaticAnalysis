.class public final Lcom/meituan/android/edfu/mvex/ui/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvex/ui/widget/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/meituan/android/edfu/mvex/ui/widget/d$b;

.field public i:Lcom/meituan/android/edfu/mvex/ui/widget/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f09f6adcb35c7a2L    # 8.902467039068959E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x93a243

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
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/widget/d$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/widget/d$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/widget/d;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->i:Lcom/meituan/android/edfu/mvex/ui/widget/d$a;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v0, 0x7f0c0394

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120047
    .line 120048
    const v0, 0x7f0a0743

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->b:Landroid/view/View;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120058
    .line 120059
    const v0, 0x7f0a13a2

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Landroid/widget/ImageView;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->i:Lcom/meituan/android/edfu/mvex/ui/widget/d$a;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120074
    .line 120075
    const v0, 0x7f0a0737

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->f:Landroid/view/View;

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120085
    .line 120086
    const v0, 0x7f0a0443

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Landroid/widget/Button;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->i:Lcom/meituan/android/edfu/mvex/ui/widget/d$a;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120101
    .line 120102
    const v0, 0x7f0a1334

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Landroid/widget/ImageView;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->i:Lcom/meituan/android/edfu/mvex/ui/widget/d$a;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120117
    .line 120118
    const v0, 0x7f0a1378

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    check-cast p1, Landroid/widget/ImageView;

    .line 120126
    .line 120127
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->c:Landroid/widget/ImageView;

    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120130
    .line 120131
    const v0, 0x7f0a12f8

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Landroid/widget/ImageView;

    .line 120139
    .line 120140
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->g:Landroid/widget/ImageView;

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120143
    .line 120144
    const v0, 0x7f0a1ceb

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Landroid/widget/TextView;

    .line 120152
    .line 120153
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->d:Landroid/widget/TextView;

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->a:Landroid/view/View;

    .line 120156
    .line 120157
    const v0, 0x7f0a1cea

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    check-cast p1, Landroid/widget/TextView;

    .line 120165
    .line 120166
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->e:Landroid/widget/TextView;

    .line 120167
    .line 120168
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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac0436

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->h:Lcom/meituan/android/edfu/mvex/ui/widget/d$b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/edfu/mvex/ui/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/ui/a;->a()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final b(I)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvex/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xba4e88

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
    const/16 v1, 0x8

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_2

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    if-eq p1, v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->b:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->f:Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->b:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xee3893

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->d:Landroid/widget/TextView;

    .line 770028
    .line 770029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770030
    .line 770031
    .line 770032
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->e:Landroid/widget/TextView;

    .line 770033
    .line 770034
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770035
    .line 770036
    .line 770037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    new-instance p2, Lcom/meituan/android/edfu/mvex/ui/widget/e;

    .line 770050
    .line 770051
    invoke-direct {p2}, Lcom/meituan/android/edfu/mvex/ui/widget/e;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 770055
    .line 770056
    .line 770057
    iget-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->c:Landroid/widget/ImageView;

    .line 770058
    .line 770059
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/edfu/mvex/ui/widget/e;

    invoke-direct {p2}, Lcom/meituan/android/edfu/mvex/ui/widget/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    iget-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setStateViewListener(Lcom/meituan/android/edfu/mvex/ui/widget/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/d;->h:Lcom/meituan/android/edfu/mvex/ui/widget/d$b;

    return-void
.end method
