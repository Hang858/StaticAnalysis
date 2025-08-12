.class public final Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;
.super Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120003
    .line 120004
    if-eqz v1, :cond_3

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_0

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setProgress(I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->m:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;

    .line 120030
    .line 120031
    const-wide/16 v3, 0x9c4

    .line 120032
    .line 120033
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const v2, 0x7f1016ba

    .line 120045
    .line 120046
    .line 120047
    const/4 v3, 0x2

    .line 120048
    const/4 v4, 0x1

    .line 120049
    if-ne p1, v0, :cond_1

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120052
    .line 120053
    iget-object v5, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    new-array v3, v3, [Ljava/lang/Object;

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    aput-object p1, v3, v1

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120070
    .line 120071
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    sub-int/2addr v1, v4

    .line 120076
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120083
    .line 120084
    aput-object p1, v3, v4

    .line 120085
    .line 120086
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120098
    .line 120099
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    sub-int/2addr p1, v4

    .line 120104
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->s(I)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120109
    .line 120110
    iget-object v5, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    new-array v6, v3, [Ljava/lang/Object;

    .line 120117
    .line 120118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v7

    .line 120122
    aput-object v7, v6, v1

    .line 120123
    .line 120124
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120125
    .line 120126
    iget-object v7, v7, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120127
    .line 120128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120129
    .line 120130
    .line 120131
    move-result v8

    .line 120132
    mul-int/2addr v8, p1

    .line 120133
    div-int/lit8 v8, v8, 0x64

    .line 120134
    .line 120135
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    check-cast v7, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120140
    .line 120141
    iget-object v7, v7, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120142
    .line 120143
    aput-object v7, v6, v4

    .line 120144
    .line 120145
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120153
    .line 120154
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120155
    .line 120156
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120157
    .line 120158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    mul-int/2addr v0, p1

    .line 120163
    div-int/lit8 v0, v0, 0x64

    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120166
    .line 120167
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->j:I

    .line 120168
    .line 120169
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    new-array v3, v3, [Ljava/lang/Object;

    .line 120173
    .line 120174
    new-instance v5, Ljava/lang/Integer;

    .line 120175
    .line 120176
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120177
    .line 120178
    .line 120179
    aput-object v5, v3, v1

    .line 120180
    .line 120181
    new-instance v1, Ljava/lang/Integer;

    .line 120182
    .line 120183
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120184
    .line 120185
    .line 120186
    aput-object v1, v3, v4

    .line 120187
    .line 120188
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v4, 0xcbd737

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v5

    .line 120197
    if-eqz v5, :cond_2

    .line 120198
    .line 120199
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :cond_2
    iget-object v1, v2, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120204
    .line 120205
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F0(II)V

    .line 120206
    .line 120207
    .line 120208
    :cond_3
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 170001
    .line 170002
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 170003
    .line 170004
    if-eqz v0, :cond_2

    .line 170005
    .line 170006
    if-nez p3, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 170010
    .line 170011
    const/4 p3, 0x0

    .line 170012
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 170016
    .line 170017
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 170018
    .line 170019
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 170020
    .line 170021
    .line 170022
    move-result p1

    .line 170023
    const/4 v0, 0x2

    .line 170024
    const v1, 0x7f1016ba

    .line 170025
    .line 170026
    .line 170027
    const/4 v2, 0x1

    .line 170028
    if-ne p2, p1, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 170031
    .line 170032
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    aput-object p2, v0, p3

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 170047
    .line 170048
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 170049
    .line 170050
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170051
    .line 170052
    .line 170053
    move-result p3

    .line 170054
    sub-int/2addr p3, v2

    .line 170055
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170060
    .line 170061
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 170062
    .line 170063
    aput-object p2, v0, v2

    .line 170064
    .line 170065
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 170074
    .line 170075
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    new-array v0, v0, [Ljava/lang/Object;

    .line 170082
    .line 170083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    aput-object v4, v0, p3

    .line 170088
    .line 170089
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 170090
    .line 170091
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 170092
    .line 170093
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    mul-int/2addr v4, p2

    .line 170098
    div-int/lit8 v4, v4, 0x64

    .line 170099
    .line 170100
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170105
    .line 170106
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 170107
    .line 170108
    aput-object p2, v0, v2

    .line 170109
    .line 170110
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170115
    .line 170116
    .line 170117
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120004
    .line 120005
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-ne v0, v1, :cond_0

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    add-int/lit8 p1, p1, -0x1

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->s(I)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    mul-int/2addr v1, p1

    .line 120060
    div-int/lit8 v1, v1, 0x64

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->s(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 120068
    .line 120069
    new-instance v0, Lcom/dianping/live/export/m0;

    .line 120070
    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
