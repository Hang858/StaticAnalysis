.class public final Lcom/meituan/android/elsa/album/ui/m;
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
.field public final j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f4c62c45bd3a919L    # 1.1614729947861505E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/ui/j;Lcom/meituan/android/elsa/album/j;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p2, Lcom/meituan/android/elsa/album/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p3, 0xd33aa4

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
    const p2, 0x7f0c018a

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
    const p1, 0x7f0a39af

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    check-cast p1, Landroid/widget/TextView;

    .line 770074
    .line 770075
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 770076
    .line 770077
    const p1, 0x7f0a0812

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/elsa/album/h;)V
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
    sget-object v3, Lcom/meituan/android/elsa/album/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6c46c4

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
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->b()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iget v3, p0, Lcom/meituan/android/elsa/album/ui/a;->h:I

    .line 120026
    .line 120027
    if-ge v1, v3, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->b(Lcom/meituan/android/elsa/album/h;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->g:Landroid/view/View;

    .line 120037
    .line 120038
    const/16 v3, 0x8

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->g:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-interface {v1, v3}, Lcom/meituan/android/elsa/album/j;->g(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120074
    .line 120075
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-interface {v1, p1}, Lcom/meituan/android/elsa/album/j;->c(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120097
    .line 120098
    const-string v0, ""

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/elsa/album/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd111e    # 1.200002E-39f

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
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_6

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    instance-of v1, v1, Lcom/meituan/android/elsa/album/h;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

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
    const v1, 0x7f0a39af

    .line 120044
    .line 120045
    .line 120046
    if-eq p1, v1, :cond_2

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
    move-result v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120076
    .line 120077
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-interface {v0, v1}, Lcom/meituan/android/elsa/album/j;->d(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const-string v2, ""

    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->c:Lcom/meituan/android/elsa/album/ui/j;

    .line 120093
    .line 120094
    if-eqz v1, :cond_6

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Landroid/view/View;

    .line 120101
    .line 120102
    invoke-interface {v1, v2, p1, v0}, Lcom/meituan/android/elsa/album/ui/j;->onAlbumItemUnselect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 120107
    .line 120108
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-interface {v1, v2}, Lcom/meituan/android/elsa/album/j;->b(Ljava/lang/String;)I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    const/4 v2, -0x1

    .line 120117
    if-ne v1, v2, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/ui/a;->c()V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/m;->j:Landroid/widget/TextView;

    .line 120129
    .line 120130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->c:Lcom/meituan/android/elsa/album/ui/j;

    .line 120138
    .line 120139
    if-eqz v0, :cond_6

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    check-cast v2, Landroid/view/View;

    .line 120146
    .line 120147
    invoke-interface {v0, v2, p1, v1}, Lcom/meituan/android/elsa/album/ui/j;->onAlbumItemSelect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V

    .line 120148
    .line 120149
    .line 120150
    :cond_6
    :goto_0
    return-void
.end method
