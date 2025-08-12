.class public abstract Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lrx/functions/Action1<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac49d7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3fd4d6

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x3b7dab

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p2

    .line 520039
    const p3, 0x7f0c0477

    .line 520040
    .line 520041
    .line 520042
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520043
    .line 520044
    .line 520045
    move-result p3

    .line 520046
    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->h:Landroid/content/Context;

    .line 520051
    .line 520052
    const p1, 0x7f0a2c75

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->m:Landroid/view/View;

    .line 520060
    .line 520061
    const p1, 0x7f0a3a51

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p1

    .line 520068
    check-cast p1, Landroid/widget/TextView;

    .line 520069
    .line 520070
    const p1, 0x7f0a1b30

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p1

    .line 520077
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->a:Landroid/view/View;

    .line 520078
    .line 520079
    const p1, 0x7f0a36f8

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520083
    .line 520084
    .line 520085
    move-result-object p1

    .line 520086
    check-cast p1, Landroid/widget/TextView;

    .line 520087
    .line 520088
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->b:Landroid/widget/TextView;

    .line 520089
    .line 520090
    const p1, 0x7f0a194c

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p1

    .line 520097
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->c:Landroid/view/View;

    .line 520098
    .line 520099
    const p1, 0x7f0a37e7

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520103
    .line 520104
    .line 520105
    move-result-object p1

    .line 520106
    check-cast p1, Landroid/widget/TextView;

    .line 520107
    .line 520108
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->d:Landroid/widget/TextView;

    .line 520109
    .line 520110
    const p1, 0x7f0a37e8

    .line 520111
    .line 520112
    .line 520113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p1

    .line 520117
    check-cast p1, Landroid/widget/TextView;

    .line 520118
    .line 520119
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->e:Landroid/widget/TextView;

    .line 520120
    .line 520121
    const p1, 0x7f0a14f0

    .line 520122
    .line 520123
    .line 520124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520125
    .line 520126
    .line 520127
    move-result-object p1

    .line 520128
    check-cast p1, Landroid/widget/ImageView;

    .line 520129
    .line 520130
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->f:Landroid/widget/ImageView;

    .line 520131
    .line 520132
    const p1, 0x7f0a3625

    .line 520133
    .line 520134
    .line 520135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520136
    .line 520137
    .line 520138
    move-result-object p1

    .line 520139
    check-cast p1, Landroid/widget/TextView;

    .line 520140
    .line 520141
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->g:Landroid/widget/TextView;

    .line 520142
    .line 520143
    const p1, 0x7f0a1426

    .line 520144
    .line 520145
    .line 520146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520147
    .line 520148
    .line 520149
    move-result-object p1

    .line 520150
    check-cast p1, Landroid/widget/ImageView;

    .line 520151
    .line 520152
    const p1, 0x7f0a0a11

    .line 520153
    .line 520154
    .line 520155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520156
    .line 520157
    .line 520158
    move-result-object p1

    .line 520159
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->k:Landroid/view/View;

    .line 520160
    .line 520161
    const p1, 0x7f0a2aa8

    .line 520162
    .line 520163
    .line 520164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520165
    .line 520166
    .line 520167
    move-result-object p1

    .line 520168
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 520169
    .line 520170
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->l:Landroid/support/v7/widget/RecyclerView;

    .line 520171
    .line 520172
    const/16 p1, 0x8

    .line 520173
    .line 520174
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 520175
    .line 520176
    .line 520177
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Landroid/support/v7/widget/RecyclerView$Adapter;"
        }
    .end annotation
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7e33ca

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    const/16 p1, 0x8

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->j:Ljava/lang/Object;

    .line 140030
    .line 140031
    new-array v1, v0, [Ljava/lang/Object;

    .line 140032
    .line 140033
    aput-object p1, v1, v2

    .line 140034
    .line 140035
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140036
    .line 140037
    const v4, 0x1bc2b4

    .line 140038
    .line 140039
    .line 140040
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v5

    .line 140044
    if-eqz v5, :cond_2

    .line 140045
    .line 140046
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->l:Landroid/support/v7/widget/RecyclerView;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140057
    .line 140058
    const/high16 v4, 0x43310000    # 177.0f

    .line 140059
    .line 140060
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 140061
    .line 140062
    .line 140063
    move-result v4

    .line 140064
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140065
    .line 140066
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->l:Landroid/support/v7/widget/RecyclerView;

    .line 140070
    .line 140071
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 140072
    .line 140073
    .line 140074
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140075
    .line 140076
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->h:Landroid/content/Context;

    .line 140077
    .line 140078
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 140082
    .line 140083
    .line 140084
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->l:Landroid/support/v7/widget/RecyclerView;

    .line 140085
    .line 140086
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->b(Ljava/lang/Object;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140094
    .line 140095
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->l:Landroid/support/v7/widget/RecyclerView;

    .line 140096
    .line 140097
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140098
    .line 140099
    .line 140100
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->e:Landroid/widget/TextView;

    .line 140101
    .line 140102
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/a;

    .line 140103
    .line 140104
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;)V

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140108
    .line 140109
    .line 140110
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->a(Ljava/lang/Object;)V

    .line 140114
    .line 140115
    .line 140116
    return-void
.end method

.method public getRcAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->i:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public setDividerVisible(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa606d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdb86b6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->m:Landroid/view/View;

    .line 140024
    .line 140025
    const v1, 0x7f0809cd

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64935e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleBackground(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb52c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
