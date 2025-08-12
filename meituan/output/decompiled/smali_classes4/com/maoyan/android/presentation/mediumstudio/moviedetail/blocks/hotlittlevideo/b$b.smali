.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;
.super Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/maoyan/android/common/view/RoundImageView;

.field public g:I

.field public h:Z

.field public i:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IZ)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const v0, 0x7f0c04a3

    .line 520001
    .line 520002
    .line 520003
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;-><init>(Landroid/view/ViewGroup;I)V

    .line 520008
    .line 520009
    .line 520010
    const/4 v0, 0x3

    .line 520011
    new-array v0, v0, [Ljava/lang/Object;

    .line 520012
    .line 520013
    const/4 v1, 0x0

    .line 520014
    aput-object p1, v0, v1

    .line 520015
    .line 520016
    new-instance p1, Ljava/lang/Integer;

    .line 520017
    .line 520018
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520019
    .line 520020
    .line 520021
    const/4 v1, 0x1

    .line 520022
    aput-object p1, v0, v1

    .line 520023
    .line 520024
    new-instance p1, Ljava/lang/Byte;

    .line 520025
    .line 520026
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520027
    .line 520028
    .line 520029
    const/4 v1, 0x2

    .line 520030
    aput-object p1, v0, v1

    .line 520031
    .line 520032
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520033
    .line 520034
    const v1, 0x94525c

    .line 520035
    .line 520036
    .line 520037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520038
    .line 520039
    .line 520040
    move-result v2

    .line 520041
    if-eqz v2, :cond_0

    .line 520042
    .line 520043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520048
    .line 520049
    const v0, 0x7f0a3a5e

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520053
    .line 520054
    .line 520055
    move-result-object p1

    .line 520056
    check-cast p1, Landroid/widget/TextView;

    .line 520057
    .line 520058
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->c:Landroid/widget/TextView;

    .line 520059
    .line 520060
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520061
    .line 520062
    const v0, 0x7f0a1586

    .line 520063
    .line 520064
    .line 520065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    check-cast p1, Landroid/widget/ImageView;

    .line 520070
    .line 520071
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->d:Landroid/widget/ImageView;

    .line 520072
    .line 520073
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520074
    .line 520075
    const v0, 0x7f0a3648

    .line 520076
    .line 520077
    .line 520078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p1

    .line 520082
    check-cast p1, Landroid/widget/TextView;

    .line 520083
    .line 520084
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->e:Landroid/widget/TextView;

    .line 520085
    .line 520086
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520087
    .line 520088
    const v0, 0x7f0a15ae

    .line 520089
    .line 520090
    .line 520091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p1

    .line 520095
    check-cast p1, Lcom/maoyan/android/common/view/RoundImageView;

    .line 520096
    .line 520097
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->f:Lcom/maoyan/android/common/view/RoundImageView;

    .line 520098
    .line 520099
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520100
    .line 520101
    const v0, 0x7f0a1b67

    .line 520102
    .line 520103
    .line 520104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520105
    .line 520106
    .line 520107
    move-result-object p1

    .line 520108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 520109
    .line 520110
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->a:Landroid/widget/LinearLayout;

    .line 520111
    .line 520112
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520113
    .line 520114
    const v0, 0x7f0a19b8

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520118
    .line 520119
    .line 520120
    move-result-object p1

    .line 520121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 520122
    .line 520123
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->b:Landroid/widget/LinearLayout;

    .line 520124
    .line 520125
    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->g:I

    .line 520126
    .line 520127
    iput-boolean p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->h:Z

    .line 520128
    .line 520129
    return-void
.end method


# virtual methods
.method public final k(ILcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;Landroid/content/Context;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p3, v0, v3

    .line 520016
    .line 520017
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v5, 0xfae910

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v6

    .line 520026
    if-eqz v6, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$e;->k(ILcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;Landroid/content/Context;)V

    .line 520033
    .line 520034
    .line 520035
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520036
    .line 520037
    if-nez v0, :cond_1

    .line 520038
    .line 520039
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520040
    .line 520041
    invoke-static {p3, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p3

    .line 520045
    check-cast p3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520046
    .line 520047
    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520048
    .line 520049
    :cond_1
    iget p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->g:I

    .line 520050
    .line 520051
    sub-int/2addr p3, v1

    .line 520052
    const/high16 v0, 0x41700000    # 15.0f

    .line 520053
    .line 520054
    const/high16 v1, 0x40800000    # 4.0f

    .line 520055
    .line 520056
    if-ne p1, p3, :cond_2

    .line 520057
    .line 520058
    iget-boolean p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->h:Z

    .line 520059
    .line 520060
    if-nez p3, :cond_2

    .line 520061
    .line 520062
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520063
    .line 520064
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520065
    .line 520066
    .line 520067
    move-result p3

    .line 520068
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 520069
    .line 520070
    .line 520071
    move-result v0

    .line 520072
    invoke-virtual {p1, p3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 520073
    .line 520074
    .line 520075
    goto :goto_0

    .line 520076
    :cond_2
    if-nez p1, :cond_3

    .line 520077
    .line 520078
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520079
    .line 520080
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 520081
    .line 520082
    .line 520083
    move-result p3

    .line 520084
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520085
    .line 520086
    .line 520087
    move-result v0

    .line 520088
    invoke-virtual {p1, p3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 520089
    .line 520090
    .line 520091
    goto :goto_0

    .line 520092
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520093
    .line 520094
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520095
    .line 520096
    .line 520097
    move-result p3

    .line 520098
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 520099
    .line 520100
    .line 520101
    move-result v0

    .line 520102
    invoke-virtual {p1, p3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 520103
    .line 520104
    .line 520105
    :goto_0
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getImageUrl()Ljava/lang/String;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p1

    .line 520109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520110
    .line 520111
    .line 520112
    move-result p1

    .line 520113
    if-nez p1, :cond_4

    .line 520114
    .line 520115
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520116
    .line 520117
    iget-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->f:Lcom/maoyan/android/common/view/RoundImageView;

    .line 520118
    .line 520119
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getImageUrl()Ljava/lang/String;

    .line 520120
    .line 520121
    .line 520122
    move-result-object v0

    .line 520123
    new-array v1, v3, [I

    .line 520124
    .line 520125
    fill-array-data v1, :array_0

    .line 520126
    .line 520127
    .line 520128
    invoke-static {v0, v1}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 520129
    .line 520130
    .line 520131
    move-result-object v0

    .line 520132
    const v1, 0x7f080943

    .line 520133
    .line 520134
    .line 520135
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520136
    .line 520137
    .line 520138
    move-result v1

    .line 520139
    const v3, 0x7f080944

    .line 520140
    .line 520141
    .line 520142
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520143
    .line 520144
    .line 520145
    move-result v3

    .line 520146
    invoke-interface {p1, p3, v0, v1, v3}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 520147
    .line 520148
    .line 520149
    goto :goto_1

    .line 520150
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520151
    .line 520152
    iget-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->f:Lcom/maoyan/android/common/view/RoundImageView;

    .line 520153
    .line 520154
    const v0, 0x7f0605ca

    .line 520155
    .line 520156
    .line 520157
    invoke-interface {p1, p3, v0}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;I)V

    .line 520158
    .line 520159
    .line 520160
    :goto_1
    iget-object p1, p2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->tag:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$TagVO;

    .line 520161
    .line 520162
    const/16 p3, 0x8

    .line 520163
    .line 520164
    if-eqz p1, :cond_7

    .line 520165
    .line 520166
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getTopIcon()Ljava/lang/String;

    .line 520167
    .line 520168
    .line 520169
    move-result-object p1

    .line 520170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520171
    .line 520172
    .line 520173
    move-result p1

    .line 520174
    if-eqz p1, :cond_5

    .line 520175
    .line 520176
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getTopTitle()Ljava/lang/String;

    .line 520177
    .line 520178
    .line 520179
    move-result-object p1

    .line 520180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520181
    .line 520182
    .line 520183
    move-result p1

    .line 520184
    if-eqz p1, :cond_5

    .line 520185
    .line 520186
    goto :goto_2

    .line 520187
    :cond_5
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->a:Landroid/widget/LinearLayout;

    .line 520188
    .line 520189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520190
    .line 520191
    .line 520192
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->c:Landroid/widget/TextView;

    .line 520193
    .line 520194
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getTopTitle()Ljava/lang/String;

    .line 520195
    .line 520196
    .line 520197
    move-result-object v0

    .line 520198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520199
    .line 520200
    .line 520201
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getTopIcon()Ljava/lang/String;

    .line 520202
    .line 520203
    .line 520204
    move-result-object p1

    .line 520205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520206
    .line 520207
    .line 520208
    move-result p1

    .line 520209
    if-eqz p1, :cond_6

    .line 520210
    .line 520211
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->d:Landroid/widget/ImageView;

    .line 520212
    .line 520213
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520214
    .line 520215
    .line 520216
    goto :goto_3

    .line 520217
    :cond_6
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->d:Landroid/widget/ImageView;

    .line 520218
    .line 520219
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520220
    .line 520221
    .line 520222
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->i:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520223
    .line 520224
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->d:Landroid/widget/ImageView;

    .line 520225
    .line 520226
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getTopIcon()Ljava/lang/String;

    .line 520227
    .line 520228
    .line 520229
    move-result-object v1

    .line 520230
    invoke-interface {p1, v0, v1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 520231
    .line 520232
    .line 520233
    goto :goto_3

    .line 520234
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->a:Landroid/widget/LinearLayout;

    .line 520235
    .line 520236
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 520237
    .line 520238
    .line 520239
    :goto_3
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getApproveTxt()Ljava/lang/String;

    .line 520240
    .line 520241
    .line 520242
    move-result-object p1

    .line 520243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520244
    .line 520245
    .line 520246
    move-result p1

    .line 520247
    if-eqz p1, :cond_8

    .line 520248
    .line 520249
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->b:Landroid/widget/LinearLayout;

    .line 520250
    .line 520251
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 520252
    .line 520253
    .line 520254
    goto :goto_4

    .line 520255
    :cond_8
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->b:Landroid/widget/LinearLayout;

    .line 520256
    .line 520257
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520258
    .line 520259
    .line 520260
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b$b;->e:Landroid/widget/TextView;

    .line 520261
    .line 520262
    invoke-virtual {p2}, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$VideoListItem;->getApproveTxt()Ljava/lang/String;

    .line 520263
    .line 520264
    .line 520265
    move-result-object p2

    .line 520266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520267
    .line 520268
    .line 520269
    :goto_4
    return-void

    .line 520270
    :array_0
    .array-data 4
        0x70
        0xb4
    .end array-data
.end method
