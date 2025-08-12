.class Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;->layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharacterPositioningResolver"
.end annotation


# instance fields
.field private global:I

.field private horizontal:Z

.field private in_text_path:Z

.field private resolve_dx:[Ljava/lang/String;

.field private resolve_dy:[Ljava/lang/String;

.field private resolve_x:[Ljava/lang/String;

.field private resolve_y:[Ljava/lang/String;

.field private result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

.field public final synthetic this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 4
    iput-object p3, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dx:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dy:[Ljava/lang/String;

    return-void
.end method

.method private resolveCharacterPositioning(Lcom/horcrux/svg/TextView;)V
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
    const-class v3, Lcom/horcrux/svg/TextView;

    .line 140009
    .line 140010
    const/4 v4, 0x1

    .line 140011
    const/4 v5, 0x0

    .line 140012
    if-eq v2, v3, :cond_2

    .line 140013
    .line 140014
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    const-class v3, Lcom/horcrux/svg/TSpanView;

    .line 140019
    .line 140020
    if-ne v2, v3, :cond_0

    .line 140021
    .line 140022
    goto :goto_1

    .line 140023
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    const-class v3, Lcom/horcrux/svg/TextPathView;

    .line 140028
    .line 140029
    if-ne v2, v3, :cond_d

    .line 140030
    .line 140031
    iget v2, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    .line 140032
    .line 140033
    iget-object v3, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 140034
    .line 140035
    aget-object v2, v3, v2

    .line 140036
    .line 140037
    iput-boolean v4, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140038
    .line 140039
    iput-boolean v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 140040
    .line 140041
    const/4 v2, 0x0

    .line 140042
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    if-ge v2, v3, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 140053
    .line 140054
    invoke-direct {v0, v3}, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolveCharacterPositioning(Lcom/horcrux/svg/TextView;)V

    .line 140055
    .line 140056
    .line 140057
    add-int/lit8 v2, v2, 0x1

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_1
    instance-of v1, v1, Lcom/horcrux/svg/TextPathView;

    .line 140061
    .line 140062
    if-eqz v1, :cond_d

    .line 140063
    .line 140064
    iput-boolean v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 140065
    .line 140066
    goto/16 :goto_6

    .line 140067
    .line 140068
    :cond_2
    :goto_1
    iget v2, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->global:I

    .line 140069
    .line 140070
    new-array v3, v5, [Ljava/lang/String;

    .line 140071
    .line 140072
    new-array v6, v5, [Ljava/lang/String;

    .line 140073
    .line 140074
    new-array v7, v5, [Ljava/lang/String;

    .line 140075
    .line 140076
    new-array v8, v5, [Ljava/lang/String;

    .line 140077
    .line 140078
    new-array v9, v5, [D

    .line 140079
    .line 140080
    iget-boolean v10, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 140081
    .line 140082
    if-nez v10, :cond_3

    .line 140083
    .line 140084
    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    .line 140085
    .line 140086
    .line 140087
    move-result v10

    .line 140088
    goto :goto_2

    .line 140089
    :cond_3
    const/4 v10, 0x0

    .line 140090
    :goto_2
    check-cast v1, Lcom/horcrux/svg/TSpanView;

    .line 140091
    .line 140092
    iget-object v1, v1, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 140093
    .line 140094
    if-nez v1, :cond_4

    .line 140095
    .line 140096
    const/4 v1, 0x0

    .line 140097
    goto :goto_3

    .line 140098
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140099
    .line 140100
    .line 140101
    move-result v1

    .line 140102
    :goto_3
    const/4 v11, 0x0

    .line 140103
    const/4 v12, 0x0

    .line 140104
    :goto_4
    if-ge v11, v1, :cond_d

    .line 140105
    .line 140106
    iget-object v13, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->result:[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    .line 140107
    .line 140108
    add-int v14, v2, v11

    .line 140109
    .line 140110
    aget-object v15, v13, v14

    .line 140111
    .line 140112
    iget-boolean v15, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 140113
    .line 140114
    if-eqz v15, :cond_c

    .line 140115
    .line 140116
    aget-object v15, v13, v14

    .line 140117
    .line 140118
    if-ge v12, v10, :cond_5

    .line 140119
    .line 140120
    goto :goto_5

    .line 140121
    :cond_5
    const/4 v4, 0x0

    .line 140122
    :goto_5
    iput-boolean v4, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 140123
    .line 140124
    if-gez v12, :cond_6

    .line 140125
    .line 140126
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    .line 140127
    .line 140128
    aget-object v15, v3, v12

    .line 140129
    .line 140130
    aput-object v15, v4, v14

    .line 140131
    .line 140132
    :cond_6
    iget-boolean v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->in_text_path:Z

    .line 140133
    .line 140134
    const-string v15, ""

    .line 140135
    .line 140136
    if-eqz v4, :cond_7

    .line 140137
    .line 140138
    iget-boolean v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    .line 140139
    .line 140140
    if-nez v5, :cond_7

    .line 140141
    .line 140142
    iget-object v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_x:[Ljava/lang/String;

    .line 140143
    .line 140144
    aput-object v15, v5, v2

    .line 140145
    .line 140146
    :cond_7
    if-gez v12, :cond_8

    .line 140147
    .line 140148
    iget-object v5, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    .line 140149
    .line 140150
    aget-object v16, v6, v12

    .line 140151
    .line 140152
    aput-object v16, v5, v14

    .line 140153
    .line 140154
    :cond_8
    if-eqz v4, :cond_9

    .line 140155
    .line 140156
    iget-boolean v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->horizontal:Z

    .line 140157
    .line 140158
    if-eqz v4, :cond_9

    .line 140159
    .line 140160
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_y:[Ljava/lang/String;

    .line 140161
    .line 140162
    aput-object v15, v4, v2

    .line 140163
    .line 140164
    :cond_9
    if-gez v12, :cond_a

    .line 140165
    .line 140166
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dx:[Ljava/lang/String;

    .line 140167
    .line 140168
    aget-object v5, v7, v12

    .line 140169
    .line 140170
    aput-object v5, v4, v14

    .line 140171
    .line 140172
    :cond_a
    if-gez v12, :cond_b

    .line 140173
    .line 140174
    iget-object v4, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;->resolve_dy:[Ljava/lang/String;

    .line 140175
    .line 140176
    aget-object v5, v8, v12

    .line 140177
    .line 140178
    aput-object v5, v4, v14

    .line 140179
    .line 140180
    :cond_b
    if-gez v12, :cond_c

    .line 140181
    .line 140182
    aget-object v4, v13, v14

    .line 140183
    .line 140184
    aget-wide v13, v9, v12

    .line 140185
    .line 140186
    iput-wide v13, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    .line 140187
    .line 140188
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 140189
    .line 140190
    add-int/lit8 v11, v11, 0x1

    .line 140191
    .line 140192
    const/4 v4, 0x1

    .line 140193
    const/4 v5, 0x0

    .line 140194
    goto :goto_4

    .line 140195
    :cond_d
    :goto_6
    return-void
.end method
