.class public Lcom/dianping/voyager/widgets/BlurImageView;
.super Lcom/dianping/imagemanager/DPNetworkImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d7e0aa1b94b2ad9L    # 1.97733899473879E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/widgets/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/BlurImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x76a72d

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/widgets/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/dianping/voyager/widgets/BlurImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe47f5e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    const/4 v0, 0x3

    .line 520005
    new-array v1, v0, [Ljava/lang/Object;

    .line 520006
    .line 520007
    aput-object p1, v1, p3

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v1, v2

    .line 520011
    .line 520012
    new-instance v3, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v4, 0x2

    .line 520018
    aput-object v3, v1, v4

    .line 520019
    .line 520020
    sget-object v3, Lcom/dianping/voyager/widgets/BlurImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v5, 0xe2f1c6

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v6

    .line 520029
    if-eqz v6, :cond_0

    .line 520030
    .line 520031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const/16 v1, 0x8

    .line 520036
    .line 520037
    iput v1, p0, Lcom/dianping/voyager/widgets/BlurImageView;->d:I

    .line 520038
    .line 520039
    const/16 v1, 0x64

    .line 520040
    .line 520041
    iput v1, p0, Lcom/dianping/voyager/widgets/BlurImageView;->e:I

    .line 520042
    .line 520043
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v1

    .line 520047
    new-array v3, v2, [I

    .line 520048
    .line 520049
    const v5, 0x7f040101

    .line 520050
    .line 520051
    .line 520052
    aput v5, v3, p3

    .line 520053
    .line 520054
    invoke-virtual {v1, p2, v3, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p2

    .line 520058
    if-nez p2, :cond_1

    .line 520059
    .line 520060
    return-void

    .line 520061
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 520062
    .line 520063
    .line 520064
    move-result v1

    .line 520065
    iput v1, p0, Lcom/dianping/voyager/widgets/BlurImageView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520066
    .line 520067
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520068
    .line 520069
    .line 520070
    iget p2, p0, Lcom/dianping/voyager/widgets/BlurImageView;->d:I

    .line 520071
    .line 520072
    if-lt p2, v2, :cond_8

    .line 520073
    .line 520074
    const/16 v1, 0x19

    .line 520075
    .line 520076
    if-le p2, v1, :cond_2

    .line 520077
    .line 520078
    goto/16 :goto_1

    .line 520079
    .line 520080
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 520081
    .line 520082
    .line 520083
    move-result p2

    .line 520084
    if-gtz p2, :cond_3

    .line 520085
    .line 520086
    iget p2, p0, Lcom/dianping/voyager/widgets/BlurImageView;->e:I

    .line 520087
    .line 520088
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v1

    .line 520092
    if-nez v1, :cond_6

    .line 520093
    .line 520094
    const v1, 0x7f081b4c

    .line 520095
    .line 520096
    .line 520097
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520098
    .line 520099
    .line 520100
    move-result v1

    .line 520101
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 520102
    .line 520103
    .line 520104
    move-result v3

    .line 520105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v3

    .line 520109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p2

    .line 520113
    sget-object v5, Lcom/dianping/pioneer/utils/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520114
    .line 520115
    const/4 v5, 0x4

    .line 520116
    new-array v5, v5, [Ljava/lang/Object;

    .line 520117
    .line 520118
    aput-object p1, v5, p3

    .line 520119
    .line 520120
    new-instance p3, Ljava/lang/Integer;

    .line 520121
    .line 520122
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520123
    .line 520124
    .line 520125
    aput-object p3, v5, v2

    .line 520126
    .line 520127
    aput-object v3, v5, v4

    .line 520128
    .line 520129
    aput-object p2, v5, v0

    .line 520130
    .line 520131
    sget-object p3, Lcom/dianping/pioneer/utils/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520132
    .line 520133
    const/4 v0, 0x0

    .line 520134
    const v4, 0xaa843a

    .line 520135
    .line 520136
    .line 520137
    invoke-static {v5, v0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520138
    .line 520139
    .line 520140
    move-result v6

    .line 520141
    if-eqz v6, :cond_4

    .line 520142
    .line 520143
    invoke-static {v5, v0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520144
    .line 520145
    .line 520146
    move-result-object p2

    .line 520147
    check-cast p2, Landroid/graphics/Bitmap;

    .line 520148
    .line 520149
    goto :goto_0

    .line 520150
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520151
    .line 520152
    .line 520153
    move-result-object p3

    .line 520154
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520155
    .line 520156
    .line 520157
    move-result-object p3

    .line 520158
    invoke-static {p3, v3, p2}, Lcom/dianping/pioneer/utils/image/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 520159
    .line 520160
    .line 520161
    move-result-object p2

    .line 520162
    if-eqz p2, :cond_5

    .line 520163
    .line 520164
    goto :goto_0

    .line 520165
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520166
    .line 520167
    .line 520168
    move-result-object p2

    .line 520169
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 520170
    .line 520171
    .line 520172
    move-result-object p2

    .line 520173
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520174
    .line 520175
    invoke-virtual {p2, p3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 520176
    .line 520177
    .line 520178
    move-result-object p2

    .line 520179
    goto :goto_0

    .line 520180
    :cond_6
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 520181
    .line 520182
    .line 520183
    move-result p3

    .line 520184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520185
    .line 520186
    .line 520187
    move-result-object p3

    .line 520188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520189
    .line 520190
    .line 520191
    move-result-object p2

    .line 520192
    invoke-static {v1, p3, p2}, Lcom/dianping/pioneer/utils/image/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 520193
    .line 520194
    .line 520195
    move-result-object p2

    .line 520196
    :goto_0
    if-nez p2, :cond_7

    .line 520197
    .line 520198
    goto :goto_1

    .line 520199
    :cond_7
    new-instance p3, Landroid/graphics/Canvas;

    .line 520200
    .line 520201
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520202
    .line 520203
    .line 520204
    invoke-virtual {p0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 520205
    .line 520206
    .line 520207
    iget p3, p0, Lcom/dianping/voyager/widgets/BlurImageView;->d:I

    .line 520208
    .line 520209
    invoke-static {p1, p2, p3}, Lcom/dianping/util/image/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 520210
    .line 520211
    .line 520212
    move-result-object p1

    .line 520213
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 520214
    .line 520215
    .line 520216
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 520217
    .line 520218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520219
    .line 520220
    .line 520221
    move-result-object p3

    .line 520222
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 520223
    .line 520224
    .line 520225
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520226
    .line 520227
    .line 520228
    :cond_8
    :goto_1
    return-void

    .line 520229
    :catchall_0
    move-exception p1

    .line 520230
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520231
    .line 520232
    .line 520233
    throw p1
.end method
