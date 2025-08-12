.class Lcom/horcrux/svg/GlyphContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDX:D

.field private mDXIndex:I

.field private final mDXIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDXs:[Lcom/horcrux/svg/SVGLength;

.field private final mDXsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mDXsIndex:I

.field private final mDXsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDY:D

.field private mDYIndex:I

.field private final mDYIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDYs:[Lcom/horcrux/svg/SVGLength;

.field private final mDYsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mDYsIndex:I

.field private final mDYsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mFontContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/FontData;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSize:D

.field private final mHeight:F

.field private mRIndex:I

.field private final mRIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRs:[D

.field private final mRsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation
.end field

.field private mRsIndex:I

.field private final mRsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScale:F

.field private mTop:I

.field private final mWidth:F

.field private mX:D

.field private mXIndex:I

.field private final mXIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mXs:[Lcom/horcrux/svg/SVGLength;

.field private final mXsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mXsIndex:I

.field private final mXsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mY:D

.field private mYIndex:I

.field private final mYIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mYs:[Lcom/horcrux/svg/SVGLength;

.field private final mYsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mYsIndex:I

.field private final mYsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private topFont:Lcom/horcrux/svg/FontData;


# direct methods
.method public constructor <init>(FFF)V
    .locals 17

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    new-instance v1, Ljava/util/ArrayList;

    .line 520006
    .line 520007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    iput-object v1, v0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 520011
    .line 520012
    new-instance v2, Ljava/util/ArrayList;

    .line 520013
    .line 520014
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520015
    .line 520016
    .line 520017
    iput-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    .line 520018
    .line 520019
    new-instance v3, Ljava/util/ArrayList;

    .line 520020
    .line 520021
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520022
    .line 520023
    .line 520024
    iput-object v3, v0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    .line 520025
    .line 520026
    new-instance v4, Ljava/util/ArrayList;

    .line 520027
    .line 520028
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520029
    .line 520030
    .line 520031
    iput-object v4, v0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    .line 520032
    .line 520033
    new-instance v5, Ljava/util/ArrayList;

    .line 520034
    .line 520035
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520036
    .line 520037
    .line 520038
    iput-object v5, v0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    .line 520039
    .line 520040
    new-instance v6, Ljava/util/ArrayList;

    .line 520041
    .line 520042
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    iput-object v6, v0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    .line 520046
    .line 520047
    new-instance v7, Ljava/util/ArrayList;

    .line 520048
    .line 520049
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object v7, v0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    .line 520053
    .line 520054
    new-instance v8, Ljava/util/ArrayList;

    .line 520055
    .line 520056
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 520057
    .line 520058
    .line 520059
    iput-object v8, v0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    .line 520060
    .line 520061
    new-instance v9, Ljava/util/ArrayList;

    .line 520062
    .line 520063
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    iput-object v9, v0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    .line 520067
    .line 520068
    new-instance v10, Ljava/util/ArrayList;

    .line 520069
    .line 520070
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    iput-object v10, v0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    .line 520074
    .line 520075
    new-instance v11, Ljava/util/ArrayList;

    .line 520076
    .line 520077
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 520078
    .line 520079
    .line 520080
    iput-object v11, v0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    .line 520081
    .line 520082
    new-instance v12, Ljava/util/ArrayList;

    .line 520083
    .line 520084
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520085
    .line 520086
    .line 520087
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 520088
    .line 520089
    new-instance v12, Ljava/util/ArrayList;

    .line 520090
    .line 520091
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520092
    .line 520093
    .line 520094
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 520095
    .line 520096
    new-instance v12, Ljava/util/ArrayList;

    .line 520097
    .line 520098
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520099
    .line 520100
    .line 520101
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 520102
    .line 520103
    new-instance v12, Ljava/util/ArrayList;

    .line 520104
    .line 520105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520106
    .line 520107
    .line 520108
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 520109
    .line 520110
    new-instance v12, Ljava/util/ArrayList;

    .line 520111
    .line 520112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520113
    .line 520114
    .line 520115
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 520116
    .line 520117
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 520118
    .line 520119
    iput-wide v12, v0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 520120
    .line 520121
    sget-object v12, Lcom/horcrux/svg/FontData;->Defaults:Lcom/horcrux/svg/FontData;

    .line 520122
    .line 520123
    iput-object v12, v0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 520124
    .line 520125
    const/4 v12, 0x0

    .line 520126
    new-array v13, v12, [Lcom/horcrux/svg/SVGLength;

    .line 520127
    .line 520128
    iput-object v13, v0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 520129
    .line 520130
    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    .line 520131
    .line 520132
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 520133
    .line 520134
    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    .line 520135
    .line 520136
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 520137
    .line 520138
    new-array v14, v12, [Lcom/horcrux/svg/SVGLength;

    .line 520139
    .line 520140
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 520141
    .line 520142
    const/4 v14, 0x1

    .line 520143
    new-array v14, v14, [D

    .line 520144
    .line 520145
    const-wide/16 v15, 0x0

    .line 520146
    .line 520147
    aput-wide v15, v14, v12

    .line 520148
    .line 520149
    iput-object v14, v0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 520150
    .line 520151
    const/4 v12, -0x1

    .line 520152
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 520153
    .line 520154
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 520155
    .line 520156
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 520157
    .line 520158
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 520159
    .line 520160
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 520161
    .line 520162
    move/from16 v12, p1

    .line 520163
    .line 520164
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 520165
    .line 520166
    move/from16 v12, p2

    .line 520167
    .line 520168
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 520169
    .line 520170
    move/from16 v12, p3

    .line 520171
    .line 520172
    iput v12, v0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 520173
    .line 520174
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520175
    .line 520176
    .line 520177
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 520178
    .line 520179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520180
    .line 520181
    .line 520182
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 520183
    .line 520184
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520185
    .line 520186
    .line 520187
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 520188
    .line 520189
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520190
    .line 520191
    .line 520192
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 520193
    .line 520194
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520195
    .line 520196
    .line 520197
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 520198
    .line 520199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520200
    .line 520201
    .line 520202
    move-result-object v2

    .line 520203
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520204
    .line 520205
    .line 520206
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 520207
    .line 520208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520209
    .line 520210
    .line 520211
    move-result-object v2

    .line 520212
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520213
    .line 520214
    .line 520215
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 520216
    .line 520217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520218
    .line 520219
    .line 520220
    move-result-object v2

    .line 520221
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520222
    .line 520223
    .line 520224
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 520225
    .line 520226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520227
    .line 520228
    .line 520229
    move-result-object v2

    .line 520230
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520231
    .line 520232
    .line 520233
    iget v2, v0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 520234
    .line 520235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520236
    .line 520237
    .line 520238
    move-result-object v2

    .line 520239
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520240
    .line 520241
    .line 520242
    iget-object v2, v0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 520243
    .line 520244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520245
    .line 520246
    .line 520247
    invoke-direct/range {p0 .. p0}, Lcom/horcrux/svg/GlyphContext;->pushIndices()V

    return-void
.end method

.method private getDoubleArrayFromReadableArray(Ljava/util/ArrayList;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;)[D"
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    new-array v1, v0, [D

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    check-cast v3, Lcom/horcrux/svg/SVGLength;

    .line 140014
    .line 140015
    iget-wide v3, v3, Lcom/horcrux/svg/SVGLength;->value:D

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;)[",
            "Lcom/horcrux/svg/SVGLength;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    new-array v1, v0, [Lcom/horcrux/svg/SVGLength;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140010
    move-result-object v3

    check-cast v3, Lcom/horcrux/svg/SVGLength;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getTopOrParentFont(Lcom/horcrux/svg/GroupView;)Lcom/horcrux/svg/FontData;
    .locals 2

    .line 140000
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 140001
    .line 140002
    if-lez v0, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 140005
    .line 140006
    return-object p1

    .line 140007
    :cond_0
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getParentTextRoot()Lcom/horcrux/svg/GroupView;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    :goto_0
    if-eqz p1, :cond_2

    .line 140012
    .line 140013
    invoke-virtual {p1}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    sget-object v1, Lcom/horcrux/svg/FontData;->Defaults:Lcom/horcrux/svg/FontData;

    .line 140022
    .line 140023
    if-eq v0, v1, :cond_1

    .line 140024
    .line 140025
    return-object v0

    .line 140026
    :cond_1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getParentTextRoot()Lcom/horcrux/svg/GroupView;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    goto :goto_0

    .line 140031
    :cond_2
    sget-object p1, Lcom/horcrux/svg/FontData;->Defaults:Lcom/horcrux/svg/FontData;

    .line 140032
    .line 140033
    return-object p1
.end method

.method private static incrementIndices(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 410000
    :goto_0
    if-ltz p1, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    add-int/lit8 v0, v0, 0x1

    .line 410013
    .line 410014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410015
    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pushIndices()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pushNodeAndFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/horcrux/svg/GroupView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GlyphContext;->getTopOrParentFont(Lcom/horcrux/svg/GroupView;)Lcom/horcrux/svg/FontData;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 410005
    .line 410006
    add-int/lit8 v0, v0, 0x1

    .line 410007
    .line 410008
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 410009
    .line 410010
    if-nez p2, :cond_0

    .line 410011
    .line 410012
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 410013
    .line 410014
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410015
    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    new-instance v0, Lcom/horcrux/svg/FontData;

    .line 410019
    .line 410020
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 410021
    .line 410022
    float-to-double v1, v1

    .line 410023
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/horcrux/svg/FontData;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/horcrux/svg/FontData;D)V

    .line 410024
    .line 410025
    .line 410026
    iget-wide p1, v0, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 410027
    .line 410028
    iput-wide p1, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 410029
    .line 410030
    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 410031
    .line 410032
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410033
    .line 410034
    .line 410035
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    return-void
.end method

.method private reset()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100004
    .line 100005
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100006
    .line 100007
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100008
    .line 100009
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 100010
    .line 100011
    const/4 v0, -0x1

    .line 100012
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 100017
    .line 100018
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 100021
    .line 100022
    const-wide/16 v0, 0x0

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 100025
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mY:D

    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    return-void
.end method


# virtual methods
.method public getFont()Lcom/horcrux/svg/FontData;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    return-object v0
.end method

.method public getFontSize()D
    .locals 2

    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    return-wide v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    return v0
.end method

.method public nextDeltaX()D
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 100005
    .line 100006
    .line 100007
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 100008
    .line 100009
    add-int/lit8 v0, v0, 0x1

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 100012
    .line 100013
    array-length v2, v1

    .line 100014
    if-ge v0, v2, :cond_0

    .line 100015
    .line 100016
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 100017
    .line 100018
    aget-object v3, v1, v0

    .line 100019
    .line 100020
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 100021
    .line 100022
    float-to-double v4, v0

    .line 100023
    const-wide/16 v6, 0x0

    .line 100024
    .line 100025
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 100026
    .line 100027
    float-to-double v8, v0

    .line 100028
    iget-wide v10, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 100029
    .line 100030
    invoke-static/range {v3 .. v11}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    iget-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 100035
    .line 100036
    add-double/2addr v2, v0

    .line 100037
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 100038
    .line 100039
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 100040
    return-wide v0
.end method

.method public nextDeltaY()D
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 100005
    .line 100006
    .line 100007
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 100008
    .line 100009
    add-int/lit8 v0, v0, 0x1

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 100012
    .line 100013
    array-length v2, v1

    .line 100014
    if-ge v0, v2, :cond_0

    .line 100015
    .line 100016
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 100017
    .line 100018
    aget-object v3, v1, v0

    .line 100019
    .line 100020
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 100021
    .line 100022
    float-to-double v4, v0

    .line 100023
    const-wide/16 v6, 0x0

    .line 100024
    .line 100025
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 100026
    .line 100027
    float-to-double v8, v0

    .line 100028
    iget-wide v10, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 100029
    .line 100030
    invoke-static/range {v3 .. v11}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    iget-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 100035
    .line 100036
    add-double/2addr v2, v0

    .line 100037
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 100038
    .line 100039
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 100040
    return-wide v0
.end method

.method public nextRotation()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 100005
    .line 100006
    .line 100007
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 100008
    .line 100009
    add-int/lit8 v0, v0, 0x1

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 100012
    .line 100013
    array-length v1, v1

    .line 100014
    add-int/lit8 v1, v1, -0x1

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 100023
    .line 100024
    aget-wide v0, v1, v0

    .line 100025
    return-wide v0
.end method

.method public nextX(D)D
    .locals 13

    .line 140000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 140005
    .line 140006
    .line 140007
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 140008
    .line 140009
    add-int/lit8 v0, v0, 0x1

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 140012
    .line 140013
    array-length v2, v1

    .line 140014
    if-ge v0, v2, :cond_0

    .line 140015
    .line 140016
    const-wide/16 v2, 0x0

    .line 140017
    .line 140018
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDX:D

    .line 140019
    .line 140020
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 140021
    .line 140022
    aget-object v4, v1, v0

    .line 140023
    .line 140024
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 140025
    .line 140026
    float-to-double v5, v0

    .line 140027
    const-wide/16 v7, 0x0

    .line 140028
    .line 140029
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 140030
    .line 140031
    float-to-double v9, v0

    .line 140032
    iget-wide v11, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 140033
    .line 140034
    invoke-static/range {v4 .. v12}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 140035
    .line 140036
    .line 140037
    move-result-wide v0

    .line 140038
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    .line 140039
    .line 140040
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mX:D

    return-wide v0
.end method

.method public nextY()D
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/horcrux/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 100005
    .line 100006
    .line 100007
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 100008
    .line 100009
    add-int/lit8 v0, v0, 0x1

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 100012
    .line 100013
    array-length v2, v1

    .line 100014
    if-ge v0, v2, :cond_0

    .line 100015
    .line 100016
    const-wide/16 v2, 0x0

    .line 100017
    .line 100018
    iput-wide v2, p0, Lcom/horcrux/svg/GlyphContext;->mDY:D

    .line 100019
    .line 100020
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 100021
    .line 100022
    aget-object v4, v1, v0

    .line 100023
    .line 100024
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 100025
    .line 100026
    float-to-double v5, v0

    .line 100027
    const-wide/16 v7, 0x0

    .line 100028
    .line 100029
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 100030
    .line 100031
    float-to-double v9, v0

    .line 100032
    iget-wide v11, p0, Lcom/horcrux/svg/GlyphContext;->mFontSize:D

    .line 100033
    .line 100034
    invoke-static/range {v4 .. v12}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    iput-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mY:D

    .line 100039
    .line 100040
    :cond_0
    iget-wide v0, p0, Lcom/horcrux/svg/GlyphContext;->mY:D

    return-wide v0
.end method

.method public popContext()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100043
    .line 100044
    add-int/lit8 v0, v0, -0x1

    .line 100045
    .line 100046
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100047
    .line 100048
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 100049
    .line 100050
    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100051
    .line 100052
    iget v3, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100053
    .line 100054
    iget v4, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100055
    .line 100056
    iget v5, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Lcom/horcrux/svg/FontData;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->topFont:Lcom/horcrux/svg/FontData;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Ljava/lang/Integer;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100087
    .line 100088
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Ljava/lang/Integer;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100103
    .line 100104
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Ljava/lang/Integer;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 100117
    .line 100118
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100119
    .line 100120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Ljava/lang/Integer;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    .line 100133
    .line 100134
    iget v6, p0, Lcom/horcrux/svg/GlyphContext;->mTop:I

    .line 100135
    .line 100136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Ljava/lang/Integer;

    .line 100141
    .line 100142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100147
    .line 100148
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 100149
    .line 100150
    if-eq v1, v0, :cond_0

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    .line 100158
    .line 100159
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 100166
    .line 100167
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    .line 100170
    .line 100171
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    check-cast v0, Ljava/lang/Integer;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 100184
    .line 100185
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100186
    .line 100187
    if-eq v2, v0, :cond_1

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    .line 100190
    .line 100191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 100203
    .line 100204
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    .line 100207
    .line 100208
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    check-cast v0, Ljava/lang/Integer;

    .line 100215
    .line 100216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 100221
    .line 100222
    :cond_1
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100223
    .line 100224
    if-eq v3, v0, :cond_2

    .line 100225
    .line 100226
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    .line 100227
    .line 100228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    .line 100232
    .line 100233
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100234
    .line 100235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 100240
    .line 100241
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    .line 100244
    .line 100245
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    check-cast v0, Ljava/lang/Integer;

    .line 100252
    .line 100253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100254
    .line 100255
    .line 100256
    move-result v0

    .line 100257
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 100258
    .line 100259
    :cond_2
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100260
    .line 100261
    if-eq v4, v0, :cond_3

    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    .line 100264
    .line 100265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    .line 100269
    .line 100270
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100271
    .line 100272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    check-cast v0, [Lcom/horcrux/svg/SVGLength;

    .line 100277
    .line 100278
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    .line 100281
    .line 100282
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    check-cast v0, Ljava/lang/Integer;

    .line 100289
    .line 100290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100291
    .line 100292
    .line 100293
    move-result v0

    .line 100294
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 100295
    .line 100296
    :cond_3
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100297
    .line 100298
    if-eq v5, v0, :cond_4

    .line 100299
    .line 100300
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    .line 100301
    .line 100302
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    .line 100306
    .line 100307
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100308
    .line 100309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    check-cast v0, [D

    .line 100314
    .line 100315
    iput-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 100316
    .line 100317
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    .line 100318
    .line 100319
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 100320
    .line 100321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    check-cast v0, Ljava/lang/Integer;

    .line 100326
    .line 100327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100328
    .line 100329
    .line 100330
    move-result v0

    .line 100331
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 100332
    .line 100333
    :cond_4
    return-void
.end method

.method public pushContext(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/GroupView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/GlyphContext;->pushNodeAndFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0}, Lcom/horcrux/svg/GlyphContext;->pushIndices()V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public pushContext(ZLcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/horcrux/svg/TextView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/horcrux/svg/TextView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/GlyphContext;->reset()V

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/horcrux/svg/GlyphContext;->pushNodeAndFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, -0x1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mXsIndex:I

    .line 7
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mXIndex:I

    .line 8
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p4}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mXs:[Lcom/horcrux/svg/SVGLength;

    .line 10
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mYsIndex:I

    .line 13
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mYIndex:I

    .line 14
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p5}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mYs:[Lcom/horcrux/svg/SVGLength;

    .line 16
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    .line 17
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXsIndex:I

    .line 19
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndex:I

    .line 20
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p6}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDXs:[Lcom/horcrux/svg/SVGLength;

    .line 22
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p7, :cond_4

    .line 23
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYsIndex:I

    .line 25
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndex:I

    .line 26
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0, p7}, Lcom/horcrux/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mDYs:[Lcom/horcrux/svg/SVGLength;

    .line 28
    iget-object p3, p0, Lcom/horcrux/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p8, :cond_5

    .line 29
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iget p2, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mRsIndex:I

    .line 31
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mRIndex:I

    .line 32
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, p8}, Lcom/horcrux/svg/GlyphContext;->getDoubleArrayFromReadableArray(Ljava/util/ArrayList;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mRs:[D

    .line 34
    iget-object p2, p0, Lcom/horcrux/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/horcrux/svg/GlyphContext;->pushIndices()V

    return-void
.end method
