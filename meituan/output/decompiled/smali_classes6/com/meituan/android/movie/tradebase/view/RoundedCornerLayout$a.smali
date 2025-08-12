.class public final Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->setCornerRadius(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;->b:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 23

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;->b:Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;

    .line 170005
    .line 170006
    iget v2, v2, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout;->a:I

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    if-eq v2, v3, :cond_2

    .line 170010
    .line 170011
    const/4 v4, 0x7

    .line 170012
    const/4 v5, 0x6

    .line 170013
    const/4 v6, 0x5

    .line 170014
    const/4 v7, 0x4

    .line 170015
    const/4 v8, 0x0

    .line 170016
    const/16 v9, 0x8

    .line 170017
    .line 170018
    const/4 v10, 0x3

    .line 170019
    const/4 v11, 0x2

    .line 170020
    const/4 v12, 0x0

    .line 170021
    if-eq v2, v11, :cond_1

    .line 170022
    .line 170023
    if-eq v2, v10, :cond_0

    .line 170024
    .line 170025
    const/4 v2, 0x0

    .line 170026
    const/4 v3, 0x0

    .line 170027
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 170032
    .line 170033
    .line 170034
    move-result v5

    .line 170035
    iget v6, v0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;->a:F

    .line 170036
    .line 170037
    move-object/from16 v1, p2

    .line 170038
    .line 170039
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 170040
    .line 170041
    .line 170042
    goto/16 :goto_0

    .line 170043
    .line 170044
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    .line 170045
    .line 170046
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const/4 v13, 0x0

    .line 170050
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 170051
    .line 170052
    .line 170053
    move-result v15

    .line 170054
    int-to-float v15, v15

    .line 170055
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 170056
    .line 170057
    .line 170058
    move-result v14

    .line 170059
    int-to-float v14, v14

    .line 170060
    new-array v9, v9, [F

    .line 170061
    .line 170062
    aput v12, v9, v8

    .line 170063
    .line 170064
    aput v12, v9, v3

    .line 170065
    .line 170066
    aput v12, v9, v11

    .line 170067
    .line 170068
    aput v12, v9, v10

    .line 170069
    .line 170070
    iget v3, v0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;->a:F

    .line 170071
    .line 170072
    aput v3, v9, v7

    .line 170073
    .line 170074
    aput v3, v9, v6

    .line 170075
    .line 170076
    aput v3, v9, v5

    .line 170077
    .line 170078
    aput v3, v9, v4

    .line 170079
    .line 170080
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 170081
    .line 170082
    move-object v7, v2

    .line 170083
    move v8, v13

    .line 170084
    move-object v5, v9

    .line 170085
    const/4 v4, 0x0

    .line 170086
    move v9, v4

    .line 170087
    move v10, v15

    .line 170088
    move v11, v14

    .line 170089
    move-object v12, v5

    .line 170090
    move-object v13, v3

    .line 170091
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    .line 170099
    .line 170100
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    const/16 v17, 0x0

    .line 170104
    .line 170105
    const/16 v18, 0x0

    .line 170106
    .line 170107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 170108
    .line 170109
    .line 170110
    move-result v13

    .line 170111
    int-to-float v13, v13

    .line 170112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 170113
    .line 170114
    .line 170115
    move-result v14

    .line 170116
    int-to-float v14, v14

    .line 170117
    new-array v9, v9, [F

    .line 170118
    .line 170119
    iget v15, v0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;->a:F

    .line 170120
    .line 170121
    aput v15, v9, v8

    .line 170122
    .line 170123
    aput v15, v9, v3

    .line 170124
    .line 170125
    aput v15, v9, v11

    .line 170126
    .line 170127
    aput v15, v9, v10

    .line 170128
    .line 170129
    aput v12, v9, v7

    .line 170130
    .line 170131
    aput v12, v9, v6

    .line 170132
    .line 170133
    aput v12, v9, v5

    .line 170134
    .line 170135
    aput v12, v9, v4

    .line 170136
    .line 170137
    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 170138
    .line 170139
    move-object/from16 v16, v2

    .line 170140
    .line 170141
    move/from16 v19, v13

    .line 170142
    .line 170143
    move/from16 v20, v14

    .line 170144
    .line 170145
    move-object/from16 v21, v9

    .line 170146
    .line 170147
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_2
    const/4 v2, 0x0

    .line 170155
    const/4 v3, 0x0

    .line 170156
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 170161
    .line 170162
    .line 170163
    move-result v5

    .line 170164
    iget v6, v0, Lcom/meituan/android/movie/tradebase/view/RoundedCornerLayout$a;->a:F

    .line 170165
    .line 170166
    move-object/from16 v1, p2

    .line 170167
    .line 170168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 170169
    .line 170170
    .line 170171
    :goto_0
    return-void
.end method
