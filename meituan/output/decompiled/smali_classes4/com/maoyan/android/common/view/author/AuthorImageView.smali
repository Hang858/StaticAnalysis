.class public Lcom/maoyan/android/common/view/author/AuthorImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/common/view/author/AuthorImageView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/view/c;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/maoyan/android/common/view/author/c;

.field public d:I

.field public e:Lcom/maoyan/android/common/view/author/AuthorImageView$b;

.field public f:I

.field public g:Lcom/maoyan/android/common/view/author/AuthorImageView$a;

.field public h:[I

.field public i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe915997961f4a21L    # -2.4948101469927E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v2, v3

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x2

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x174596

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_0

    .line 410035
    .line 410036
    :cond_0
    new-instance v2, Lcom/maoyan/android/common/view/author/AuthorImageView$a;

    .line 410037
    .line 410038
    invoke-direct {v2, p0}, Lcom/maoyan/android/common/view/author/AuthorImageView$a;-><init>(Lcom/maoyan/android/common/view/author/AuthorImageView;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->g:Lcom/maoyan/android/common/view/author/AuthorImageView$a;

    .line 410042
    .line 410043
    const/4 v2, 0x6

    .line 410044
    new-array v4, v2, [I

    .line 410045
    .line 410046
    aput v0, v4, v0

    .line 410047
    .line 410048
    const v6, 0x7f08091c

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410052
    .line 410053
    .line 410054
    move-result v6

    .line 410055
    aput v6, v4, v3

    .line 410056
    .line 410057
    const v6, 0x7f08091d

    .line 410058
    .line 410059
    .line 410060
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410061
    .line 410062
    .line 410063
    move-result v6

    .line 410064
    aput v6, v4, v5

    .line 410065
    .line 410066
    const v6, 0x7f08091e

    .line 410067
    .line 410068
    .line 410069
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410070
    .line 410071
    .line 410072
    move-result v6

    .line 410073
    aput v6, v4, v1

    .line 410074
    .line 410075
    const v6, 0x7f08091f

    .line 410076
    .line 410077
    .line 410078
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410079
    .line 410080
    .line 410081
    move-result v6

    .line 410082
    const/4 v7, 0x4

    .line 410083
    aput v6, v4, v7

    .line 410084
    .line 410085
    const v6, 0x7f080920

    .line 410086
    .line 410087
    .line 410088
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410089
    .line 410090
    .line 410091
    move-result v6

    .line 410092
    const/4 v8, 0x5

    .line 410093
    aput v6, v4, v8

    .line 410094
    .line 410095
    iput-object v4, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->h:[I

    .line 410096
    .line 410097
    new-array v2, v2, [I

    .line 410098
    .line 410099
    aput v0, v2, v0

    .line 410100
    .line 410101
    const v4, 0x7f080921

    .line 410102
    .line 410103
    .line 410104
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410105
    .line 410106
    .line 410107
    move-result v4

    .line 410108
    aput v4, v2, v3

    .line 410109
    .line 410110
    const v4, 0x7f080922

    .line 410111
    .line 410112
    .line 410113
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410114
    .line 410115
    .line 410116
    move-result v4

    .line 410117
    aput v4, v2, v5

    .line 410118
    .line 410119
    const v4, 0x7f080923

    .line 410120
    .line 410121
    .line 410122
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410123
    .line 410124
    .line 410125
    move-result v4

    .line 410126
    aput v4, v2, v1

    .line 410127
    .line 410128
    const v1, 0x7f080924

    .line 410129
    .line 410130
    .line 410131
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410132
    .line 410133
    .line 410134
    move-result v1

    .line 410135
    aput v1, v2, v7

    .line 410136
    .line 410137
    const v1, 0x7f080925

    .line 410138
    .line 410139
    .line 410140
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410141
    .line 410142
    .line 410143
    move-result v1

    .line 410144
    aput v1, v2, v8

    .line 410145
    .line 410146
    iput-object v2, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->i:[I

    .line 410147
    .line 410148
    new-instance v1, Lcom/maoyan/android/common/view/c;

    .line 410149
    .line 410150
    invoke-direct {v1, p1, p2, v0}, Lcom/maoyan/android/common/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410151
    .line 410152
    .line 410153
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    .line 410154
    .line 410155
    new-instance v1, Landroid/widget/ImageView;

    .line 410156
    .line 410157
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410158
    .line 410159
    .line 410160
    iput-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->b:Landroid/widget/ImageView;

    .line 410161
    .line 410162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410163
    .line 410164
    .line 410165
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    .line 410166
    .line 410167
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AuthorImageView;->getImageLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 410168
    .line 410169
    .line 410170
    move-result-object v2

    .line 410171
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410172
    .line 410173
    .line 410174
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->b:Landroid/widget/ImageView;

    .line 410175
    .line 410176
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AuthorImageView;->getGradeLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v2

    .line 410180
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410181
    .line 410182
    .line 410183
    new-array v1, v3, [I

    .line 410184
    .line 410185
    const v2, 0x7f040660

    .line 410186
    .line 410187
    .line 410188
    aput v2, v1, v0

    .line 410189
    .line 410190
    const v2, 0x7f040661

    .line 410191
    .line 410192
    .line 410193
    const v4, 0x7f11062a

    .line 410194
    .line 410195
    .line 410196
    invoke-virtual {p1, p2, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410197
    .line 410198
    .line 410199
    move-result-object v1

    .line 410200
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410201
    .line 410202
    .line 410203
    move-result v2

    .line 410204
    iput v2, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->f:I

    .line 410205
    .line 410206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410207
    .line 410208
    .line 410209
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    .line 410210
    .line 410211
    iget v2, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->f:I

    .line 410212
    .line 410213
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/b;->f(I)Lcom/maoyan/android/common/view/b;

    .line 410214
    .line 410215
    .line 410216
    iget v2, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->f:I

    .line 410217
    .line 410218
    invoke-virtual {v1, v2}, Lcom/maoyan/android/common/view/b;->d(I)Lcom/maoyan/android/common/view/b;

    .line 410219
    .line 410220
    .line 410221
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 410222
    .line 410223
    aput-object p1, v1, v0

    .line 410224
    .line 410225
    aput-object p2, v1, v3

    .line 410226
    .line 410227
    sget-object p1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410228
    .line 410229
    const p2, 0xe9a771

    .line 410230
    .line 410231
    .line 410232
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410233
    .line 410234
    .line 410235
    move-result v0

    .line 410236
    if-eqz v0, :cond_1

    .line 410237
    .line 410238
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410239
    .line 410240
    .line 410241
    :cond_1
    return-void
.end method


# virtual methods
.method public getGradeLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabab51

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100025
    .line 100026
    .line 100027
    const/16 v1, 0x55

    .line 100028
    .line 100029
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100030
    return-object v0
.end method

.method public getImageDefaultListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->g:Lcom/maoyan/android/common/view/author/AuthorImageView$a;

    return-object v0
.end method

.method public getImageLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cdac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getImageLayoutParamsWithMarin()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7d5c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/author/AuthorImageView;->getImageLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/16 v1, 0x33

    .line 100026
    .line 100027
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100028
    .line 100029
    const/high16 v1, 0x40000000    # 2.0f

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    return-object v0
.end method

.method public getIv_image()Lcom/maoyan/android/common/view/c;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    return-object v0
.end method

.method public setGrade(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x90a1ea

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ltz p1, :cond_1

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->h:[I

    .line 140029
    .line 140030
    array-length v1, v1

    .line 140031
    if-lt p1, v1, :cond_2

    .line 140032
    .line 140033
    :cond_1
    const/4 p1, 0x0

    .line 140034
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->b:Landroid/widget/ImageView;

    .line 140035
    iget v2, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->d:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->i:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->h:[I

    aget p1, v0, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setGradeListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc80d2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setGradeVisibleStaus(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6ea806

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->b:Landroid/widget/ImageView;

    .line 140029
    .line 140030
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->b:Landroid/widget/ImageView;

    .line 140035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImageListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb1f3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e8752

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/b;->e(Ljava/lang/String;)Lcom/maoyan/android/common/view/b;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/b;->c()V

    return-void

    :array_0
    .array-data 4
        0x3c
        0x3c
    .end array-data
.end method

.method public setMgeAnalyse(Lcom/maoyan/android/common/view/author/AuthorImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->e:Lcom/maoyan/android/common/view/author/AuthorImageView$b;

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x3bb8e0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView;->a:Lcom/maoyan/android/common/view/c;

    .line 140030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
