.class public final Lcom/meituan/android/elsa/album/ui/o;
.super Lcom/meituan/android/elsa/album/ui/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x764d58569a4b3f93L    # -5.924304479042373E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/ui/j;Lcom/meituan/android/elsa/album/j;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/elsa/album/ui/a;-><init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/ui/j;Lcom/meituan/android/elsa/album/j;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 p2, 0x2

    .line 770013
    aput-object p3, v0, p2

    .line 770014
    .line 770015
    sget-object p2, Lcom/meituan/android/elsa/album/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p3, 0xb42d4b

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p1

    .line 770034
    const p2, 0x7f0c018b

    .line 770035
    .line 770036
    .line 770037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770038
    .line 770039
    .line 770040
    move-result p2

    .line 770041
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770042
    .line 770043
    .line 770044
    const p1, 0x7f0a1268

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    check-cast p1, Landroid/widget/ImageView;

    .line 770052
    .line 770053
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->e:Landroid/widget/ImageView;

    .line 770054
    .line 770055
    const p1, 0x7f0a3e1d

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    check-cast p1, Landroid/widget/TextView;

    .line 770063
    .line 770064
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->f:Landroid/widget/TextView;

    .line 770065
    .line 770066
    const p1, 0x7f0a1211

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/o;->j:Landroid/view/View;

    .line 770074
    .line 770075
    const p1, 0x7f0a2f8e

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    check-cast p1, Landroid/widget/TextView;

    .line 770083
    .line 770084
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/o;->k:Landroid/widget/TextView;

    .line 770085
    .line 770086
    const p1, 0x7f0a0812

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770090
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/elsa/album/h;)V
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
    sget-object v2, Lcom/meituan/android/elsa/album/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x995fda

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/o;->j:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-interface {v0, v2}, Lcom/meituan/android/elsa/album/j;->g(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/16 v2, 0x8

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/o;->k:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/o;->k:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->b(Lcom/meituan/android/elsa/album/h;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120058
    .line 120059
    invoke-interface {v0}, Lcom/meituan/android/elsa/album/j;->a()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iget-object v3, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120064
    .line 120065
    invoke-interface {v3}, Lcom/meituan/android/elsa/album/j;->e()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-ne v0, v3, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120072
    .line 120073
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-interface {v0, p1}, Lcom/meituan/android/elsa/album/j;->g(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-nez p1, :cond_2

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->g:Landroid/view/View;

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/elsa/album/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f0193

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v0, v0, Lcom/meituan/android/elsa/album/h;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->onClick(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    const v0, 0x7f0a1211

    .line 120044
    .line 120045
    .line 120046
    if-eq p1, v0, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/elsa/album/h;

    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->a(Lcom/meituan/android/elsa/album/h;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120063
    .line 120064
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-interface {v0, v2}, Lcom/meituan/android/elsa/album/j;->b(Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    const/4 v2, -0x1

    .line 120073
    if-ne v0, v2, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/ui/a;->c()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/elsa/album/ui/o;->k:Landroid/widget/TextView;

    .line 120080
    .line 120081
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->c:Lcom/meituan/android/elsa/album/ui/j;

    .line 120085
    .line 120086
    if-eqz v1, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120089
    .line 120090
    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, p1, v0}, Lcom/meituan/android/elsa/album/ui/j;->onAlbumItemSelect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V

    :cond_5
    :goto_0
    return-void
.end method
