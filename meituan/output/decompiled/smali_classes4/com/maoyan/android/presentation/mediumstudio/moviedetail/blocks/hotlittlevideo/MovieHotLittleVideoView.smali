.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20d08842fceef03L    # 8.67062138447812E-299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x60fc27

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x2

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x22b778

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v0, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v0, p3

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object p2, v0, v2

    .line 520019
    .line 520020
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0x80f1b0

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    const p2, 0x7f0c049e

    .line 520040
    .line 520041
    .line 520042
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520043
    .line 520044
    .line 520045
    move-result p2

    .line 520046
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    const p2, 0x7f0a37f8

    .line 520051
    .line 520052
    .line 520053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p2

    .line 520057
    check-cast p2, Landroid/widget/TextView;

    .line 520058
    .line 520059
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->c:Landroid/widget/TextView;

    .line 520060
    .line 520061
    const p2, 0x7f0a3641

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p2

    .line 520068
    check-cast p2, Landroid/widget/TextView;

    .line 520069
    .line 520070
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->a:Landroid/widget/TextView;

    .line 520071
    .line 520072
    const p2, 0x7f0a19b4

    .line 520073
    .line 520074
    .line 520075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520076
    .line 520077
    .line 520078
    move-result-object p2

    .line 520079
    check-cast p2, Landroid/widget/LinearLayout;

    .line 520080
    .line 520081
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->b:Landroid/widget/LinearLayout;

    .line 520082
    .line 520083
    const p2, 0x7f0a2aa5

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p1

    .line 520090
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 520091
    .line 520092
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->d:Landroid/support/v7/widget/RecyclerView;

    .line 520093
    .line 520094
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 520095
    .line 520096
    .line 520097
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->d:Landroid/support/v7/widget/RecyclerView;

    .line 520098
    .line 520099
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
