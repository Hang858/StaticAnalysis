.class public final Lcom/meituan/android/mrn/component/list/turbo/view/a$e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/list/turbo/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final synthetic b:Lcom/meituan/android/mrn/component/list/turbo/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V
    .locals 4

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->b:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 130001
    .line 130002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v1, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4eb523

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 130027
    .line 130028
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->a:Landroid/graphics/Paint;

    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130034
    .line 130035
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf570e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed1033

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xdd7ee2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 210028
    .line 210029
    .line 210030
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->b:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 210031
    .line 210032
    iget-boolean v3, v0, Lcom/meituan/android/mrn/component/list/a;->h:Z

    .line 210033
    .line 210034
    if-eqz v3, :cond_c

    .line 210035
    .line 210036
    iget-boolean v0, v0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->G:Z

    .line 210037
    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    goto/16 :goto_6

    .line 210041
    .line 210042
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 210043
    .line 210044
    .line 210045
    move-result p3

    .line 210046
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210047
    .line 210048
    .line 210049
    move-result v0

    .line 210050
    const/4 v3, 0x0

    .line 210051
    const/4 v4, 0x0

    .line 210052
    :goto_0
    if-ge v4, v0, :cond_c

    .line 210053
    .line 210054
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v5

    .line 210058
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 210059
    .line 210060
    .line 210061
    move-result v6

    .line 210062
    if-gez v6, :cond_2

    .line 210063
    .line 210064
    goto/16 :goto_5

    .line 210065
    .line 210066
    :cond_2
    iget-object v7, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->b:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 210067
    .line 210068
    iget-object v7, v7, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210069
    .line 210070
    invoke-virtual {v7, v6}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->i(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210074
    :try_start_1
    invoke-static {v3, v7}, Lcom/meituan/android/mrn/component/list/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result v3

    .line 210078
    if-eqz v3, :cond_3

    .line 210079
    .line 210080
    goto/16 :goto_4

    .line 210081
    .line 210082
    :cond_3
    if-eqz v7, :cond_b

    .line 210083
    .line 210084
    iget-boolean v3, v7, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c:Z

    .line 210085
    .line 210086
    if-nez v3, :cond_4

    .line 210087
    .line 210088
    goto/16 :goto_4

    .line 210089
    .line 210090
    :cond_4
    iget-object v3, v7, Lcom/meituan/android/mrn/component/list/turbo/data/b;->f:Landroid/graphics/Bitmap;

    .line 210091
    .line 210092
    if-eqz v3, :cond_5

    .line 210093
    .line 210094
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210095
    .line 210096
    .line 210097
    move-result v8

    .line 210098
    goto :goto_2

    .line 210099
    :cond_5
    iget-object v8, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->b:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 210100
    .line 210101
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v9

    .line 210105
    invoke-virtual {v9, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v9

    .line 210109
    if-nez v9, :cond_6

    .line 210110
    .line 210111
    goto :goto_1

    .line 210112
    :cond_6
    const v10, 0x7f0a2296

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v9

    .line 210119
    check-cast v9, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210120
    .line 210121
    iget-object v8, v8, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 210122
    .line 210123
    iget v10, v9, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 210124
    .line 210125
    invoke-virtual {v8, v10}, Lcom/meituan/android/mrn/component/list/turbo/m;->j(I)Lcom/facebook/react/uimanager/u0;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v8

    .line 210129
    check-cast v8, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 210130
    .line 210131
    if-nez v8, :cond_7

    .line 210132
    .line 210133
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210134
    .line 210135
    .line 210136
    :goto_1
    const/4 v8, 0x0

    .line 210137
    goto :goto_2

    .line 210138
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenHeight()I

    .line 210139
    .line 210140
    .line 210141
    move-result v8

    .line 210142
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 210143
    .line 210144
    .line 210145
    move-result v9

    .line 210146
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 210150
    .line 210151
    .line 210152
    move-result v10

    .line 210153
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 210154
    .line 210155
    .line 210156
    move-result v10

    .line 210157
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 210158
    .line 210159
    .line 210160
    move-result v5

    .line 210161
    add-int/lit8 v6, v6, 0x1

    .line 210162
    .line 210163
    if-ge v6, p3, :cond_9

    .line 210164
    .line 210165
    iget-object v11, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->b:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 210166
    .line 210167
    iget-object v11, v11, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210168
    .line 210169
    invoke-virtual {v11, v6}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->i(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210170
    .line 210171
    .line 210172
    move-result-object v6

    .line 210173
    add-int/lit8 v11, v4, 0x1

    .line 210174
    .line 210175
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210176
    .line 210177
    .line 210178
    move-result-object v11

    .line 210179
    if-nez v11, :cond_8

    .line 210180
    .line 210181
    goto :goto_4

    .line 210182
    :cond_8
    invoke-static {v6, v7}, Lcom/meituan/android/mrn/component/list/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210183
    .line 210184
    .line 210185
    move-result v6

    .line 210186
    if-nez v6, :cond_9

    .line 210187
    .line 210188
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 210189
    .line 210190
    .line 210191
    move-result v6

    .line 210192
    if-ge v6, v8, :cond_9

    .line 210193
    .line 210194
    sub-int v10, v5, v8

    .line 210195
    .line 210196
    :cond_9
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->b:Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 210197
    .line 210198
    iget-object v5, v5, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210199
    .line 210200
    iget v6, v7, Lcom/meituan/android/mrn/component/list/turbo/data/b;->g:I

    .line 210201
    .line 210202
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 210203
    .line 210204
    .line 210205
    move-result-object v5

    .line 210206
    if-eqz v5, :cond_a

    .line 210207
    .line 210208
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 210209
    .line 210210
    .line 210211
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v3

    .line 210215
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210216
    .line 210217
    .line 210218
    move-result-object v5

    .line 210219
    iput-object v5, v7, Lcom/meituan/android/mrn/component/list/turbo/data/b;->f:Landroid/graphics/Bitmap;

    .line 210220
    .line 210221
    :cond_a
    if-eqz v3, :cond_b

    .line 210222
    .line 210223
    int-to-float v5, v9

    .line 210224
    int-to-float v6, v10

    .line 210225
    iget-object v8, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;->a:Landroid/graphics/Paint;

    .line 210226
    .line 210227
    invoke-virtual {p1, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210228
    .line 210229
    .line 210230
    goto :goto_4

    .line 210231
    :catchall_0
    move-exception v3

    .line 210232
    goto :goto_3

    .line 210233
    :catchall_1
    move-exception v5

    .line 210234
    move-object v7, v3

    .line 210235
    move-object v3, v5

    .line 210236
    :goto_3
    const-string v5, "[TurboListStickyItemDecoration@onDrawOver]"

    .line 210237
    .line 210238
    const-string v6, "t: "

    .line 210239
    .line 210240
    invoke-static {v5, v6, v3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210241
    .line 210242
    .line 210243
    :cond_b
    :goto_4
    move-object v3, v7

    .line 210244
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 210245
    .line 210246
    goto/16 :goto_0

    .line 210247
    .line 210248
    :cond_c
    :goto_6
    return-void
.end method
