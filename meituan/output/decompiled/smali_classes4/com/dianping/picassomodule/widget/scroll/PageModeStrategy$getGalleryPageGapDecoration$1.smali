.class public final Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->getGalleryPageGapDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroid/support/v7/widget/RecyclerView;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "state",
        "Lkotlin/r;",
        "getItemOffsets",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string p4, "outRect"

    .line 560001
    .line 560002
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string p4, "view"

    .line 560006
    .line 560007
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    const-string p4, "parent"

    .line 560011
    .line 560012
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560013
    .line 560014
    .line 560015
    iget-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560016
    .line 560017
    invoke-virtual {p4}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isVertical()Z

    .line 560018
    .line 560019
    .line 560020
    move-result p4

    .line 560021
    const-string v0, "parent.layoutManager"

    .line 560022
    .line 560023
    if-eqz p4, :cond_4

    .line 560024
    .line 560025
    iget-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560026
    .line 560027
    iget v1, p4, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingLeft:I

    .line 560028
    .line 560029
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 560030
    .line 560031
    iget p4, p4, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingRight:I

    .line 560032
    .line 560033
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 560034
    .line 560035
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560036
    .line 560037
    .line 560038
    move-result p4

    .line 560039
    if-nez p4, :cond_1

    .line 560040
    .line 560041
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560042
    .line 560043
    invoke-virtual {p2}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isLoop()Z

    .line 560044
    .line 560045
    .line 560046
    move-result p2

    .line 560047
    if-eqz p2, :cond_0

    .line 560048
    .line 560049
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560050
    .line 560051
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560052
    .line 560053
    invoke-virtual {p2, p1, p3}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->bisectVertical$shieldComponent_release(Landroid/graphics/Rect;I)V

    .line 560054
    .line 560055
    .line 560056
    goto/16 :goto_1

    .line 560057
    .line 560058
    :cond_0
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560059
    .line 560060
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingTop:I

    .line 560061
    .line 560062
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 560063
    .line 560064
    iget p2, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560065
    .line 560066
    div-int/lit8 p2, p2, 0x2

    .line 560067
    .line 560068
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 560069
    .line 560070
    goto/16 :goto_1

    .line 560071
    .line 560072
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560073
    .line 560074
    .line 560075
    move-result p2

    .line 560076
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 560077
    .line 560078
    .line 560079
    move-result-object p3

    .line 560080
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560081
    .line 560082
    .line 560083
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 560084
    .line 560085
    .line 560086
    move-result p3

    .line 560087
    add-int/lit8 p3, p3, -0x1

    .line 560088
    .line 560089
    if-ne p2, p3, :cond_3

    .line 560090
    .line 560091
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560092
    .line 560093
    invoke-virtual {p2}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isLoop()Z

    .line 560094
    .line 560095
    .line 560096
    move-result p2

    .line 560097
    if-eqz p2, :cond_2

    .line 560098
    .line 560099
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560100
    .line 560101
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560102
    .line 560103
    invoke-virtual {p2, p1, p3}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->bisectVertical$shieldComponent_release(Landroid/graphics/Rect;I)V

    .line 560104
    .line 560105
    .line 560106
    goto/16 :goto_1

    .line 560107
    .line 560108
    :cond_2
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560109
    .line 560110
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560111
    .line 560112
    div-int/lit8 p3, p3, 0x2

    .line 560113
    .line 560114
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 560115
    .line 560116
    iget p2, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingBottom:I

    .line 560117
    .line 560118
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 560119
    .line 560120
    goto :goto_1

    .line 560121
    :cond_3
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560122
    .line 560123
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560124
    .line 560125
    invoke-virtual {p2, p1, p3}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->bisectVertical$shieldComponent_release(Landroid/graphics/Rect;I)V

    .line 560126
    .line 560127
    .line 560128
    goto :goto_1

    .line 560129
    :cond_4
    iget-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560130
    .line 560131
    iget v1, p4, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingTop:I

    .line 560132
    .line 560133
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 560134
    .line 560135
    iget p4, p4, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingBottom:I

    .line 560136
    .line 560137
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 560138
    .line 560139
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560140
    .line 560141
    .line 560142
    move-result p4

    .line 560143
    if-nez p4, :cond_6

    .line 560144
    .line 560145
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560146
    .line 560147
    invoke-virtual {p2}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isLoop()Z

    .line 560148
    .line 560149
    .line 560150
    move-result p2

    .line 560151
    if-eqz p2, :cond_5

    .line 560152
    .line 560153
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560154
    .line 560155
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560156
    .line 560157
    invoke-virtual {p2, p1, p3}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->bisectHorizontal$shieldComponent_release(Landroid/graphics/Rect;I)V

    .line 560158
    .line 560159
    .line 560160
    goto :goto_1

    .line 560161
    :cond_5
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560162
    .line 560163
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingLeft:I

    .line 560164
    .line 560165
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 560166
    .line 560167
    iget p2, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560168
    .line 560169
    div-int/lit8 p2, p2, 0x2

    .line 560170
    .line 560171
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 560172
    .line 560173
    goto :goto_1

    .line 560174
    :cond_6
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560175
    .line 560176
    .line 560177
    move-result p2

    .line 560178
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 560179
    .line 560180
    .line 560181
    move-result-object p3

    .line 560182
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560183
    .line 560184
    .line 560185
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 560186
    .line 560187
    .line 560188
    move-result p3

    .line 560189
    add-int/lit8 p3, p3, -0x1

    .line 560190
    .line 560191
    if-ne p2, p3, :cond_9

    .line 560192
    .line 560193
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560194
    .line 560195
    invoke-virtual {p2}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->isLoop()Z

    .line 560196
    .line 560197
    .line 560198
    move-result p2

    .line 560199
    if-eqz p2, :cond_7

    .line 560200
    .line 560201
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560202
    .line 560203
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560204
    .line 560205
    invoke-virtual {p2, p1, p3}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->bisectHorizontal$shieldComponent_release(Landroid/graphics/Rect;I)V

    .line 560206
    .line 560207
    .line 560208
    goto :goto_1

    .line 560209
    :cond_7
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560210
    .line 560211
    iget-boolean p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->hasAttachView:Z

    .line 560212
    .line 560213
    if-eqz p3, :cond_8

    .line 560214
    .line 560215
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingRight:I

    .line 560216
    .line 560217
    goto :goto_0

    .line 560218
    :cond_8
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560219
    .line 560220
    div-int/lit8 p3, p3, 0x2

    .line 560221
    .line 560222
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 560223
    .line 560224
    iget p2, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->paddingRight:I

    .line 560225
    .line 560226
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 560227
    .line 560228
    goto :goto_1

    .line 560229
    :cond_9
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$getGalleryPageGapDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    .line 560230
    .line 560231
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->galleryGap:I

    .line 560232
    .line 560233
    invoke-virtual {p2, p1, p3}, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->bisectHorizontal$shieldComponent_release(Landroid/graphics/Rect;I)V

    .line 560234
    .line 560235
    .line 560236
    :goto_1
    return-void
.end method
