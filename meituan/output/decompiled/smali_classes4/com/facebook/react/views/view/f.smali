.class public Lcom/facebook/react/views/view/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/touch/d;
.implements Lcom/facebook/react/uimanager/l0;
.implements Lcom/facebook/react/uimanager/r0;
.implements Lcom/facebook/react/touch/c;
.implements Lcom/facebook/react/uimanager/x0;
.implements Lcom/facebook/react/uimanager/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/f$a;
    }
.end annotation


# static fields
.field private static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public fakeViewId:I

.field private mAllChildren:[Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAllChildrenCount:I

.field private mBackfaceOpacity:F

.field private mBackfaceVisibility:Ljava/lang/String;

.field private mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mClippingRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

.field private mHitSlopRect:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLayoutDirection:I

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/touch/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOverflow:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mPointerEvents:Lcom/facebook/react/uimanager/j0;

.field private mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRemoveClippedSubviews:Z

.field private viewOffSet:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b1aa1a3c8a03eaaL    # -8.072826797460035E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/f;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object p1, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/j0;

    .line 140006
    .line 140007
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140008
    .line 140009
    iput p1, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    .line 140010
    .line 140011
    const-string p1, "visible"

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mBackfaceVisibility:Ljava/lang/String;

    .line 140014
    .line 140015
    const/4 p1, 0x0

    .line 140016
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140017
    .line 140018
    .line 140019
    new-instance p1, Lcom/facebook/react/uimanager/p1;

    .line 140020
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/p1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    check-cast v0, [Landroid/view/View;

    .line 410006
    .line 410007
    iget v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 410008
    .line 410009
    array-length v2, v0

    .line 410010
    const/4 v3, 0x0

    .line 410011
    if-ne p2, v1, :cond_1

    .line 410012
    .line 410013
    if-ne v2, v1, :cond_0

    .line 410014
    .line 410015
    add-int/lit8 p2, v2, 0xc

    .line 410016
    .line 410017
    new-array p2, p2, [Landroid/view/View;

    .line 410018
    .line 410019
    iput-object p2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 410020
    .line 410021
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410022
    .line 410023
    .line 410024
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 410025
    .line 410026
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 410027
    .line 410028
    add-int/lit8 v1, p2, 0x1

    .line 410029
    .line 410030
    iput v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 410031
    .line 410032
    aput-object p1, v0, p2

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    if-ge p2, v1, :cond_3

    .line 410036
    .line 410037
    if-ne v2, v1, :cond_2

    .line 410038
    .line 410039
    add-int/lit8 v2, v2, 0xc

    .line 410040
    .line 410041
    new-array v2, v2, [Landroid/view/View;

    .line 410042
    .line 410043
    iput-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 410044
    .line 410045
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410046
    .line 410047
    .line 410048
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 410049
    .line 410050
    add-int/lit8 v3, p2, 0x1

    .line 410051
    .line 410052
    sub-int/2addr v1, p2

    .line 410053
    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410054
    .line 410055
    .line 410056
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 410060
    .line 410061
    sub-int/2addr v1, p2

    .line 410062
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410063
    .line 410064
    .line 410065
    :goto_0
    aput-object p1, v0, p2

    .line 410066
    .line 410067
    iget p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 410068
    .line 410069
    add-int/lit8 p1, p1, 0x1

    .line 410070
    .line 410071
    iput p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 410072
    .line 410073
    :goto_1
    return-void

    .line 410074
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 410075
    .line 410076
    const-string v0, "index="

    .line 410077
    .line 410078
    const-string v2, " count="

    .line 410079
    .line 410080
    invoke-static {v0, p2, v2, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p2

    .line 410084
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 410085
    .line 410086
    .line 410087
    throw p1
.end method

.method private dispatchOverflowDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    iget-object v2, v0, Lcom/facebook/react/views/view/f;->mOverflow:Ljava/lang/String;

    .line 140005
    .line 140006
    if-eqz v2, :cond_1b

    .line 140007
    .line 140008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    const-string v3, "hidden"

    .line 140012
    .line 140013
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-nez v3, :cond_1

    .line 140018
    .line 140019
    const-string v1, "visible"

    .line 140020
    .line 140021
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-nez v1, :cond_0

    .line 140026
    .line 140027
    goto/16 :goto_12

    .line 140028
    .line 140029
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1b

    .line 140032
    .line 140033
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 140034
    .line 140035
    .line 140036
    goto/16 :goto_12

    .line 140037
    .line 140038
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    int-to-float v2, v2

    .line 140043
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    int-to-float v3, v3

    .line 140048
    iget-object v4, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140049
    .line 140050
    const/4 v6, 0x1

    .line 140051
    const/4 v7, 0x0

    .line 140052
    if-eqz v4, :cond_1a

    .line 140053
    .line 140054
    invoke-virtual {v4}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v4

    .line 140058
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 140059
    .line 140060
    cmpl-float v9, v8, v7

    .line 140061
    .line 140062
    if-gtz v9, :cond_3

    .line 140063
    .line 140064
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 140065
    .line 140066
    cmpl-float v9, v9, v7

    .line 140067
    .line 140068
    if-gtz v9, :cond_3

    .line 140069
    .line 140070
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 140071
    .line 140072
    cmpl-float v9, v9, v7

    .line 140073
    .line 140074
    if-gtz v9, :cond_3

    .line 140075
    .line 140076
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 140077
    .line 140078
    cmpl-float v9, v9, v7

    .line 140079
    .line 140080
    if-lez v9, :cond_2

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_2
    const/4 v8, 0x0

    .line 140084
    const/4 v9, 0x0

    .line 140085
    goto :goto_1

    .line 140086
    :cond_3
    :goto_0
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 140087
    .line 140088
    add-float/2addr v9, v7

    .line 140089
    add-float/2addr v8, v7

    .line 140090
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 140091
    .line 140092
    sub-float/2addr v2, v10

    .line 140093
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 140094
    .line 140095
    sub-float/2addr v3, v10

    .line 140096
    :goto_1
    iget-object v10, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140097
    .line 140098
    iget v11, v10, Lcom/facebook/react/views/view/d;->t:F

    .line 140099
    .line 140100
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v11

    .line 140104
    if-eqz v11, :cond_4

    .line 140105
    .line 140106
    const/4 v10, 0x0

    .line 140107
    goto :goto_2

    .line 140108
    :cond_4
    iget v10, v10, Lcom/facebook/react/views/view/d;->t:F

    .line 140109
    .line 140110
    :goto_2
    iget-object v11, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140111
    .line 140112
    sget-object v12, Lcom/facebook/react/views/view/d$a;->a:Lcom/facebook/react/views/view/d$a;

    .line 140113
    .line 140114
    invoke-virtual {v11, v10, v12}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    .line 140115
    .line 140116
    .line 140117
    move-result v11

    .line 140118
    iget-object v12, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140119
    .line 140120
    sget-object v13, Lcom/facebook/react/views/view/d$a;->b:Lcom/facebook/react/views/view/d$a;

    .line 140121
    .line 140122
    invoke-virtual {v12, v10, v13}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    .line 140123
    .line 140124
    .line 140125
    move-result v12

    .line 140126
    iget-object v13, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140127
    .line 140128
    sget-object v14, Lcom/facebook/react/views/view/d$a;->d:Lcom/facebook/react/views/view/d$a;

    .line 140129
    .line 140130
    invoke-virtual {v13, v10, v14}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    .line 140131
    .line 140132
    .line 140133
    move-result v13

    .line 140134
    iget-object v14, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140135
    .line 140136
    sget-object v15, Lcom/facebook/react/views/view/d$a;->c:Lcom/facebook/react/views/view/d$a;

    .line 140137
    .line 140138
    invoke-virtual {v14, v10, v15}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    .line 140139
    .line 140140
    .line 140141
    move-result v10

    .line 140142
    iget v14, v0, Lcom/facebook/react/views/view/f;->mLayoutDirection:I

    .line 140143
    .line 140144
    if-ne v14, v6, :cond_5

    .line 140145
    .line 140146
    const/4 v14, 0x1

    .line 140147
    goto :goto_3

    .line 140148
    :cond_5
    const/4 v14, 0x0

    .line 140149
    :goto_3
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140150
    .line 140151
    sget-object v6, Lcom/facebook/react/views/view/d$a;->e:Lcom/facebook/react/views/view/d$a;

    .line 140152
    .line 140153
    invoke-virtual {v15, v6}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    .line 140154
    .line 140155
    .line 140156
    move-result v6

    .line 140157
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140158
    .line 140159
    sget-object v5, Lcom/facebook/react/views/view/d$a;->f:Lcom/facebook/react/views/view/d$a;

    .line 140160
    .line 140161
    invoke-virtual {v15, v5}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    .line 140162
    .line 140163
    .line 140164
    move-result v5

    .line 140165
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140166
    .line 140167
    sget-object v7, Lcom/facebook/react/views/view/d$a;->g:Lcom/facebook/react/views/view/d$a;

    .line 140168
    .line 140169
    invoke-virtual {v15, v7}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    .line 140170
    .line 140171
    .line 140172
    move-result v7

    .line 140173
    iget-object v15, v0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140174
    .line 140175
    move/from16 v17, v10

    .line 140176
    .line 140177
    sget-object v10, Lcom/facebook/react/views/view/d$a;->h:Lcom/facebook/react/views/view/d$a;

    .line 140178
    .line 140179
    invoke-virtual {v15, v10}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    .line 140180
    .line 140181
    .line 140182
    move-result v10

    .line 140183
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v15

    .line 140187
    move/from16 v18, v11

    .line 140188
    .line 140189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v11

    .line 140193
    invoke-virtual {v15, v11}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    .line 140194
    .line 140195
    .line 140196
    move-result v11

    .line 140197
    if-eqz v11, :cond_d

    .line 140198
    .line 140199
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140200
    .line 140201
    .line 140202
    move-result v11

    .line 140203
    if-eqz v11, :cond_6

    .line 140204
    .line 140205
    move/from16 v11, v18

    .line 140206
    .line 140207
    goto :goto_4

    .line 140208
    :cond_6
    move v11, v6

    .line 140209
    :goto_4
    invoke-static {v5}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140210
    .line 140211
    .line 140212
    move-result v6

    .line 140213
    if-eqz v6, :cond_7

    .line 140214
    .line 140215
    goto :goto_5

    .line 140216
    :cond_7
    move v12, v5

    .line 140217
    :goto_5
    invoke-static {v7}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140218
    .line 140219
    .line 140220
    move-result v5

    .line 140221
    if-eqz v5, :cond_8

    .line 140222
    .line 140223
    goto :goto_6

    .line 140224
    :cond_8
    move v13, v7

    .line 140225
    :goto_6
    invoke-static {v10}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140226
    .line 140227
    .line 140228
    move-result v5

    .line 140229
    if-eqz v5, :cond_9

    .line 140230
    .line 140231
    move/from16 v10, v17

    .line 140232
    .line 140233
    :cond_9
    if-eqz v14, :cond_a

    .line 140234
    .line 140235
    move v5, v12

    .line 140236
    goto :goto_7

    .line 140237
    :cond_a
    move v5, v11

    .line 140238
    :goto_7
    if-eqz v14, :cond_b

    .line 140239
    .line 140240
    goto :goto_8

    .line 140241
    :cond_b
    move v11, v12

    .line 140242
    :goto_8
    if-eqz v14, :cond_c

    .line 140243
    .line 140244
    move v6, v10

    .line 140245
    goto :goto_9

    .line 140246
    :cond_c
    move v6, v13

    .line 140247
    :goto_9
    if-eqz v14, :cond_16

    .line 140248
    .line 140249
    move v10, v13

    .line 140250
    goto :goto_f

    .line 140251
    :cond_d
    if-eqz v14, :cond_e

    .line 140252
    .line 140253
    move v11, v5

    .line 140254
    goto :goto_a

    .line 140255
    :cond_e
    move v11, v6

    .line 140256
    :goto_a
    if-eqz v14, :cond_f

    .line 140257
    .line 140258
    goto :goto_b

    .line 140259
    :cond_f
    move v6, v5

    .line 140260
    :goto_b
    if-eqz v14, :cond_10

    .line 140261
    .line 140262
    move v5, v10

    .line 140263
    goto :goto_c

    .line 140264
    :cond_10
    move v5, v7

    .line 140265
    :goto_c
    if-eqz v14, :cond_11

    .line 140266
    .line 140267
    goto :goto_d

    .line 140268
    :cond_11
    move v7, v10

    .line 140269
    :goto_d
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140270
    .line 140271
    .line 140272
    move-result v10

    .line 140273
    if-nez v10, :cond_12

    .line 140274
    .line 140275
    goto :goto_e

    .line 140276
    :cond_12
    move/from16 v11, v18

    .line 140277
    .line 140278
    :goto_e
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140279
    .line 140280
    .line 140281
    move-result v10

    .line 140282
    if-nez v10, :cond_13

    .line 140283
    .line 140284
    move v12, v6

    .line 140285
    :cond_13
    invoke-static {v5}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140286
    .line 140287
    .line 140288
    move-result v6

    .line 140289
    if-nez v6, :cond_14

    .line 140290
    .line 140291
    move v13, v5

    .line 140292
    :cond_14
    invoke-static {v7}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140293
    .line 140294
    .line 140295
    move-result v5

    .line 140296
    if-nez v5, :cond_15

    .line 140297
    .line 140298
    move v10, v7

    .line 140299
    move v5, v11

    .line 140300
    move v11, v12

    .line 140301
    move v6, v13

    .line 140302
    goto :goto_f

    .line 140303
    :cond_15
    move v5, v11

    .line 140304
    move v11, v12

    .line 140305
    move v6, v13

    .line 140306
    move/from16 v10, v17

    .line 140307
    .line 140308
    :cond_16
    :goto_f
    const/4 v7, 0x0

    .line 140309
    cmpl-float v12, v5, v7

    .line 140310
    .line 140311
    if-gtz v12, :cond_18

    .line 140312
    .line 140313
    cmpl-float v12, v11, v7

    .line 140314
    .line 140315
    if-gtz v12, :cond_18

    .line 140316
    .line 140317
    cmpl-float v12, v10, v7

    .line 140318
    .line 140319
    if-gtz v12, :cond_18

    .line 140320
    .line 140321
    cmpl-float v12, v6, v7

    .line 140322
    .line 140323
    if-lez v12, :cond_17

    .line 140324
    .line 140325
    goto :goto_10

    .line 140326
    :cond_17
    move v7, v9

    .line 140327
    const/4 v5, 0x0

    .line 140328
    goto/16 :goto_11

    .line 140329
    .line 140330
    :cond_18
    :goto_10
    iget-object v7, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    .line 140331
    .line 140332
    if-nez v7, :cond_19

    .line 140333
    .line 140334
    new-instance v7, Landroid/graphics/Path;

    .line 140335
    .line 140336
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 140337
    .line 140338
    .line 140339
    iput-object v7, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    .line 140340
    .line 140341
    :cond_19
    iget-object v7, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    .line 140342
    .line 140343
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 140344
    .line 140345
    .line 140346
    iget-object v7, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    .line 140347
    .line 140348
    new-instance v12, Landroid/graphics/RectF;

    .line 140349
    .line 140350
    invoke-direct {v12, v9, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140351
    .line 140352
    .line 140353
    const/16 v13, 0x8

    .line 140354
    .line 140355
    new-array v13, v13, [F

    .line 140356
    .line 140357
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 140358
    .line 140359
    sub-float v14, v5, v14

    .line 140360
    .line 140361
    const/4 v15, 0x0

    .line 140362
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 140363
    .line 140364
    .line 140365
    move-result v14

    .line 140366
    const/16 v16, 0x0

    .line 140367
    .line 140368
    aput v14, v13, v16

    .line 140369
    .line 140370
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 140371
    .line 140372
    sub-float/2addr v5, v14

    .line 140373
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 140374
    .line 140375
    .line 140376
    move-result v5

    .line 140377
    const/4 v14, 0x1

    .line 140378
    aput v5, v13, v14

    .line 140379
    .line 140380
    const/4 v5, 0x2

    .line 140381
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 140382
    .line 140383
    sub-float v14, v11, v14

    .line 140384
    .line 140385
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 140386
    .line 140387
    .line 140388
    move-result v14

    .line 140389
    aput v14, v13, v5

    .line 140390
    .line 140391
    const/4 v5, 0x3

    .line 140392
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 140393
    .line 140394
    sub-float/2addr v11, v14

    .line 140395
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 140396
    .line 140397
    .line 140398
    move-result v11

    .line 140399
    aput v11, v13, v5

    .line 140400
    .line 140401
    const/4 v5, 0x4

    .line 140402
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 140403
    .line 140404
    sub-float v11, v10, v11

    .line 140405
    .line 140406
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 140407
    .line 140408
    .line 140409
    move-result v11

    .line 140410
    aput v11, v13, v5

    .line 140411
    .line 140412
    const/4 v5, 0x5

    .line 140413
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 140414
    .line 140415
    sub-float/2addr v10, v11

    .line 140416
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 140417
    .line 140418
    .line 140419
    move-result v10

    .line 140420
    aput v10, v13, v5

    .line 140421
    .line 140422
    const/4 v5, 0x6

    .line 140423
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 140424
    .line 140425
    sub-float v10, v6, v10

    .line 140426
    .line 140427
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 140428
    .line 140429
    .line 140430
    move-result v10

    .line 140431
    aput v10, v13, v5

    .line 140432
    .line 140433
    const/4 v5, 0x7

    .line 140434
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 140435
    .line 140436
    sub-float/2addr v6, v4

    .line 140437
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 140438
    .line 140439
    .line 140440
    move-result v4

    .line 140441
    aput v4, v13, v5

    .line 140442
    .line 140443
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140444
    .line 140445
    invoke-virtual {v7, v12, v13, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140446
    .line 140447
    .line 140448
    iget-object v4, v0, Lcom/facebook/react/views/view/f;->mPath:Landroid/graphics/Path;

    .line 140449
    .line 140450
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 140451
    .line 140452
    .line 140453
    move v7, v9

    .line 140454
    const/4 v5, 0x1

    .line 140455
    goto :goto_11

    .line 140456
    :cond_1a
    const/4 v15, 0x0

    .line 140457
    const/16 v16, 0x0

    .line 140458
    .line 140459
    const/4 v5, 0x0

    .line 140460
    const/4 v7, 0x0

    .line 140461
    const/4 v8, 0x0

    .line 140462
    :goto_11
    if-nez v5, :cond_1b

    .line 140463
    .line 140464
    new-instance v4, Landroid/graphics/RectF;

    .line 140465
    .line 140466
    invoke-direct {v4, v7, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140467
    .line 140468
    .line 140469
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 140470
    .line 140471
    .line 140472
    :cond_1b
    :goto_12
    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/views/view/d;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 100014
    .line 100015
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100021
    .line 100022
    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 100026
    .line 100027
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 100032
    .line 100033
    const/4 v2, 0x2

    .line 100034
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    iget-object v4, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 100038
    .line 100039
    aput-object v4, v2, v3

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    aput-object v0, v2, v3

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    iput v0, p0, Lcom/facebook/react/views/view/f;->mLayoutDirection:I

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 100065
    .line 100066
    iget v2, v1, Lcom/facebook/react/views/view/d;->z:I

    .line 100067
    .line 100068
    if-eq v2, v0, :cond_1

    .line 100069
    .line 100070
    iput v0, v1, Lcom/facebook/react/views/view/d;->z:I

    .line 100071
    .line 100072
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 100073
    .line 100074
    return-object v0
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140003
    .line 140004
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    check-cast v1, [Landroid/view/View;

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140011
    .line 140012
    aget-object v3, v1, v2

    .line 140013
    .line 140014
    if-ne v3, p1, :cond_0

    .line 140015
    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private removeFromArray(I)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    check-cast v0, [Landroid/view/View;

    .line 140006
    .line 140007
    iget v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140008
    .line 140009
    add-int/lit8 v2, v1, -0x1

    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    if-ne p1, v2, :cond_0

    .line 140013
    .line 140014
    add-int/lit8 v1, v1, -0x1

    .line 140015
    .line 140016
    iput v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140017
    .line 140018
    aput-object v3, v0, v1

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    if-ltz p1, :cond_1

    .line 140022
    .line 140023
    if-ge p1, v1, :cond_1

    .line 140024
    .line 140025
    add-int/lit8 v2, p1, 0x1

    .line 140026
    .line 140027
    sub-int/2addr v1, p1

    .line 140028
    add-int/lit8 v1, v1, -0x1

    .line 140029
    .line 140030
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140031
    .line 140032
    .line 140033
    iget p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140034
    .line 140035
    add-int/lit8 p1, p1, -0x1

    .line 140036
    .line 140037
    iput p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140038
    .line 140039
    aput-object v3, v0, p1

    .line 140040
    .line 140041
    :goto_0
    return-void

    .line 140042
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 140043
    .line 140044
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    throw p1
.end method

.method private updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140008
    .line 140009
    if-ge v0, v2, :cond_1

    .line 140010
    .line 140011
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 140012
    .line 140013
    .line 140014
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140015
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 6

    .line 520000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 520004
    .line 520005
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520006
    .line 520007
    .line 520008
    check-cast v0, [Landroid/view/View;

    .line 520009
    .line 520010
    aget-object v0, v0, p2

    .line 520011
    .line 520012
    new-instance v1, Landroid/graphics/Rect;

    .line 520013
    .line 520014
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 520015
    .line 520016
    .line 520017
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 520022
    .line 520023
    .line 520024
    move-result v3

    .line 520025
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 520026
    .line 520027
    .line 520028
    move-result v4

    .line 520029
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 520030
    .line 520031
    .line 520032
    move-result v5

    .line 520033
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 520034
    .line 520035
    .line 520036
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 520037
    .line 520038
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 520039
    .line 520040
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 520041
    .line 520042
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 520043
    .line 520044
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v1

    .line 520052
    const/4 v2, 0x0

    .line 520053
    const/4 v3, 0x1

    .line 520054
    if-eqz v1, :cond_0

    .line 520055
    .line 520056
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 520057
    .line 520058
    .line 520059
    move-result v1

    .line 520060
    if-nez v1, :cond_0

    .line 520061
    .line 520062
    const/4 v1, 0x1

    .line 520063
    goto :goto_0

    .line 520064
    :cond_0
    const/4 v1, 0x0

    .line 520065
    :goto_0
    if-nez p1, :cond_1

    .line 520066
    .line 520067
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v4

    .line 520071
    if-eqz v4, :cond_1

    .line 520072
    .line 520073
    if-nez v1, :cond_1

    .line 520074
    .line 520075
    sub-int/2addr p2, p3

    .line 520076
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 520077
    .line 520078
    .line 520079
    goto :goto_1

    .line 520080
    :cond_1
    if-eqz p1, :cond_2

    .line 520081
    .line 520082
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520083
    .line 520084
    .line 520085
    move-result-object v1

    .line 520086
    if-nez v1, :cond_2

    .line 520087
    .line 520088
    sub-int/2addr p2, p3

    .line 520089
    sget-object p1, Lcom/facebook/react/views/view/f;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 520090
    .line 520091
    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 520092
    .line 520093
    .line 520094
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 520095
    .line 520096
    .line 520097
    goto :goto_1

    .line 520098
    :cond_2
    if-eqz p1, :cond_3

    .line 520099
    .line 520100
    :goto_1
    const/4 v2, 0x1

    .line 520101
    :cond_3
    if-eqz v2, :cond_4

    .line 520102
    .line 520103
    instance-of p1, v0, Lcom/facebook/react/uimanager/l0;

    .line 520104
    .line 520105
    if-eqz p1, :cond_4

    .line 520106
    .line 520107
    check-cast v0, Lcom/facebook/react/uimanager/l0;

    .line 520108
    .line 520109
    invoke-interface {v0}, Lcom/facebook/react/uimanager/l0;->getRemoveClippedSubviews()Z

    .line 520110
    .line 520111
    .line 520112
    move-result p1

    .line 520113
    if-eqz p1, :cond_4

    .line 520114
    .line 520115
    invoke-interface {v0}, Lcom/facebook/react/uimanager/l0;->updateClippingRect()V

    .line 520116
    .line 520117
    .line 520118
    :cond_4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 520001
    .line 520002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v1

    .line 520009
    if-eqz v1, :cond_0

    .line 520010
    .line 520011
    iget v1, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 520012
    .line 520013
    add-int/lit8 v1, v1, 0x1

    .line 520014
    .line 520015
    iput v1, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 520016
    .line 520017
    :cond_0
    const/4 v1, 0x0

    .line 520018
    iput-object v1, v0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 520019
    .line 520020
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 520021
    .line 520022
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/p1;->b()Z

    .line 520023
    .line 520024
    .line 520025
    move-result v0

    .line 520026
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 520027
    .line 520028
    .line 520029
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520030
    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/react/views/view/f;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/f;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 520000
    iget-boolean p3, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 520001
    .line 520002
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 520003
    .line 520004
    .line 520005
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 520006
    .line 520007
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520008
    .line 520009
    .line 520010
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 520011
    .line 520012
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520013
    .line 520014
    .line 520015
    if-gez p2, :cond_0

    .line 520016
    .line 520017
    iget p2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 520018
    .line 520019
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/f;->addInArray(Landroid/view/View;I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p3, 0x0

    .line 520023
    const/4 v0, 0x0

    .line 520024
    :goto_0
    if-ge p3, p2, :cond_2

    .line 520025
    .line 520026
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 520027
    .line 520028
    aget-object v1, v1, p3

    .line 520029
    .line 520030
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v1

    .line 520034
    if-nez v1, :cond_1

    .line 520035
    .line 520036
    add-int/lit8 v0, v0, 0x1

    .line 520037
    .line 520038
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 520042
    .line 520043
    invoke-direct {p0, p3, p2, v0}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 520044
    .line 520045
    .line 520046
    iget-object p2, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 520047
    .line 520048
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 520049
    .line 520050
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    const v0, 0x7f0a1429

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    if-eqz v0, :cond_2

    .line 140008
    .line 140009
    sget-boolean v0, Lcom/facebook/react/views/scroll/n;->d:Z

    .line 140010
    .line 140011
    if-eqz v0, :cond_2

    .line 140012
    .line 140013
    sget-boolean v0, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 140014
    .line 140015
    if-eqz v0, :cond_2

    .line 140016
    .line 140017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140018
    .line 140019
    .line 140020
    move-result-wide v0

    .line 140021
    sget-object v2, Lcom/facebook/react/views/scroll/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140022
    .line 140023
    iget v3, p0, Lcom/facebook/react/views/view/f;->fakeViewId:I

    .line 140024
    .line 140025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v3

    .line 140029
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    const/4 v3, 0x1

    .line 140034
    if-eqz v2, :cond_1

    .line 140035
    .line 140036
    sget-object v2, Lcom/facebook/react/views/scroll/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140037
    .line 140038
    iget v4, p0, Lcom/facebook/react/views/view/f;->fakeViewId:I

    .line 140039
    .line 140040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    check-cast v2, Ljava/lang/Long;

    .line 140049
    .line 140050
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140051
    .line 140052
    .line 140053
    move-result-wide v4

    .line 140054
    cmp-long v2, v0, v4

    .line 140055
    .line 140056
    if-lez v2, :cond_0

    .line 140057
    .line 140058
    const/4 v2, 0x2

    .line 140059
    new-array v2, v2, [J

    .line 140060
    .line 140061
    const/4 v6, 0x0

    .line 140062
    aput-wide v4, v2, v6

    .line 140063
    .line 140064
    aput-wide v0, v2, v3

    .line 140065
    .line 140066
    sget-object v0, Lcom/facebook/react/views/scroll/n;->m:Ljava/util/ArrayList;

    .line 140067
    .line 140068
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140069
    .line 140070
    .line 140071
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140072
    .line 140073
    iget v1, p0, Lcom/facebook/react/views/view/f;->fakeViewId:I

    .line 140074
    .line 140075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    :cond_1
    sput-boolean v3, Lcom/facebook/react/views/scroll/n;->n:Z

    .line 140083
    .line 140084
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->dispatchOverflowDraw(Landroid/graphics/Canvas;)V

    .line 140085
    .line 140086
    .line 140087
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140088
    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :catch_0
    move-exception p1

    .line 140092
    invoke-static {p0}, Lcom/facebook/react/uimanager/z0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/y0;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v0

    .line 140096
    if-eqz v0, :cond_3

    .line 140097
    .line 140098
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/y0;->handleException(Ljava/lang/Throwable;)V

    .line 140099
    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 140107
    .line 140108
    if-eqz v0, :cond_4

    .line 140109
    .line 140110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 140115
    .line 140116
    new-instance v1, Lcom/facebook/react/uimanager/j;

    .line 140117
    .line 140118
    const-string v2, "StackOverflowException"

    .line 140119
    .line 140120
    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/j;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 140124
    .line 140125
    .line 140126
    :goto_0
    return-void

    .line 140127
    :cond_4
    throw p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/facebook/react/views/view/d;

    iget v0, v0, Lcom/facebook/react/views/view/d;->v:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/p1;->a(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-lt v0, p1, :cond_0

    .line 410007
    .line 410008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    const-string v1, "getChildDrawingOrder:"

    .line 410014
    .line 410015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    const-string v1, " "

    .line 410022
    .line 410023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    const-string v1, "[ReactViewGroup@getChildDrawingOrder]"

    .line 410034
    .line 410035
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 410039
    .line 410040
    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 520000
    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    .line 520001
    .line 520002
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result p1

    .line 520006
    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/j0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/p1;->b()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/p1;->a(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->updateClippingRect()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/view/g;->b()Lcom/facebook/react/views/view/g;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, v0, Lcom/facebook/react/views/view/g;->a:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-lt v1, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/facebook/react/views/view/g;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/facebook/react/views/view/g$a;

    .line 100040
    .line 100041
    invoke-interface {v1, p0}, Lcom/facebook/react/views/view/g$a;->a(Lcom/facebook/react/views/view/f;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/facebook/react/views/scroll/n;->j:Ljava/util/LinkedHashMap;

    .line 100004
    .line 100005
    iget-wide v1, p0, Lcom/facebook/react/views/view/f;->viewOffSet:D

    .line 100006
    .line 100007
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lcom/facebook/react/views/scroll/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100015
    iget v1, p0, Lcom/facebook/react/views/view/f;->fakeViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/b;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/touch/b;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    return v1

    .line 140012
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/j0;

    .line 140013
    .line 140014
    sget-object v2, Lcom/facebook/react/uimanager/j0;->a:Lcom/facebook/react/uimanager/j0;

    .line 140015
    .line 140016
    if-eq v0, v2, :cond_2

    .line 140017
    .line 140018
    sget-object v2, Lcom/facebook/react/uimanager/j0;->c:Lcom/facebook/react/uimanager/j0;

    .line 140019
    .line 140020
    if-ne v0, v2, :cond_1

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140024
    .line 140025
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 590000
    sget-boolean p1, Lcom/facebook/react/views/scroll/n;->e:Z

    .line 590001
    .line 590002
    if-eqz p1, :cond_2

    .line 590003
    .line 590004
    sget-boolean p1, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 590005
    .line 590006
    if-eqz p1, :cond_2

    .line 590007
    .line 590008
    const p1, 0x7f0a1429

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 590012
    .line 590013
    .line 590014
    move-result-object p1

    .line 590015
    if-eqz p1, :cond_2

    .line 590016
    .line 590017
    sget-boolean p1, Lcom/facebook/react/views/scroll/n;->f:Z

    .line 590018
    .line 590019
    if-eqz p1, :cond_0

    .line 590020
    .line 590021
    sget p1, Lcom/facebook/react/views/scroll/n;->g:I

    .line 590022
    .line 590023
    sub-int/2addr p5, p1

    .line 590024
    int-to-double p1, p5

    .line 590025
    goto :goto_0

    .line 590026
    :cond_0
    int-to-double p1, p3

    .line 590027
    :goto_0
    const-wide/16 p3, 0x0

    .line 590028
    .line 590029
    cmpl-double p5, p1, p3

    .line 590030
    .line 590031
    if-lez p5, :cond_2

    .line 590032
    .line 590033
    iput-wide p1, p0, Lcom/facebook/react/views/view/f;->viewOffSet:D

    .line 590034
    .line 590035
    sget-object p3, Lcom/facebook/react/views/scroll/n;->j:Ljava/util/LinkedHashMap;

    .line 590036
    .line 590037
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590038
    .line 590039
    .line 590040
    move-result-object p4

    .line 590041
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590042
    .line 590043
    .line 590044
    move-result p3

    .line 590045
    if-eqz p3, :cond_1

    .line 590046
    .line 590047
    new-instance p3, Ljava/util/Random;

    .line 590048
    .line 590049
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 590050
    .line 590051
    .line 590052
    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    .line 590053
    .line 590054
    .line 590055
    move-result-wide p3

    .line 590056
    add-double/2addr p1, p3

    .line 590057
    :cond_1
    sget-object p3, Lcom/facebook/react/views/scroll/n;->j:Ljava/util/LinkedHashMap;

    .line 590058
    .line 590059
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590060
    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/view/f;->fakeViewId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 410000
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/c0;->a(II)V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410012
    .line 410013
    .line 410014
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget v0, p0, Lcom/facebook/react/views/view/f;->mLayoutDirection:I

    .line 140005
    .line 140006
    iget v1, p1, Lcom/facebook/react/views/view/d;->z:I

    .line 140007
    .line 140008
    if-eq v1, v0, :cond_0

    .line 140009
    .line 140010
    iput v0, p1, Lcom/facebook/react/views/view/d;->z:I

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-boolean p1, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 560004
    .line 560005
    if-eqz p1, :cond_0

    .line 560006
    .line 560007
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->updateClippingRect()V

    .line 560008
    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/j0;

    sget-object v0, Lcom/facebook/react/uimanager/j0;->a:Lcom/facebook/react/uimanager/j0;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/j0;->b:Lcom/facebook/react/uimanager/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method removeAllViewsWithSubviewClippingEnabled()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    const/4 v1, 0x0

    .line 100012
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 100013
    .line 100014
    if-ge v1, v2, :cond_0

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 100017
    .line 100018
    aget-object v2, v2, v1

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 100021
    .line 100022
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100023
    .line 100024
    .line 100025
    add-int/lit8 v1, v1, 0x1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100029
    .line 100030
    .line 100031
    iput v0, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 100032
    .line 100033
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 140004
    .line 140005
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    if-eqz v1, :cond_0

    .line 140013
    .line 140014
    iget v1, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 140015
    .line 140016
    add-int/lit8 v1, v1, -0x1

    .line 140017
    .line 140018
    iput v1, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 140019
    .line 140020
    :cond_0
    const/4 v1, 0x0

    .line 140021
    iput-object v1, v0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/p1;->b()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 140030
    .line 140031
    .line 140032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140033
    .line 140034
    .line 140035
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 140004
    .line 140005
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    iget v1, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 140019
    .line 140020
    add-int/lit8 v1, v1, -0x1

    .line 140021
    .line 140022
    iput v1, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 140023
    .line 140024
    :cond_0
    const/4 v1, 0x0

    .line 140025
    iput-object v1, v0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/p1;->b()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 140034
    .line 140035
    .line 140036
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 3

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 140001
    .line 140002
    .line 140003
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 140004
    .line 140005
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140014
    .line 140015
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 140019
    .line 140020
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->indexOfChildInAllChildren(Landroid/view/View;)I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140028
    .line 140029
    aget-object v0, v0, p1

    .line 140030
    .line 140031
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    const/4 v0, 0x0

    .line 140038
    const/4 v1, 0x0

    .line 140039
    :goto_0
    if-ge v0, p1, :cond_1

    .line 140040
    .line 140041
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140042
    .line 140043
    aget-object v2, v2, v0

    .line 140044
    .line 140045
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    if-nez v2, :cond_0

    .line 140050
    .line 140051
    add-int/lit8 v1, v1, 0x1

    .line 140052
    .line 140053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    sub-int v0, p1, v1

    .line 140057
    .line 140058
    const/4 v1, 0x1

    .line 140059
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 140060
    .line 140061
    .line 140062
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->removeFromArray(I)V

    .line 140063
    .line 140064
    .line 140065
    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mBackfaceVisibility:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->setBackfaceVisibilityDependantOpacity()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceVisibility:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "visible"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 100025
    .line 100026
    cmpl-float v3, v0, v2

    .line 100027
    .line 100028
    if-ltz v3, :cond_1

    .line 100029
    .line 100030
    const/high16 v3, 0x42b40000    # 90.0f

    .line 100031
    .line 100032
    cmpg-float v0, v0, v3

    .line 100033
    .line 100034
    if-gez v0, :cond_1

    .line 100035
    .line 100036
    cmpl-float v0, v1, v2

    .line 100037
    .line 100038
    if-ltz v0, :cond_1

    .line 100039
    .line 100040
    cmpg-float v0, v1, v3

    .line 100041
    .line 100042
    if-gez v0, :cond_1

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const/4 v0, 0x0

    .line 100047
    :goto_0
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget v0, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    const/4 v0, 0x0

    .line 100056
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    iput p1, v0, Lcom/facebook/react/views/view/d;->v:I

    .line 140012
    .line 140013
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140014
    .line 140015
    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->k(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget v1, v0, Lcom/facebook/react/views/view/d;->t:F

    .line 140005
    .line 140006
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-nez v1, :cond_0

    .line 140011
    .line 140012
    iput p1, v0, Lcom/facebook/react/views/view/d;->t:F

    .line 140013
    .line 140014
    const/4 p1, 0x1

    .line 140015
    iput-boolean p1, v0, Lcom/facebook/react/views/view/d;->s:Z

    .line 140016
    .line 140017
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->n(FI)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->m(IF)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/b;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/facebook/react/views/view/f;->mBackfaceOpacity:F

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->setBackfaceVisibilityDependantOpacity()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mOverflow:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mPointerEvents:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    const/4 v1, 0x0

    .line 140009
    if-eqz p1, :cond_2

    .line 140010
    .line 140011
    new-instance p1, Landroid/graphics/Rect;

    .line 140012
    .line 140013
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140017
    .line 140018
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/m0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    iput p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140026
    .line 140027
    const/16 v0, 0xc

    .line 140028
    .line 140029
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    new-array p1, p1, [Landroid/view/View;

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140036
    .line 140037
    new-instance p1, Lcom/facebook/react/views/view/f$a;

    .line 140038
    .line 140039
    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/f$a;-><init>(Lcom/facebook/react/views/view/f;)V

    .line 140040
    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 140043
    .line 140044
    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140045
    .line 140046
    if-ge v1, p1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140053
    .line 140054
    aput-object p1, v0, v1

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140059
    .line 140060
    .line 140061
    add-int/lit8 v1, v1, 0x1

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->updateClippingRect()V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_2

    .line 140068
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140069
    .line 140070
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140074
    .line 140075
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 140079
    .line 140080
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    const/4 p1, 0x0

    .line 140084
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140085
    .line 140086
    if-ge p1, v2, :cond_3

    .line 140087
    .line 140088
    iget-object v2, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140089
    .line 140090
    aget-object v2, v2, p1

    .line 140091
    .line 140092
    iget-object v3, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 140093
    .line 140094
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140095
    .line 140096
    .line 140097
    add-int/lit8 p1, p1, 0x1

    .line 140098
    .line 140099
    goto :goto_1

    .line 140100
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140101
    .line 140102
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140103
    .line 140104
    .line 140105
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140106
    .line 140107
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 140108
    .line 140109
    .line 140110
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140111
    .line 140112
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140113
    .line 140114
    iput v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140115
    .line 140116
    iput-object v0, p0, Lcom/facebook/react/views/view/f;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/f$a;

    .line 140117
    .line 140118
    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140002
    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 140011
    .line 140012
    const/4 v1, 0x2

    .line 140013
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    iget-object v3, p0, Lcom/facebook/react/views/view/f;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/d;

    .line 140017
    .line 140018
    aput-object v3, v1, v2

    .line 140019
    .line 140020
    const/4 v2, 0x1

    .line 140021
    aput-object p1, v1, v2

    .line 140022
    .line 140023
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    :goto_0
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 100016
    .line 100017
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/m0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/f;->updateClippingToRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput v1, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 100004
    .line 100005
    :goto_0
    iget-object v2, v0, Lcom/facebook/react/uimanager/p1;->a:Landroid/view/ViewGroup;

    .line 100006
    .line 100007
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-ge v1, v2, :cond_1

    .line 100012
    .line 100013
    iget-object v2, v0, Lcom/facebook/react/uimanager/p1;->a:Landroid/view/ViewGroup;

    .line 100014
    .line 100015
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-static {v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    iget v2, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 100026
    .line 100027
    add-int/lit8 v2, v2, 0x1

    .line 100028
    .line 100029
    iput v2, v0, Lcom/facebook/react/uimanager/p1;->b:I

    .line 100030
    .line 100031
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    iput-object v1, v0, Lcom/facebook/react/uimanager/p1;->c:[I

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/p1;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/p1;->b()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public updateSubviewClipStatus(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/view/f;->mRemoveClippedSubviews:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_4

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_2

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140012
    .line 140013
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140014
    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140017
    .line 140018
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    new-instance v0, Landroid/graphics/Rect;

    .line 140022
    .line 140023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140046
    .line 140047
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 140048
    .line 140049
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 140050
    .line 140051
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 140052
    .line 140053
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140054
    .line 140055
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    const/4 v2, 0x0

    .line 140064
    if-eqz v1, :cond_1

    .line 140065
    .line 140066
    const/4 v1, 0x1

    .line 140067
    goto :goto_0

    .line 140068
    :cond_1
    const/4 v1, 0x0

    .line 140069
    :goto_0
    if-eq v0, v1, :cond_4

    .line 140070
    .line 140071
    const/4 v0, 0x0

    .line 140072
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/f;->mAllChildrenCount:I

    .line 140073
    .line 140074
    if-ge v2, v1, :cond_4

    .line 140075
    .line 140076
    iget-object v1, p0, Lcom/facebook/react/views/view/f;->mAllChildren:[Landroid/view/View;

    .line 140077
    .line 140078
    aget-object v3, v1, v2

    .line 140079
    .line 140080
    if-ne v3, p1, :cond_2

    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/facebook/react/views/view/f;->mClippingRect:Landroid/graphics/Rect;

    .line 140083
    .line 140084
    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 140085
    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_2
    aget-object v1, v1, v2

    .line 140089
    .line 140090
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
