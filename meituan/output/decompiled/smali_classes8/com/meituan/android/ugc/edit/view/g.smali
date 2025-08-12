.class public final Lcom/meituan/android/ugc/edit/view/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/g;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/g;->a:Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;

    .line 220004
    .line 220005
    iget p3, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->j:I

    .line 220006
    .line 220007
    add-int/2addr p3, p2

    .line 220008
    iput p3, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->j:I

    .line 220009
    .line 220010
    iget p2, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->g:I

    .line 220011
    .line 220012
    sub-int p2, p3, p2

    .line 220013
    .line 220014
    int-to-double v0, p2

    .line 220015
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 220016
    .line 220017
    mul-double/2addr v0, v2

    .line 220018
    iget p2, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->e:I

    .line 220019
    .line 220020
    iget v4, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->f:I

    .line 220021
    .line 220022
    add-int/2addr p2, v4

    .line 220023
    int-to-double v4, p2

    .line 220024
    div-double/2addr v0, v4

    .line 220025
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 220026
    .line 220027
    .line 220028
    move-result-wide v0

    .line 220029
    double-to-int p2, v0

    .line 220030
    add-int/lit8 p2, p2, -0x1

    .line 220031
    .line 220032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    add-int/2addr v0, p3

    .line 220041
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 220042
    .line 220043
    .line 220044
    move-result p3

    .line 220045
    sub-int/2addr v0, p3

    .line 220046
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 220047
    .line 220048
    .line 220049
    move-result p3

    .line 220050
    sub-int/2addr v0, p3

    .line 220051
    iget p3, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->g:I

    .line 220052
    .line 220053
    sub-int/2addr v0, p3

    .line 220054
    int-to-double v0, v0

    .line 220055
    mul-double/2addr v0, v2

    .line 220056
    iget p3, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->e:I

    .line 220057
    .line 220058
    iget v2, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->f:I

    .line 220059
    .line 220060
    add-int/2addr p3, v2

    .line 220061
    int-to-double v2, p3

    .line 220062
    div-double/2addr v0, v2

    .line 220063
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 220064
    .line 220065
    .line 220066
    move-result-wide v0

    .line 220067
    double-to-int p3, v0

    .line 220068
    add-int/lit8 p3, p3, -0x1

    .line 220069
    .line 220070
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->b:Ljava/util/List;

    .line 220071
    .line 220072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    add-int/lit8 v0, v0, -0x1

    .line 220077
    .line 220078
    div-int/lit8 v0, v0, 0x2

    .line 220079
    .line 220080
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 220081
    .line 220082
    .line 220083
    move-result p2

    .line 220084
    const/4 v1, 0x0

    .line 220085
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 220086
    .line 220087
    .line 220088
    move-result p2

    .line 220089
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 220090
    .line 220091
    .line 220092
    move-result p3

    .line 220093
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 220094
    .line 220095
    .line 220096
    move-result p3

    .line 220097
    :goto_0
    if-gt p2, p3, :cond_1

    .line 220098
    .line 220099
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->h:Ljava/util/HashSet;

    .line 220100
    .line 220101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v1

    .line 220105
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v0

    .line 220109
    if-nez v0, :cond_0

    .line 220110
    .line 220111
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->d:Lcom/meituan/android/ugc/edit/utils/e;

    .line 220112
    .line 220113
    if-eqz v0, :cond_0

    .line 220114
    .line 220115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v1

    .line 220119
    const-string v2, "b_meishi_loxan60f_mv"

    .line 220120
    .line 220121
    const-string v3, "column"

    .line 220122
    .line 220123
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/ugc/edit/utils/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220124
    .line 220125
    .line 220126
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerRecyclerView;->h:Ljava/util/HashSet;

    .line 220127
    .line 220128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v1

    .line 220132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220133
    .line 220134
    .line 220135
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 220136
    .line 220137
    goto :goto_0

    .line 220138
    :cond_1
    return-void
.end method
