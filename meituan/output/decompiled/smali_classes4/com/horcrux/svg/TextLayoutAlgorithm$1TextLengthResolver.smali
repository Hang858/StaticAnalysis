.class Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;->layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextLengthResolver"
.end annotation


# instance fields
.field public global:I

.field public final synthetic this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

.field public final synthetic val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

    iput-object p2, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveTextLength(Lcom/horcrux/svg/TextView;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v2

    .line 140008
    iget-object v3, v1, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 140009
    .line 140010
    if-eqz v3, :cond_0

    .line 140011
    .line 140012
    const/4 v3, 0x1

    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    const/4 v3, 0x0

    .line 140015
    :goto_0
    const-class v6, Lcom/horcrux/svg/TSpanView;

    .line 140016
    .line 140017
    if-ne v2, v6, :cond_a

    .line 140018
    .line 140019
    if-eqz v3, :cond_a

    .line 140020
    .line 140021
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 140022
    .line 140023
    move-object v6, v1

    .line 140024
    check-cast v6, Lcom/horcrux/svg/TSpanView;

    .line 140025
    .line 140026
    iget-object v7, v6, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 140027
    .line 140028
    iget v8, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->global:I

    .line 140029
    .line 140030
    if-nez v7, :cond_1

    .line 140031
    .line 140032
    const/4 v7, 0x0

    .line 140033
    goto :goto_1

    .line 140034
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140035
    .line 140036
    .line 140037
    move-result v7

    .line 140038
    :goto_1
    add-int/2addr v7, v8

    .line 140039
    move v11, v8

    .line 140040
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 140041
    .line 140042
    :goto_2
    if-gt v11, v7, :cond_4

    .line 140043
    .line 140044
    iget-object v14, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 140045
    .line 140046
    aget-object v15, v14, v8

    .line 140047
    .line 140048
    iget-boolean v15, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 140049
    .line 140050
    if-nez v15, :cond_2

    .line 140051
    .line 140052
    move-object/from16 v16, v6

    .line 140053
    .line 140054
    goto :goto_3

    .line 140055
    :cond_2
    aget-object v15, v14, v8

    .line 140056
    .line 140057
    iget-char v15, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->character:C

    .line 140058
    .line 140059
    const/16 v4, 0xa

    .line 140060
    .line 140061
    if-eq v15, v4, :cond_3

    .line 140062
    .line 140063
    const/16 v4, 0xd

    .line 140064
    .line 140065
    if-eq v15, v4, :cond_3

    .line 140066
    .line 140067
    aget-object v4, v14, v11

    .line 140068
    .line 140069
    move-object/from16 v16, v6

    .line 140070
    .line 140071
    iget-wide v5, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140072
    .line 140073
    aget-object v4, v14, v11

    .line 140074
    .line 140075
    iget-wide v9, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 140076
    .line 140077
    add-double/2addr v9, v5

    .line 140078
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 140079
    .line 140080
    .line 140081
    move-result-wide v14

    .line 140082
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 140083
    .line 140084
    .line 140085
    move-result-wide v12

    .line 140086
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 140087
    .line 140088
    .line 140089
    move-result-wide v5

    .line 140090
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 140091
    .line 140092
    .line 140093
    move-result-wide v2

    .line 140094
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 140095
    .line 140096
    move-object/from16 v6, v16

    .line 140097
    .line 140098
    goto :goto_2

    .line 140099
    :cond_3
    return-void

    .line 140100
    :cond_4
    move-object/from16 v16, v6

    .line 140101
    .line 140102
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 140103
    .line 140104
    cmpl-double v9, v12, v5

    .line 140105
    .line 140106
    if-eqz v9, :cond_a

    .line 140107
    .line 140108
    iget-object v5, v1, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 140109
    .line 140110
    iget-wide v5, v5, Lcom/horcrux/svg/SVGLength;->value:D

    .line 140111
    .line 140112
    sub-double/2addr v2, v12

    .line 140113
    sub-double/2addr v5, v2

    .line 140114
    const/4 v2, 0x0

    .line 140115
    const/4 v3, 0x0

    .line 140116
    const/4 v9, 0x0

    .line 140117
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140118
    .line 140119
    .line 140120
    move-result v10

    .line 140121
    if-ge v2, v10, :cond_7

    .line 140122
    .line 140123
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v10

    .line 140127
    check-cast v10, Lcom/horcrux/svg/TextPathView;

    .line 140128
    .line 140129
    iget-object v10, v10, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 140130
    .line 140131
    if-nez v10, :cond_6

    .line 140132
    .line 140133
    move-object/from16 v10, v16

    .line 140134
    .line 140135
    iget-object v11, v10, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 140136
    .line 140137
    if-nez v11, :cond_5

    .line 140138
    .line 140139
    const/4 v11, 0x0

    .line 140140
    goto :goto_5

    .line 140141
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 140142
    .line 140143
    .line 140144
    move-result v11

    .line 140145
    :goto_5
    add-int/2addr v3, v11

    .line 140146
    const/4 v4, 0x1

    .line 140147
    goto :goto_6

    .line 140148
    :cond_6
    move-object/from16 v10, v16

    .line 140149
    .line 140150
    iget-object v11, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 140151
    .line 140152
    aget-object v11, v11, v3

    .line 140153
    .line 140154
    const/4 v4, 0x1

    .line 140155
    iput-boolean v4, v11, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    .line 140156
    .line 140157
    add-int/lit8 v9, v9, 0x1

    .line 140158
    .line 140159
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 140160
    .line 140161
    move-object/from16 v16, v10

    .line 140162
    .line 140163
    goto :goto_4

    .line 140164
    :cond_7
    const/4 v4, 0x1

    .line 140165
    sub-int/2addr v9, v4

    .line 140166
    add-int/2addr v9, v3

    .line 140167
    int-to-double v1, v9

    .line 140168
    div-double/2addr v5, v1

    .line 140169
    const-wide/16 v1, 0x0

    .line 140170
    .line 140171
    :goto_7
    if-gt v8, v7, :cond_a

    .line 140172
    .line 140173
    iget-object v3, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 140174
    .line 140175
    aget-object v4, v3, v8

    .line 140176
    .line 140177
    iget-wide v9, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140178
    .line 140179
    add-double/2addr v9, v1

    .line 140180
    iput-wide v9, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 140181
    .line 140182
    aget-object v4, v3, v8

    .line 140183
    .line 140184
    iget-boolean v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 140185
    .line 140186
    if-nez v4, :cond_9

    .line 140187
    .line 140188
    aget-object v4, v3, v8

    .line 140189
    .line 140190
    iget-boolean v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->resolved:Z

    .line 140191
    .line 140192
    if-eqz v4, :cond_8

    .line 140193
    .line 140194
    aget-object v3, v3, v8

    .line 140195
    .line 140196
    iget-boolean v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    .line 140197
    .line 140198
    if-eqz v3, :cond_9

    .line 140199
    .line 140200
    :cond_8
    add-double/2addr v1, v5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method
