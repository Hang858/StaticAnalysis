.class public final Lcom/meituan/android/floatlayer/views/natives/c;
.super Lcom/meituan/android/floatlayer/views/natives/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b61b18e756d8f5cL    # 1.1708629072337585E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/floatlayer/views/natives/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xefec61

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42932

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/views/natives/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/views/natives/c;

    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/views/natives/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/floatlayer/views/natives/h;
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x2dadc0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/h;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const p2, 0x7f0c07f6

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430031
    .line 430032
    .line 430033
    move-result p2

    .line 430034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    new-instance p2, Lcom/meituan/android/floatlayer/views/natives/h;

    .line 430039
    .line 430040
    invoke-direct {p2, p1}, Lcom/meituan/android/floatlayer/views/natives/h;-><init>(Landroid/view/View;)V

    .line 430041
    .line 430042
    .line 430043
    const v0, 0x7f0a1587

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Landroid/widget/ImageView;

    .line 430051
    .line 430052
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 430053
    .line 430054
    const v0, 0x7f0a36c9

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    check-cast v0, Landroid/widget/TextView;

    .line 430062
    .line 430063
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/h;->c:Landroid/widget/TextView;

    .line 430064
    .line 430065
    const v0, 0x7f0a3689

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    check-cast v0, Landroid/widget/TextView;

    .line 430073
    .line 430074
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/h;->d:Landroid/widget/TextView;

    .line 430075
    .line 430076
    const v0, 0x7f0a14ff

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430080
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/meituan/android/floatlayer/views/natives/h;->e:Landroid/widget/ImageView;

    return-object p2
.end method

.method public final b()Lcom/meituan/android/floatlayer/views/natives/c;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/c;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xce5696

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/c;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 430028
    .line 430029
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->d:Landroid/widget/TextView;

    .line 430030
    .line 430031
    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 430035
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/h;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/a0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5c3fd    # 2.2570004E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/c;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8ea3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98e2ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/c;
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
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa13b57

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    const/16 v1, 0xf

    .line 120029
    .line 120030
    invoke-static {v0, v1, v1}, Lcom/meituan/android/floatlayer/util/a0;->f(Landroid/view/View;II)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const/high16 v2, 0x41700000    # 15.0f

    .line 120038
    .line 120039
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iget-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120052
    .line 120053
    if-nez v2, :cond_1

    .line 120054
    .line 120055
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120056
    .line 120057
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const/high16 v3, 0x41400000    # 12.0f

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120092
    .line 120093
    .line 120094
    const v0, 0x7f060816

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120105
    .line 120106
    .line 120107
    return-object p0
.end method
