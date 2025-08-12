.class public final Lcom/meituan/android/floatlayer/views/natives/b;
.super Lcom/meituan/android/floatlayer/views/natives/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58bb796fc5cd56f0L

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

    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x38562b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf8de9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/views/natives/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/views/natives/b;

    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/views/natives/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/floatlayer/views/natives/h;
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
    sget-object p2, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd7b5ba

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430028
    .line 430029
    .line 430030
    const p2, 0x7f0c07f7

    .line 430031
    .line 430032
    .line 430033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430034
    .line 430035
    .line 430036
    move-result p2

    .line 430037
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    new-instance p2, Lcom/meituan/android/floatlayer/views/natives/h;

    .line 430042
    .line 430043
    invoke-direct {p2, p1}, Lcom/meituan/android/floatlayer/views/natives/h;-><init>(Landroid/view/View;)V

    .line 430044
    .line 430045
    .line 430046
    const v0, 0x7f0a1587

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    check-cast v0, Landroid/widget/ImageView;

    .line 430054
    .line 430055
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 430056
    .line 430057
    const v0, 0x7f0a36c9

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    check-cast v0, Landroid/widget/TextView;

    .line 430065
    .line 430066
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/h;->c:Landroid/widget/TextView;

    .line 430067
    .line 430068
    const v0, 0x7f0a3689

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    check-cast v0, Landroid/widget/TextView;

    .line 430076
    .line 430077
    iput-object v0, p2, Lcom/meituan/android/floatlayer/views/natives/h;->d:Landroid/widget/TextView;

    .line 430078
    .line 430079
    const v0, 0x7f0a14ff

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    check-cast p1, Landroid/widget/ImageView;

    .line 430087
    .line 430088
    iput-object p1, p2, Lcom/meituan/android/floatlayer/views/natives/h;->e:Landroid/widget/ImageView;

    .line 430089
    .line 430090
    return-object p2
.end method

.method public final b()Lcom/meituan/android/floatlayer/views/natives/b;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/b;
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
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xad587

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/b;

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

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656f44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/b;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf93ca1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1973c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/floatlayer/views/natives/b;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d707

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-static {p1, v1}, Lcom/meituan/android/floatlayer/util/a0;->k(Landroid/view/View;Z)V

    .line 120035
    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    const/16 v1, 0xf

    .line 120043
    .line 120044
    invoke-static {v0, v1, v1}, Lcom/meituan/android/floatlayer/util/a0;->f(Landroid/view/View;II)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/high16 v1, 0x41700000    # 15.0f

    .line 120052
    .line 120053
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120070
    .line 120071
    .line 120072
    const v0, 0x7f060816

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/f;->a:Lcom/meituan/android/floatlayer/views/natives/h;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/floatlayer/views/natives/h;->b:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120083
    .line 120084
    .line 120085
    return-object p0
.end method
