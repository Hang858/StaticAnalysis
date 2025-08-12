.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa846735ee473058L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x705175

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x9

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->d:I

    .line 120027
    .line 120028
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->f:I

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xaf2ef9

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/16 p1, 0x9

    .line 180028
    .line 180029
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->d:I

    .line 180030
    .line 180031
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->f:I

    .line 180032
    .line 180033
    return-void
.end method


# virtual methods
.method public getMediaInfoList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69af98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;

    .line 100045
    .line 100046
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 100047
    .line 100048
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/f;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->getCommentVideo()Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    const/4 v6, 0x1

    .line 100058
    iput v6, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 100059
    .line 100060
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v6, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->b:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->c:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->getCommentVideo()Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/comment/a;->e:J

    .line 100073
    .line 100074
    const-wide/16 v7, 0x3e8

    .line 100075
    .line 100076
    div-long/2addr v5, v7

    .line 100077
    long-to-int v3, v5

    .line 100078
    iput v3, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->d:I

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_1
    iput v0, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 100082
    .line 100083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->getFullSizeUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    iput-object v3, v4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 100092
    .line 100093
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object v1, v0, p4

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object v1, v0, p5

    .line 270042
    .line 270043
    sget-object p5, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v1, 0x8cf02c

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v2

    .line 270052
    if-eqz v2, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270059
    .line 270060
    .line 270061
    move-result p5

    .line 270062
    if-ne p5, p2, :cond_1

    .line 270063
    .line 270064
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p2

    .line 270068
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270069
    .line 270070
    .line 270071
    move-result p3

    .line 270072
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270073
    .line 270074
    .line 270075
    move-result p4

    .line 270076
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 270077
    .line 270078
    .line 270079
    goto/16 :goto_1

    .line 270080
    .line 270081
    :cond_1
    if-ne p5, p3, :cond_2

    .line 270082
    .line 270083
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p3

    .line 270087
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270088
    .line 270089
    .line 270090
    move-result p4

    .line 270091
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270092
    .line 270093
    .line 270094
    move-result p5

    .line 270095
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p2

    .line 270102
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270103
    .line 270104
    .line 270105
    move-result p4

    .line 270106
    iget p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270107
    .line 270108
    add-int/2addr p4, p5

    .line 270109
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270110
    .line 270111
    .line 270112
    move-result p3

    .line 270113
    iget p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270114
    .line 270115
    add-int/2addr p3, p5

    .line 270116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270117
    .line 270118
    .line 270119
    move-result p5

    .line 270120
    add-int/2addr p5, p3

    .line 270121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270122
    .line 270123
    .line 270124
    move-result p3

    .line 270125
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 270126
    .line 270127
    .line 270128
    goto/16 :goto_1

    .line 270129
    .line 270130
    :cond_2
    if-ne p5, p4, :cond_3

    .line 270131
    .line 270132
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p4

    .line 270136
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270137
    .line 270138
    .line 270139
    move-result-object p2

    .line 270140
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270141
    .line 270142
    .line 270143
    move-result-object p3

    .line 270144
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270145
    .line 270146
    .line 270147
    move-result p5

    .line 270148
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270149
    .line 270150
    .line 270151
    move-result v0

    .line 270152
    invoke-virtual {p4, p1, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 270153
    .line 270154
    .line 270155
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270156
    .line 270157
    .line 270158
    move-result p5

    .line 270159
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270160
    .line 270161
    add-int/2addr p5, v0

    .line 270162
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270163
    .line 270164
    .line 270165
    move-result v0

    .line 270166
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270167
    .line 270168
    add-int/2addr v0, v1

    .line 270169
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270170
    .line 270171
    .line 270172
    move-result v1

    .line 270173
    add-int/2addr v1, v0

    .line 270174
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270175
    .line 270176
    .line 270177
    move-result v0

    .line 270178
    invoke-virtual {p2, p5, p1, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 270179
    .line 270180
    .line 270181
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270182
    .line 270183
    .line 270184
    move-result p1

    .line 270185
    iget p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270186
    .line 270187
    add-int/2addr p1, p5

    .line 270188
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270189
    .line 270190
    .line 270191
    move-result p5

    .line 270192
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270193
    .line 270194
    add-int/2addr p5, v0

    .line 270195
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270196
    .line 270197
    .line 270198
    move-result p4

    .line 270199
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270200
    .line 270201
    add-int/2addr p4, v0

    .line 270202
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270203
    .line 270204
    .line 270205
    move-result v0

    .line 270206
    add-int/2addr v0, p4

    .line 270207
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270208
    .line 270209
    .line 270210
    move-result p2

    .line 270211
    iget p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270212
    .line 270213
    add-int/2addr p2, p4

    .line 270214
    invoke-static {p3, p2, p1, p5, v0}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 270215
    .line 270216
    .line 270217
    goto :goto_1

    .line 270218
    :cond_3
    :goto_0
    if-ge p1, p5, :cond_4

    .line 270219
    .line 270220
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270221
    .line 270222
    .line 270223
    move-result-object p2

    .line 270224
    div-int/lit8 p3, p1, 0x3

    .line 270225
    .line 270226
    rem-int/lit8 p4, p1, 0x3

    .line 270227
    .line 270228
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270229
    .line 270230
    .line 270231
    move-result v0

    .line 270232
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270233
    .line 270234
    add-int/2addr v0, v1

    .line 270235
    mul-int/2addr v0, p4

    .line 270236
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270237
    .line 270238
    .line 270239
    move-result p4

    .line 270240
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 270241
    .line 270242
    add-int/2addr p4, v1

    .line 270243
    mul-int/2addr p4, p3

    .line 270244
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270245
    .line 270246
    .line 270247
    move-result p3

    .line 270248
    add-int/2addr p3, v0

    .line 270249
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p2, v0, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x77d4e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180035
    .line 180036
    .line 180037
    move-result p1

    .line 180038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180043
    .line 180044
    .line 180045
    move-result p2

    .line 180046
    const/high16 v2, -0x80000000

    .line 180047
    .line 180048
    const/high16 v5, 0x40000000    # 2.0f

    .line 180049
    .line 180050
    if-eq v1, v2, :cond_2

    .line 180051
    .line 180052
    if-eqz v1, :cond_2

    .line 180053
    .line 180054
    if-eq v1, v5, :cond_1

    .line 180055
    .line 180056
    goto/16 :goto_2

    .line 180057
    .line 180058
    :cond_1
    move v3, p2

    .line 180059
    goto/16 :goto_2

    .line 180060
    .line 180061
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180062
    .line 180063
    .line 180064
    move-result p2

    .line 180065
    const/4 v1, 0x3

    .line 180066
    if-ne p2, v4, :cond_4

    .line 180067
    .line 180068
    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 180069
    .line 180070
    mul-int/lit8 v0, p2, 0x2

    .line 180071
    .line 180072
    sub-int v0, p1, v0

    .line 180073
    .line 180074
    div-int/2addr v0, v1

    .line 180075
    mul-int/lit8 v0, v0, 0x2

    .line 180076
    .line 180077
    add-int/2addr v0, p2

    .line 180078
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180083
    .line 180084
    .line 180085
    move-result v1

    .line 180086
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180087
    .line 180088
    .line 180089
    move-result v2

    .line 180090
    invoke-virtual {p0, p2, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180091
    .line 180092
    .line 180093
    :cond_3
    move v3, v0

    .line 180094
    goto :goto_2

    .line 180095
    :cond_4
    if-ne p2, v0, :cond_6

    .line 180096
    .line 180097
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 180098
    .line 180099
    sub-int v1, p1, v1

    .line 180100
    .line 180101
    div-int/2addr v1, v0

    .line 180102
    :goto_0
    if-ge v3, p2, :cond_5

    .line 180103
    .line 180104
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v0

    .line 180108
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180109
    .line 180110
    .line 180111
    move-result v2

    .line 180112
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180113
    .line 180114
    .line 180115
    move-result v4

    .line 180116
    invoke-virtual {p0, v0, v2, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180117
    .line 180118
    .line 180119
    add-int/lit8 v3, v3, 0x1

    .line 180120
    .line 180121
    goto :goto_0

    .line 180122
    :cond_5
    move v3, v1

    .line 180123
    goto :goto_2

    .line 180124
    :cond_6
    if-ne p2, v1, :cond_7

    .line 180125
    .line 180126
    iget p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 180127
    .line 180128
    const/4 v2, 0x2

    .line 180129
    invoke-static {p2, v2, p1, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 180130
    .line 180131
    .line 180132
    move-result v1

    .line 180133
    mul-int/lit8 v2, v1, 0x2

    .line 180134
    .line 180135
    add-int/2addr v2, p2

    .line 180136
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p2

    .line 180140
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180141
    .line 180142
    .line 180143
    move-result v3

    .line 180144
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180145
    .line 180146
    .line 180147
    move-result v6

    .line 180148
    invoke-virtual {p0, p2, v3, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180149
    .line 180150
    .line 180151
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p2

    .line 180155
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180156
    .line 180157
    .line 180158
    move-result v3

    .line 180159
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180160
    .line 180161
    .line 180162
    move-result v4

    .line 180163
    invoke-virtual {p0, p2, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180164
    .line 180165
    .line 180166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180167
    .line 180168
    .line 180169
    move-result-object p2

    .line 180170
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180171
    .line 180172
    .line 180173
    move-result v0

    .line 180174
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180175
    .line 180176
    .line 180177
    move-result v1

    .line 180178
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180179
    .line 180180
    .line 180181
    move v3, v2

    .line 180182
    goto :goto_2

    .line 180183
    :cond_7
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    .line 180184
    .line 180185
    const/4 v2, 0x2

    .line 180186
    invoke-static {v0, v2, p1, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 180187
    .line 180188
    .line 180189
    move-result v2

    .line 180190
    add-int/lit8 v6, p2, -0x1

    .line 180191
    .line 180192
    div-int/2addr v6, v1

    .line 180193
    add-int/2addr v6, v4

    .line 180194
    mul-int v1, v2, v6

    .line 180195
    .line 180196
    invoke-static {v6, v4, v0, v1}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 180197
    .line 180198
    .line 180199
    move-result v0

    .line 180200
    :goto_1
    if-ge v3, p2, :cond_3

    .line 180201
    .line 180202
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v1

    .line 180206
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180207
    .line 180208
    .line 180209
    move-result v4

    .line 180210
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180211
    .line 180212
    .line 180213
    move-result v6

    .line 180214
    invoke-virtual {p0, v1, v4, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 180215
    .line 180216
    .line 180217
    add-int/lit8 v3, v3, 0x1

    .line 180218
    .line 180219
    goto :goto_1

    .line 180220
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180221
    .line 180222
    .line 180223
    return-void
.end method

.method public setImageClickListener(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;

    return-void
.end method

.method public setImageCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->c:F

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->b:I

    return-void
.end method

.method public setPictures(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa97670

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_d

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_7

    .line 120036
    .line 120037
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120051
    .line 120052
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120053
    .line 120054
    if-eqz v3, :cond_4

    .line 120055
    .line 120056
    const/16 v3, 0xa

    .line 120057
    .line 120058
    iput v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->d:I

    .line 120059
    .line 120060
    const/4 v3, 0x3

    .line 120061
    iput v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->f:I

    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->g:Z

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->isVideo()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_5

    .line 120088
    .line 120089
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;

    .line 120090
    .line 120091
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120099
    .line 120100
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/comment/a;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->setWmUrlWithQuality(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120122
    .line 120123
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/comment/a;->b:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    const/high16 v6, 0x42a00000    # 80.0f

    .line 120130
    .line 120131
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120132
    .line 120133
    .line 120134
    move-result v5

    .line 120135
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->setWmThumbUrlWithQuality(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->setIsVideo(Z)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120146
    .line 120147
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->setCommentVideo(Lcom/sankuai/waimai/platform/domain/core/comment/a;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120153
    .line 120154
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_4
    const/16 p1, 0x9

    .line 120159
    .line 120160
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->d:I

    .line 120161
    .line 120162
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->f:I

    .line 120163
    .line 120164
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->g:Z

    .line 120165
    .line 120166
    :cond_5
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->d:I

    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120169
    .line 120170
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120171
    .line 120172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-ge p1, v1, :cond_6

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120179
    .line 120180
    new-instance v1, Ljava/util/ArrayList;

    .line 120181
    .line 120182
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120183
    .line 120184
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120185
    .line 120186
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->d:I

    .line 120187
    .line 120188
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120193
    .line 120194
    .line 120195
    iput-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120196
    .line 120197
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->f:I

    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120200
    .line 120201
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120202
    .line 120203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    if-ge p1, v1, :cond_7

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120212
    .line 120213
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->f:I

    .line 120214
    .line 120215
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    goto :goto_1

    .line 120220
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120223
    .line 120224
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120225
    .line 120226
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120227
    .line 120228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->e:I

    .line 120233
    .line 120234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120235
    .line 120236
    .line 120237
    const/4 v1, 0x0

    .line 120238
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    if-ge v1, v3, :cond_c

    .line 120243
    .line 120244
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;

    .line 120249
    .line 120250
    if-eqz v1, :cond_9

    .line 120251
    .line 120252
    if-ne v1, v0, :cond_8

    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v4

    .line 120259
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->getThumbUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    goto :goto_4

    .line 120264
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->getFullSizeUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v5

    .line 120280
    const v6, 0x7f0c105d

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120284
    .line 120285
    .line 120286
    move-result v6

    .line 120287
    invoke-virtual {v5, v6, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    const v6, 0x7f0a150f

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v6

    .line 120298
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->getCommentVideo()Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    const/4 v7, 0x4

    .line 120303
    if-eqz v3, :cond_a

    .line 120304
    .line 120305
    const/4 v3, 0x0

    .line 120306
    goto :goto_5

    .line 120307
    :cond_a
    const/4 v3, 0x4

    .line 120308
    :goto_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120309
    .line 120310
    .line 120311
    const v3, 0x7f0a38ab

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    const v6, 0x7f0a38aa

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v6

    .line 120325
    check-cast v6, Landroid/widget/TextView;

    .line 120326
    .line 120327
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->g:Z

    .line 120328
    .line 120329
    if-eqz v8, :cond_b

    .line 120330
    .line 120331
    add-int/lit8 v8, v1, 0x1

    .line 120332
    .line 120333
    iget v9, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->f:I

    .line 120334
    .line 120335
    if-ne v8, v9, :cond_b

    .line 120336
    .line 120337
    iget v8, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->e:I

    .line 120338
    .line 120339
    if-le v8, v9, :cond_b

    .line 120340
    .line 120341
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v8

    .line 120345
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120349
    .line 120350
    .line 120351
    goto :goto_6

    .line 120352
    :cond_b
    const/16 v6, 0x8

    .line 120353
    .line 120354
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120355
    .line 120356
    .line 120357
    :goto_6
    const v3, 0x7f0a150e

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v3

    .line 120364
    check-cast v3, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 120365
    .line 120366
    const-string v6, "\u8bc4\u4ef7\u56fe\u7247"

    .line 120367
    .line 120368
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v6

    .line 120372
    add-int/lit8 v8, v1, 0x1

    .line 120373
    .line 120374
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v6

    .line 120381
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120382
    .line 120383
    .line 120384
    iget v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->c:F

    .line 120385
    .line 120386
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;->setCornerRadius(F)V

    .line 120387
    .line 120388
    .line 120389
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v6

    .line 120393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v9

    .line 120397
    iput-object v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120398
    .line 120399
    const v9, 0x7f081c61

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120403
    .line 120404
    .line 120405
    move-result v10

    .line 120406
    iput v10, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120407
    .line 120408
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120409
    .line 120410
    .line 120411
    move-result v9

    .line 120412
    iput v9, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120413
    .line 120414
    iput v0, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120415
    .line 120416
    iput v7, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120417
    .line 120418
    iput-boolean v0, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A:Z

    .line 120419
    .line 120420
    iput-object v4, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120421
    .line 120422
    invoke-virtual {v6, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120423
    .line 120424
    .line 120425
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;

    .line 120426
    .line 120427
    invoke-direct {v4, p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;I)V

    .line 120428
    .line 120429
    .line 120430
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120434
    .line 120435
    .line 120436
    move v1, v8

    .line 120437
    goto/16 :goto_2

    .line 120438
    .line 120439
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120440
    .line 120441
    .line 120442
    :cond_d
    :goto_7
    return-void
.end method
