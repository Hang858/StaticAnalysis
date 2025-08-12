.class public final Lcom/meituan/android/mrn/component/list/e$f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final synthetic b:Lcom/meituan/android/mrn/component/list/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/e;)V
    .locals 4

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

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
    sget-object p1, Lcom/meituan/android/mrn/component/list/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x798889

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
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/e$f;->a:Landroid/graphics/Paint;

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

    sget-object v1, Lcom/meituan/android/mrn/component/list/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5883d7

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

    sget-object v1, Lcom/meituan/android/mrn/component/list/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3efa47

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
    .locals 11

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
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/component/list/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xf989ed

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 210031
    .line 210032
    .line 210033
    move-result p3

    .line 210034
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    const/4 v2, 0x0

    .line 210039
    const/4 v3, 0x0

    .line 210040
    :goto_0
    if-ge v3, v0, :cond_a

    .line 210041
    .line 210042
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v4

    .line 210046
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 210047
    .line 210048
    .line 210049
    move-result v5

    .line 210050
    if-gez v5, :cond_1

    .line 210051
    .line 210052
    goto/16 :goto_5

    .line 210053
    .line 210054
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210055
    .line 210056
    invoke-virtual {v6, v5}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v6

    .line 210060
    iget-object v7, v6, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 210061
    .line 210062
    :try_start_1
    invoke-static {v2, v7}, Lcom/meituan/android/mrn/component/list/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210063
    .line 210064
    .line 210065
    move-result v2

    .line 210066
    if-eqz v2, :cond_2

    .line 210067
    .line 210068
    goto/16 :goto_4

    .line 210069
    .line 210070
    :cond_2
    if-eqz v7, :cond_9

    .line 210071
    .line 210072
    iget-object v2, v7, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 210073
    .line 210074
    if-nez v2, :cond_3

    .line 210075
    .line 210076
    goto/16 :goto_4

    .line 210077
    .line 210078
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210079
    .line 210080
    invoke-virtual {v2, v5}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v8

    .line 210084
    if-nez v8, :cond_4

    .line 210085
    .line 210086
    goto :goto_1

    .line 210087
    :cond_4
    iget-object v2, v2, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 210088
    .line 210089
    iget v9, v8, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210090
    .line 210091
    invoke-virtual {v2, v9}, Lcom/facebook/react/uimanager/x;->w0(I)Lcom/facebook/react/uimanager/u0;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v2

    .line 210095
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 210096
    .line 210097
    if-nez v2, :cond_5

    .line 210098
    .line 210099
    invoke-virtual {v8}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->toString()Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    :goto_1
    const/4 v2, 0x0

    .line 210103
    goto :goto_2

    .line 210104
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenHeight()I

    .line 210105
    .line 210106
    .line 210107
    move-result v2

    .line 210108
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 210109
    .line 210110
    .line 210111
    move-result v8

    .line 210112
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 210116
    .line 210117
    .line 210118
    move-result v9

    .line 210119
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 210120
    .line 210121
    .line 210122
    move-result v9

    .line 210123
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 210124
    .line 210125
    .line 210126
    move-result v4

    .line 210127
    add-int/lit8 v5, v5, 0x1

    .line 210128
    .line 210129
    if-ge v5, p3, :cond_7

    .line 210130
    .line 210131
    iget-object v10, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210132
    .line 210133
    invoke-virtual {v10, v5}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 210134
    .line 210135
    .line 210136
    move-result-object v5

    .line 210137
    iget-object v5, v5, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 210138
    .line 210139
    add-int/lit8 v10, v3, 0x1

    .line 210140
    .line 210141
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v10

    .line 210145
    if-nez v10, :cond_6

    .line 210146
    .line 210147
    goto :goto_4

    .line 210148
    :cond_6
    invoke-static {v5, v7}, Lcom/meituan/android/mrn/component/list/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210149
    .line 210150
    .line 210151
    move-result v5

    .line 210152
    if-nez v5, :cond_7

    .line 210153
    .line 210154
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 210155
    .line 210156
    .line 210157
    move-result v5

    .line 210158
    if-ge v5, v2, :cond_7

    .line 210159
    .line 210160
    sub-int v9, v4, v2

    .line 210161
    .line 210162
    :cond_7
    iget-object v2, v6, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 210163
    .line 210164
    iget-object v4, v2, Lcom/meituan/android/mrn/component/list/node/c;->c:Landroid/graphics/Bitmap;

    .line 210165
    .line 210166
    if-nez v4, :cond_8

    .line 210167
    .line 210168
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210169
    .line 210170
    iget-object v4, v4, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 210171
    .line 210172
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 210173
    .line 210174
    .line 210175
    move-result v4

    .line 210176
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210177
    .line 210178
    invoke-virtual {v5, v4}, Lcom/meituan/android/mrn/component/list/e;->N(I)I

    .line 210179
    .line 210180
    .line 210181
    move-result v4

    .line 210182
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210183
    .line 210184
    invoke-virtual {v5, v4}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 210185
    .line 210186
    .line 210187
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210188
    :try_start_2
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210189
    .line 210190
    invoke-virtual {v5}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k()I

    .line 210191
    .line 210192
    .line 210193
    move-result v5

    .line 210194
    invoke-virtual {v6, v6, v5}, Lcom/meituan/android/mrn/component/list/e;->S(Landroid/view/ViewGroup;I)Lcom/meituan/android/mrn/component/list/d;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v5

    .line 210198
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e$f;->b:Lcom/meituan/android/mrn/component/list/e;

    .line 210199
    .line 210200
    invoke-virtual {v6, v5, v4}, Lcom/meituan/android/mrn/component/list/e;->R(Lcom/meituan/android/mrn/component/list/d;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210201
    .line 210202
    .line 210203
    goto :goto_3

    .line 210204
    :catchall_0
    move-exception v4

    .line 210205
    :try_start_3
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210206
    .line 210207
    .line 210208
    :goto_3
    iget-object v4, v2, Lcom/meituan/android/mrn/component/list/node/c;->c:Landroid/graphics/Bitmap;

    .line 210209
    .line 210210
    :cond_8
    if-eqz v4, :cond_9

    .line 210211
    .line 210212
    int-to-float v2, v8

    .line 210213
    int-to-float v5, v9

    .line 210214
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e$f;->a:Landroid/graphics/Paint;

    .line 210215
    .line 210216
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210217
    .line 210218
    .line 210219
    :catchall_1
    :cond_9
    :goto_4
    move-object v2, v7

    .line 210220
    :catchall_2
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 210221
    .line 210222
    goto/16 :goto_0

    .line 210223
    .line 210224
    :cond_a
    return-void
.end method
