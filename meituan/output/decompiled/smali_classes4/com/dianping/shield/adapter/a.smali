.class public final Lcom/dianping/shield/adapter/a;
.super Lcom/dianping/agentsdk/adapter/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/adapter/n<",
        "Lcom/dianping/shield/feature/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11a4ca9087e316baL    # -3.9340973745991206E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/agentsdk/sectionrecycler/section/c;Lcom/dianping/shield/feature/c0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/sectionrecycler/section/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/feature/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/adapter/n;-><init>(Landroid/content/Context;Lcom/dianping/agentsdk/sectionrecycler/section/c;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/shield/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf80a1d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J1(Lcom/dianping/agentsdk/sectionrecycler/section/b$a;II)V
    .locals 6
    .param p1    # Lcom/dianping/agentsdk/sectionrecycler/section/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/shield/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x4c6e65

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/agentsdk/adapter/n;->J1(Lcom/dianping/agentsdk/sectionrecycler/section/b$a;II)V

    .line 520038
    .line 520039
    .line 520040
    iget-object v0, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 520041
    .line 520042
    const/4 v2, 0x0

    .line 520043
    if-eqz v0, :cond_3

    .line 520044
    .line 520045
    invoke-virtual {p0, p2, p3}, Lcom/dianping/agentsdk/adapter/n;->r1(II)Lcom/dianping/shield/entity/d;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    sget-object v4, Lcom/dianping/shield/entity/d;->d:Lcom/dianping/shield/entity/d;

    .line 520050
    .line 520051
    if-eq v0, v4, :cond_1

    .line 520052
    .line 520053
    invoke-virtual {p0, p2, p3}, Lcom/dianping/agentsdk/adapter/n;->r1(II)Lcom/dianping/shield/entity/d;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p3

    .line 520057
    sget-object v0, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 520058
    .line 520059
    if-ne p3, v0, :cond_3

    .line 520060
    .line 520061
    invoke-virtual {p0, p2}, Lcom/dianping/agentsdk/adapter/n;->A1(I)Z

    .line 520062
    .line 520063
    .line 520064
    move-result p2

    .line 520065
    if-eqz p2, :cond_3

    .line 520066
    .line 520067
    iget-object p2, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 520068
    .line 520069
    check-cast p2, Lcom/dianping/shield/feature/c0;

    .line 520070
    .line 520071
    invoke-interface {p2}, Lcom/dianping/shield/feature/c0;->c()I

    .line 520072
    .line 520073
    .line 520074
    move-result p2

    .line 520075
    if-le p2, v3, :cond_3

    .line 520076
    .line 520077
    :cond_1
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 520078
    .line 520079
    if-eqz p1, :cond_2

    .line 520080
    .line 520081
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520082
    .line 520083
    if-eqz p3, :cond_2

    .line 520084
    .line 520085
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v2

    .line 520089
    :cond_2
    invoke-direct {p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520090
    .line 520091
    .line 520092
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 520093
    .line 520094
    .line 520095
    if-eqz p1, :cond_5

    .line 520096
    .line 520097
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520098
    .line 520099
    if-eqz p1, :cond_5

    .line 520100
    .line 520101
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520102
    .line 520103
    .line 520104
    goto :goto_0

    .line 520105
    :cond_3
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 520106
    .line 520107
    if-eqz p1, :cond_4

    .line 520108
    .line 520109
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520110
    .line 520111
    if-eqz p3, :cond_4

    .line 520112
    .line 520113
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520114
    .line 520115
    .line 520116
    move-result-object v2

    .line 520117
    :cond_4
    invoke-direct {p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520118
    .line 520119
    .line 520120
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 520121
    .line 520122
    .line 520123
    if-eqz p1, :cond_5

    .line 520124
    .line 520125
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520126
    .line 520127
    if-eqz p1, :cond_5

    .line 520128
    .line 520129
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520130
    .line 520131
    .line 520132
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic g1(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    check-cast p1, Lcom/dianping/agentsdk/sectionrecycler/section/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/shield/adapter/a;->J1(Lcom/dianping/agentsdk/sectionrecycler/section/b$a;II)V

    return-void
.end method

.method public final m1(II)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x54cc40

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 410042
    .line 410043
    if-eqz v0, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/adapter/n;->A1(I)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    iget-object v0, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 410052
    .line 410053
    check-cast v0, Lcom/dianping/shield/feature/c0;

    .line 410054
    .line 410055
    invoke-interface {v0}, Lcom/dianping/shield/feature/c0;->c()I

    .line 410056
    .line 410057
    .line 410058
    move-result v0

    .line 410059
    if-le v0, v3, :cond_1

    .line 410060
    .line 410061
    return v2

    .line 410062
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dianping/agentsdk/adapter/n;->m1(II)Z

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    return p1
.end method

.method public final n1(II)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x622ee3

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 410042
    .line 410043
    if-eqz v0, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/adapter/n;->A1(I)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    iget-object v0, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 410052
    .line 410053
    check-cast v0, Lcom/dianping/shield/feature/c0;

    .line 410054
    .line 410055
    invoke-interface {v0}, Lcom/dianping/shield/feature/c0;->c()I

    .line 410056
    .line 410057
    .line 410058
    move-result v0

    .line 410059
    if-le v0, v3, :cond_1

    .line 410060
    .line 410061
    return v2

    .line 410062
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dianping/agentsdk/adapter/n;->n1(II)Z

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    return p1
.end method

.method public final v1(I)Lcom/dianping/agentsdk/framework/c0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x87a78e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/agentsdk/framework/c0;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/adapter/n;->A1(I)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 140040
    .line 140041
    check-cast v1, Lcom/dianping/shield/feature/c0;

    .line 140042
    .line 140043
    invoke-interface {v1}, Lcom/dianping/shield/feature/c0;->c()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-le v1, v0, :cond_1

    .line 140048
    .line 140049
    sget-object p1, Lcom/dianping/agentsdk/framework/c0;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 140050
    .line 140051
    return-object p1

    .line 140052
    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/adapter/n;->v1(I)Lcom/dianping/agentsdk/framework/c0;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    return-object p1
.end method

.method public final w1(I)Lcom/dianping/agentsdk/framework/d0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xb26ef4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/agentsdk/framework/d0;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/adapter/n;->A1(I)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 140040
    .line 140041
    check-cast v1, Lcom/dianping/shield/feature/c0;

    .line 140042
    .line 140043
    invoke-interface {v1}, Lcom/dianping/shield/feature/c0;->c()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-le v1, v0, :cond_1

    .line 140048
    .line 140049
    sget-object p1, Lcom/dianping/agentsdk/framework/d0;->b:Lcom/dianping/agentsdk/framework/d0;

    .line 140050
    .line 140051
    return-object p1

    .line 140052
    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/adapter/n;->w1(I)Lcom/dianping/agentsdk/framework/d0;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    return-object p1
.end method
