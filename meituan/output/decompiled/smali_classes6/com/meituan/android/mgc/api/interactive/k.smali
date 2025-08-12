.class public final Lcom/meituan/android/mgc/api/interactive/k;
.super Lcom/meituan/android/mgc/widgets/dialog/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15eeb0733514efffL    # -8.480330544796106E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/widgets/dialog/h;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/interactive/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x29e47

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    const v0, 0x7f0c0512

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    const/4 v1, 0x0

    .line 130038
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const v0, 0x7f0a09b5

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Landroid/widget/TextView;

    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->a:Landroid/widget/FrameLayout;

    .line 130054
    .line 130055
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130056
    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->a:Landroid/widget/FrameLayout;

    .line 130059
    .line 130060
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 130064
    .line 130065
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    const v0, 0x7f0c0511

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    const v0, 0x7f0a099b

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    check-cast v0, Landroid/widget/TextView;

    .line 130088
    .line 130089
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->e:Landroid/widget/TextView;

    .line 130090
    .line 130091
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->b:Landroid/widget/FrameLayout;

    .line 130092
    .line 130093
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130094
    .line 130095
    .line 130096
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->b:Landroid/widget/FrameLayout;

    .line 130097
    .line 130098
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 130102
    .line 130103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    const v0, 0x7f0c0510

    .line 130108
    .line 130109
    .line 130110
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130111
    .line 130112
    .line 130113
    move-result v0

    .line 130114
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    const v0, 0x7f0a098a

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    check-cast v0, Landroid/widget/TextView;

    .line 130126
    .line 130127
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->f:Landroid/widget/TextView;

    .line 130128
    .line 130129
    const v0, 0x7f0a098b

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    check-cast v0, Landroid/widget/TextView;

    .line 130137
    .line 130138
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 130139
    .line 130140
    const v0, 0x7f0a09b2

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    check-cast v0, Landroid/widget/TextView;

    .line 130148
    .line 130149
    iput-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 130150
    .line 130151
    const v0, 0x7f0a09bd

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    iput-object v0, p0, Lcom/meituan/android/mgc/api/interactive/k;->j:Landroid/view/View;

    .line 130159
    .line 130160
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->c:Landroid/widget/FrameLayout;

    .line 130161
    .line 130162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130163
    .line 130164
    .line 130165
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->c:Landroid/widget/FrameLayout;

    .line 130166
    .line 130167
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130168
    .line 130169
    .line 130170
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->c:Landroid/widget/FrameLayout;

    .line 130171
    .line 130172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 130177
    .line 130178
    const/high16 v1, 0x42480000    # 50.0f

    .line 130179
    .line 130180
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 130181
    .line 130182
    .line 130183
    move-result v0

    .line 130184
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130185
    .line 130186
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->c:Landroid/widget/FrameLayout;

    .line 130187
    .line 130188
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130189
    .line 130190
    .line 130191
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mgc/api/interactive/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xdd3d2c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/k;->j:Landroid/view/View;

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mgc/api/interactive/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x9b08e6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/k;->j:Landroid/view/View;

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/api/interactive/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x1eb02

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/k;->j:Landroid/view/View;

    .line 170036
    .line 170037
    const/16 v1, 0x8

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170040
    .line 170041
    .line 170042
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/interactive/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x745726

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130025
    .line 130026
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->i:Landroid/content/Context;

    .line 130027
    .line 130028
    const v3, 0x7f080a1e

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/h;->d:Landroid/widget/TextView;

    .line 130053
    .line 130054
    const/16 v0, 0x11

    .line 130055
    .line 130056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 130057
    .line 130058
    .line 130059
    return-object p0
.end method
